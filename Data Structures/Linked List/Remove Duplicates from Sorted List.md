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
    ListNode* deleteDuplicates(ListNode* head) {
        if(head == NULL) return head;
        ListNode *headNode = head;
        ListNode *check = head;
        head = head->next;
        while(head != NULL) {
            if(head->val == check->val) {
                ListNode *temp = head;
                head = head->next;
                delete temp;
            }
            else {
            check->next = head;
            check = head;
            head = head->next;
            }
        }
        check->next = NULL;
        return headNode;
    }
};
```
[Problem Link]( https://leetcode.com/problems/remove-duplicates-from-sorted-list )