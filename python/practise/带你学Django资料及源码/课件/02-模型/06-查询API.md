# 返回新QuerySet的API

| 方法名            | 解释                                       |
| ----------------- | ------------------------------------------ |
| **filter()**      | 过滤查询对象。                             |
| **exclude()**     | 排除满足条件的对象                         |
| **annotate()**    | 使用聚合函数                               |
| **order_by()**    | 对查询集进行排序                           |
| **reverse()**     | 反向排序                                   |
| **distinct()**    | 对查询集去重                               |
| **values()**      | 返回包含对象具体值的字典的QuerySet         |
| **values_list()** | 与values()类似，只是返回的是元组而不是字典 |
| **none()**        | 创建空的查询集                             |
| **all()**         | 获取所有的对象                             |

# 不返回QuerySet的API

| 方法名                 | 解释                             |
| ---------------------- | -------------------------------- |
| **get()**              | 获取单个对象                     |
| **create()**           | 创建对象，无需save()             |
| **get_or_create()**    | 查询对象，如果没有找到就新建对象 |
| **update_or_create()** | 更新对象，如果没有找到就创建对象 |
| **count()**            | 统计对象的个数                   |
| **latest()**           | 获取最近的对象                   |
| **earliest()**         | 获取最早的对象                   |
| **first()**            | 获取第一个对象                   |
| **last()**             | 获取最后一个对象                 |
| **aggregate()**        | 聚合操作                         |
| **exists()**           | 判断queryset中是否有对象         |
| **update()**           | 批量更新对象                     |
| **delete()**           | 批量删除对象                     |

