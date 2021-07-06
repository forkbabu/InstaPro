.class public final Lcom/google/android/material/datepicker/MaterialCalendarGridView;
.super Landroid/widget/GridView;
.source ""


# instance fields
.field public final A00:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/EOW;->A08()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->A00:Ljava/util/Calendar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/EON;->A04(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0904a8

    invoke-virtual {p0, v0}, Landroid/view/View;->setNextFocusLeftId(I)V

    const v0, 0x7f0906a6

    invoke-virtual {p0, v0}, Landroid/view/View;->setNextFocusRightId(I)V

    :cond_0
    new-instance v0, LX/EOL;

    invoke-direct {v0, p0}, LX/EOL;-><init>(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    invoke-static {p0, v0}, LX/1ZP;->A0P(Landroid/view/View;LX/1aU;)V

    return-void
.end method


# virtual methods
.method public final A00()LX/EOS;
    .locals 1

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, LX/EOS;

    return-object v0
.end method

.method public final bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    const v0, 0x13c1d83e

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/widget/GridView;->onAttachedToWindow()V

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Landroid/widget/BaseAdapter;

    const v0, -0x64539b28

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    const v0, 0x6b6cf1fa

    invoke-static {v0, v2}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 27

    move-object/from16 v10, p0

    move-object/from16 v9, p1

    invoke-super {v10, v9}, Landroid/widget/GridView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-super {v10}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v8

    check-cast v8, LX/EOS;

    iget-object v1, v8, LX/EOS;->A02:Lcom/google/android/material/datepicker/DateSelector;

    iget-object v7, v8, LX/EOS;->A00:LX/EOG;

    iget-object v6, v8, LX/EOS;->A03:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v6}, Lcom/google/android/material/datepicker/Month;->A00()I

    move-result v0

    invoke-virtual {v8, v0}, LX/EOS;->A00(I)Ljava/lang/Long;

    move-result-object v20

    invoke-virtual {v6}, Lcom/google/android/material/datepicker/Month;->A00()I

    move-result v0

    iget v5, v6, Lcom/google/android/material/datepicker/Month;->A01:I

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v8, v0}, LX/EOS;->A00(I)Ljava/lang/Long;

    move-result-object v19

    invoke-interface {v1}, Lcom/google/android/material/datepicker/DateSelector;->AfJ()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hd;

    iget-object v1, v0, LX/2hd;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/2hd;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    if-eqz v20, :cond_7

    if-eqz v19, :cond_7

    if-eqz v0, :cond_7

    if-eqz v13, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    cmp-long v0, v11, v16

    if-gtz v0, :cond_7

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v0, v14, v12

    if-ltz v0, :cond_7

    const/4 v11, 0x5

    cmp-long v0, v3, v12

    if-gez v0, :cond_6

    invoke-virtual {v6}, Lcom/google/android/material/datepicker/Month;->A00()I

    move-result v4

    iget v0, v6, Lcom/google/android/material/datepicker/Month;->A02:I

    rem-int v0, v4, v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    add-int/lit8 v0, v4, -0x1

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    :cond_1
    :goto_0
    cmp-long v0, v1, v16

    if-lez v0, :cond_5

    invoke-virtual {v6}, Lcom/google/android/material/datepicker/Month;->A00()I

    move-result v0

    add-int/2addr v0, v5

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v0, 0x1

    add-int v1, v2, v0

    iget v0, v6, Lcom/google/android/material/datepicker/Month;->A02:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v16

    :goto_1
    invoke-virtual {v8, v4}, LX/EOS;->getItemId(I)J

    move-result-wide v0

    long-to-int v11, v0

    invoke-virtual {v8, v2}, LX/EOS;->getItemId(I)J

    move-result-wide v0

    long-to-int v13, v0

    :goto_2
    if-gt v11, v13, :cond_0

    invoke-virtual {v10}, Landroid/widget/GridView;->getNumColumns()I

    move-result v15

    mul-int/2addr v15, v11

    invoke-virtual {v10}, Landroid/widget/GridView;->getNumColumns()I

    move-result v0

    add-int/2addr v0, v15

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v10, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTop()I

    move-result v14

    iget-object v1, v7, LX/EOG;->A01:LX/E4O;

    iget-object v12, v1, LX/E4O;->A00:Landroid/graphics/Rect;

    iget v1, v12, Landroid/graphics/Rect;->top:I

    add-int/2addr v14, v1

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v12

    move v12, v3

    if-le v15, v4, :cond_2

    const/4 v12, 0x0

    :cond_2
    if-le v2, v0, :cond_3

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_3
    int-to-float v15, v12

    int-to-float v14, v14

    int-to-float v12, v0

    int-to-float v1, v1

    iget-object v0, v7, LX/EOG;->A00:Landroid/graphics/Paint;

    move-object/from16 v21, v9

    move/from16 v22, v15

    move/from16 v23, v14

    move/from16 v24, v12

    move/from16 v25, v1

    move-object/from16 v26, v0

    invoke-virtual/range {v21 .. v26}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    move/from16 v0, v16

    goto :goto_3

    :cond_4
    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v16

    goto :goto_1

    :cond_5
    iget-object v0, v10, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->A00:Ljava/util/Calendar;

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6}, Lcom/google/android/material/datepicker/Month;->A00()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v16

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int v16, v16, v0

    goto :goto_1

    :cond_6
    iget-object v0, v10, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->A00:Ljava/util/Calendar;

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6}, Lcom/google/android/material/datepicker/Month;->A00()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    const v0, -0x49b3b56f

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v2

    if-eqz p1, :cond_1

    const/16 v0, 0x21

    if-ne p2, v0, :cond_0

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, LX/EOS;

    iget-object v0, v0, LX/EOS;->A03:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->A00()I

    move-result v1

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->A01:I

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    :goto_1
    const v0, -0x27d59641

    invoke-static {v0, v2}, LX/0iL;->A0D(II)V

    return-void

    :cond_0
    const/16 v0, 0x82

    if-ne p2, v0, :cond_2

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, LX/EOS;

    iget-object v0, v0, LX/EOS;->A03:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->A00()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    invoke-super {p0, v0, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    goto :goto_1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    const/4 v0, -0x1

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, LX/EOS;

    iget-object v0, v0, LX/EOS;->A03:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->A00()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/16 v0, 0x13

    if-ne v0, p1, :cond_1

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, LX/EOS;

    iget-object v0, v0, LX/EOS;->A03:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->A00()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    instance-of v0, p1, LX/EOS;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-class v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, LX/EOS;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "%1$s must have its Adapter set to a %2$s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setSelection(I)V
    .locals 1

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, LX/EOS;

    iget-object v0, v0, LX/EOS;->A03:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->A00()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, LX/EOS;

    iget-object v0, v0, LX/EOS;->A03:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->A00()I

    move-result v0

    invoke-super {p0, v0}, Landroid/widget/GridView;->setSelection(I)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    return-void
.end method
