#include "linked_lib.h"

#include <memory>
#include <stdexcept>
#include <iostream>
#include <vector>

using namespace std;

// Get length of linked list
int lengths(List list) {
    int length = 0;
    for(List curr = list; curr != nullptr; curr = curr->next) {
        length++;
    }
    return length;
}

// Compare whether pointer values (structs) are equal
bool compareLists(List& list1, List& list2) {

    // Only check data if lengths are equal
    if(lengths(list1) == lengths(list2)) {
        for (List curr = list1; curr != nullptr; curr = curr->next) {
            if (curr->data == list2->data)
                list2 = list2->next;
            else
                return false;
        }
        return true;
    }
    return false;
}

// Does not work -> changes value of front
void filter_lt(List& front, int limit)
{
    for(List curr = front; curr != nullptr; curr = curr->next) {
        // Remove
        if(curr->data >= limit) {
            front->next = curr->next;
        }
    }
}

void push_back(List& front, int data)
{
    List newList = make_shared<ListNode>(ListNode{data, nullptr});
    List lst = front;

    if(lst == nullptr)
        lst = newList;
    else {
        while(lst->next != nullptr) lst = lst->next;
        lst->next = newList;
    }

 /*   if(front == nullptr)
        front = newList;
    else {
        while(front->next != nullptr) front = front->next;
        front->next = newList;
    }

    for(List curr = front; curr != nullptr; curr = curr->next) {
        cout << curr->data << '\n';
    }*/
}

List pop_front(List& front)
{
    if(front == nullptr)
        throw runtime_error("Inputted linked list is a null pointer.");

    front->next = nullptr;
    return front;
}

int& nth_element(List& front, size_t n)
{
    size_t count = 0;
    int length = 0;
    for(List curr = front; curr != nullptr; curr = curr->next) {
        length++;

        if (count == n)
            return curr->data;
        count++;
    }
    if(n >= length)
        throw runtime_error("N is out of bounds.");
}
