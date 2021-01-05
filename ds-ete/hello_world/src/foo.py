#!/usr/bin/env python
# coding: utf-8

# In[ ]:


import pandas as pd

foo = [1,2]
foo = pd.DataFrame(foo)

print(foo)
foo.to_csv('foo.csv', index=False)

