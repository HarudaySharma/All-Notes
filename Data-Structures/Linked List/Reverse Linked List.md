```cpp
/**
 * Definition for singly-linked list.
 * struct ListNode {
 *     int val;
 *     ListNode *next;
 *     ListNode() : val(0), next(nullptr) {}
 *     ListNode(int x) : val(x), next(nullptr) {}
 *     ListNode(int x, ListNode *next) : val(x), next(next) {}
 * };
 */
class Solution {
public:
    ListNode* reverseList(ListNode* head) {
        if(head == NULL || head->next == NULL) return head;
        ListNode *tail = head;
        ListNode *previousNode = head;
        ListNode *nextNode = head->next;
        while(nextNode != nullptr) {
            head = nextNode;
            nextNode = head->next;
            head->next = previousNode;
            previousNode = head;
        }
        tail->next = nullptr;
        return head;
    }
};
```
[Problem Link]( https://leetcode.com/problems/reverse-linked-list )