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
    int getDecimalValue(ListNode* head) {
        ListNode* headNode = head;
        int nodes = -1;
        while(headNode != NULL) {
            nodes++;
            headNode = headNode->next;
        }
        long int decimal = 0;
        while(head != NULL) {
            decimal += head->val * pow(2,nodes);
            nodes--;
            head = head->next;
        }
        return decimal;
    }
};
```
[Problem Link](https://leetcode.com/problems/convert-binary-number-in-a-linked-list-to-integer)