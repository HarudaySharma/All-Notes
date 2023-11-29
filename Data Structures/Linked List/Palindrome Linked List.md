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
    bool isPalindrome(ListNode* head) {
        ListNode *list2 = NULL;
        ListNode* headNode = head;
        while(headNode != NULL) {
            ListNode *newNode = new ListNode(headNode->val);
            newNode->next = list2;
            list2 = newNode;
            headNode = headNode->next;
        }
        while(head != NULL) {
            if(list2->val != head->val) return false;
            head = head->next;
            list2 = list2->next;
        }
        return true;
    }
};
```
[Problem link]( https://leetcode.com/problems/palindrome-linked-list )