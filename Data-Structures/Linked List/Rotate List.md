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
    ListNode* rotateRight(ListNode* head, int k) {
        if(head == NULL || head->next == NULL) return head;
        ListNode *headNode = head;
        int listSize = 0;
        while(head != NULL) {
            head = head->next;
            listSize++;
        }
        head = headNode;
        k %= listSize;
        while(k--) {
            int temp1, temp2;
            temp1 = head->val;
            head = head->next;
            while(head != NULL) {
                 temp2 = head->val;
                 head->val = temp1;
                 temp1 = temp2;
                 head = head->next;
            }
            headNode->val = temp1;
            head = headNode;
        }
        return headNode;
    }
};
```
[Problem Link]( https://leetcode.com/problems/rotate-list )