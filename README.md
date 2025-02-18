Here is exercise of Listview widget with flutter. You can check my code here

![Screenshot 2025-02-18 140838](https://github.com/user-attachments/assets/33c3d4a1-f1ed-4dbb-8314-b58f35138dd5)
![Screenshot 2025-02-18 140859](https://github.com/user-attachments/assets/ea766f1d-c7e5-4dd4-874c-50f9ff9c3c6b)

In Flutter, ListView is a scrollable list of widgets arranged linearly. It displays its children one after another in the scroll direction i.e, vertical or horizontal.

**There are different types of ListViews :

1-ListView
2-ListView.builder
3-ListView.separated
4-ListView.custom

**Properties of ListView Widget:
-childrenDelegate: This property takes SliverChildDelegate as the object. It serves as a delegate that provided the children for the ListView.
-clipBehaviour: This property holds Clip enum (final) as the object. It controls whether the content in the ListView will be clipped or not.
-itemExtent: The itemExtent takes in a double value as the object to controls the scrollable area in the ListView.
-padding: It holds EdgeInsetsGeometryI as the object to give space between the Listview and its children.
-scrollDirection: This property takes in Axis enum as the object to decide the direction of the scroll on the ListView.
-shrinkWrap: This property takes in a boolean value as the object to decide whether the size of the scrollable area will be determined by the contents inside the ListView.
