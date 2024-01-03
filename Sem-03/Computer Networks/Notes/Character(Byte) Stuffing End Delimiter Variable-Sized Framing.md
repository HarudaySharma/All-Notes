- Used when frames consist of characters.
- If data contains ED then, a byte is stuffed into data to differentiate it from ED.

>[!example] 
>- Let `ED = "$"` –> if data contains `\$` anywhere, it can be escaped using `\O` character.
> - if data contains `\O$` then, use `\O\O\O$` (`$` is escaped using `\O` and `\O` is escaped using `\O`).