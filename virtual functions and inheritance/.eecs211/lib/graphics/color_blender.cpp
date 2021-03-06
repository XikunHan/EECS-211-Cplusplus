#include "color_blender.h"

namespace graphics
{

color_blender::color_blender() noexcept
{ }

color_blender& color_blender::add(double weight, const Color& color) noexcept
{
    double alpha = weight * double(color.alpha());

    red_    += alpha * double(color.red());
    green_  += alpha * double(color.green());
    blue_   += alpha * double(color.blue());
    alpha_  += alpha;
    weight_ += weight;

    return *this;
}

color_blender& operator<<(color_blender& cb, const Color& color) noexcept
{
    cb.add(1, color);
    return cb;
}

Color color_blender::get() const noexcept
{
    if (weight_ == 0)
        return Color::transparent;
    else
        return Color{red_ / alpha_, green_ / alpha_, blue_ / alpha_,
                       alpha_ / weight_};
}

} // end namespace graphics
