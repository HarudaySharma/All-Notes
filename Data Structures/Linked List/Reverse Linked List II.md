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
    ListNode* reverseBetween(ListNode* head, int left, int right) {
        if(head == NULL || left == right) return head;
        ListNode *dummyNode = new ListNode(0, head);
        ListNode *prev = dummyNode;
        for(int i = 0; i < left - 1; i++) {
            prev = prev->next;
        }
        ListNode *curr = prev->next;
        for(int i = 0; i < right - left; i++) {
            ListNode *temp = prev->next;
            prev->next = curr->next;
            curr->next = curr->next->next;
            prev->next->next = temp;   
        }
        return dummyNode->next;
    }
};
```
[Problem Link]( https://leetcode.com/problems/reverse-linked-list-ii )