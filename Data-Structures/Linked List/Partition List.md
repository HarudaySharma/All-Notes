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
    ListNode* partition(ListNode* head, int x) {
        if(head == NULL || head->next == NULL) return head;
        ListNode *headNode = head;
        ListNode *leftHead = NULL;
        ListNode *leftTail = NULL;
        ListNode *rightHead = NULL;
        ListNode *rightTail = NULL;
        while(head != NULL) {
            if(head->val < x) {
                leftTail = insertNode(&leftHead, leftTail, head->val);
            }
            else
                rightTail = insertNode(&rightHead, rightTail, head->val);
            head = head->next;
        }
        head = headNode;
        while(leftHead != NULL) {
            head->val = leftHead->val;
            head = head->next;
            leftHead = leftHead->next;
        }
        while(rightHead != NULL) {
            head->val = rightHead->val;
            head = head->next;
            rightHead = rightHead->next;
        }
        return headNode;
    }
    ListNode* insertNode(ListNode **head, ListNode *tail, int x) {
        ListNode *newNode = new ListNode(x);
        if(tail == NULL) {
            *head = newNode;
            tail = newNode;
        }
        else {
            tail->next = newNode;
            tail = newNode;
        }
        return tail;
    }
};
```
[Problem Link]( https://leetcode.com/problems/partition-list )