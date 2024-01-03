#### *Why we use this :-*

>[!important] *Why?*
>- <span style="color:#fffd01">If</span> the <span style="color:#fffd01">frame</span> has <span style="color:#fffd01">fewer errors</span>, <span style="color:#fffd01">Go-Back-N ARQ works well</span>.
>- but <span style="color:#fffd01">if</span> the <span style="color:#fffd01">frames contains</span> a <span style="color:#fffd01">lot</span> of <span style="color:#fffd01">errors</span>, <span style="color:#fffd01">sending</span> the <span style="color:#fffd01">frames again</span> result in a lot of <span style="color:#fffd01">bandwidth loss</span>.
>- So to <span style="color:#fffd01">prevent this</span> we <span style="color:#fffd01">use Selective Repeat ARQ method</span>.

>[!important] *Remember:*
>- The <span style="color:#fffd01">size of</span> the <span style="color:#fffd01">sender window</span> is <span style="color:#fffd01">always equal</span> to the <span style="color:#fffd01">size of</span> the <span style="color:#fffd01">receiver window</span> in <span style="color:#fffd01">this protocol</span>.
>- The <span style="color:#fffd01">sliding window's size</span> is always <span style="color:#fffd01">> 1</span>.
#### *[[Example of Selective Repeat ARQ|Example]]*