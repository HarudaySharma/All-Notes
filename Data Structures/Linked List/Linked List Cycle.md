```cpp
/**
 * Definition for singly-linked list.
 * struct ListNode {
 *     int val;
 *     ListNode *next;
 *     ListNode(int x) : val(x), next(NULL) {}
 * };
 */
class Solution {
public:
    bool hasCycle(ListNode *head) {
        if(head == NULL || head->next == NULL) return false;
        ListNode *x = head;
        while(x != NULL && x->next != NULL) {
            head = head->next;
            x = x->next->next;
            if(x == head) return true;
        }
        return false;
    }
};
```
[Problem Link] ( https://leetcode.com/problems/linked-list-cycle )