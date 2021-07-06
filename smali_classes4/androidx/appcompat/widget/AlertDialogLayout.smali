.class public Landroidx/appcompat/widget/AlertDialogLayout;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static A00(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    if-gtz v0, :cond_0

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/widget/AlertDialogLayout;->A00(Landroid/view/View;)I

    move-result v0

    :cond_0
    return v0

    :cond_1
    return v2
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 13

    invoke-virtual {p0}, Landroidx/appcompat/widget/AlertDialogLayout;->getPaddingLeft()I

    move-result v12

    sub-int p4, p4, p2

    invoke-virtual {p0}, Landroidx/appcompat/widget/AlertDialogLayout;->getPaddingRight()I

    move-result v0

    sub-int v11, p4, v0

    sub-int p4, p4, v12

    invoke-virtual {p0}, Landroidx/appcompat/widget/AlertDialogLayout;->getPaddingRight()I

    move-result v0

    sub-int p4, p4, v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AlertDialogLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroidx/appcompat/widget/AlertDialogLayout;->getChildCount()I

    move-result v5

    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    and-int/lit8 v1, v4, 0x70

    const v0, 0x800007

    and-int/2addr v4, v0

    const/16 v0, 0x10

    if-eq v1, v0, :cond_7

    const/16 v0, 0x50

    if-eq v1, v0, :cond_6

    invoke-virtual {p0}, Landroidx/appcompat/widget/AlertDialogLayout;->getPaddingTop()I

    move-result v1

    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A08:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    const/4 v8, 0x0

    :goto_2
    if-ge v8, v5, :cond_8

    invoke-virtual {p0, v8}, Landroidx/appcompat/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v2, 0x8

    if-eq v3, v2, :cond_2

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, LX/E6L;

    iget v3, v6, LX/E6L;->A01:I

    if-gez v3, :cond_0

    move v3, v4

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    invoke-static {v3, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    and-int/lit8 v3, v2, 0x7

    const/4 v2, 0x1

    if-eq v3, v2, :cond_3

    const/4 v2, 0x5

    if-eq v3, v2, :cond_4

    iget v3, v6, LX/E6L;->leftMargin:I

    add-int/2addr v3, v12

    :goto_3
    invoke-virtual {p0, v8}, Landroidx/appcompat/widget/LinearLayoutCompat;->A09(I)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/2addr v1, v0

    :cond_1
    iget v2, v6, LX/E6L;->topMargin:I

    add-int/2addr v1, v2

    add-int/2addr v7, v3

    add-int v2, v10, v1

    invoke-virtual {v9, v3, v1, v7, v2}, Landroid/view/View;->layout(IIII)V

    iget v2, v6, LX/E6L;->bottomMargin:I

    add-int/2addr v10, v2

    add-int/2addr v1, v10

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    sub-int v2, p4, v7

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v3, v12

    iget v2, v6, LX/E6L;->leftMargin:I

    add-int/2addr v3, v2

    goto :goto_4

    :cond_4
    sub-int v3, v11, v7

    :goto_4
    iget v2, v6, LX/E6L;->rightMargin:I

    sub-int/2addr v3, v2

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/widget/AlertDialogLayout;->getPaddingTop()I

    move-result v1

    add-int v1, v1, p5

    sub-int v1, v1, p3

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/widget/AlertDialogLayout;->getPaddingTop()I

    move-result v1

    sub-int p5, p5, p3

    sub-int p5, p5, v2

    shr-int/lit8 v0, p5, 0x1

    add-int/2addr v1, v0

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 21

    move-object/from16 v15, p0

    invoke-virtual {v15}, Landroidx/appcompat/widget/AlertDialogLayout;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object v11, v3

    move-object v10, v3

    const/4 v7, 0x0

    :goto_0
    const/16 v6, 0x8

    move/from16 v9, p1

    move/from16 v5, p2

    if-ge v7, v4, :cond_4

    invoke-virtual {v15, v7}, Landroidx/appcompat/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0921a4

    if-ne v1, v0, :cond_1

    move-object v3, v8

    :cond_0
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const v0, 0x7f09041d

    if-ne v1, v0, :cond_2

    move-object v11, v8

    goto :goto_1

    :cond_2
    const v0, 0x7f0906dc

    if-eq v1, v0, :cond_3

    const v0, 0x7f0907de

    if-ne v1, v0, :cond_11

    :cond_3
    if-nez v10, :cond_11

    move-object v10, v8

    goto :goto_1

    :cond_4
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    invoke-virtual {v15}, Landroidx/appcompat/widget/AlertDialogLayout;->getPaddingTop()I

    move-result v7

    invoke-virtual {v15}, Landroidx/appcompat/widget/AlertDialogLayout;->getPaddingBottom()I

    move-result v0

    add-int/2addr v7, v0

    if-eqz v3, :cond_e

    invoke-virtual {v3, v9, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v7, v0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v2, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    :goto_2
    if-eqz v11, :cond_d

    invoke-virtual {v11, v9, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMinimumHeight()I

    move-result v13

    if-gtz v13, :cond_5

    instance-of v0, v11, Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    move-object v13, v11

    check-cast v13, Landroid/view/ViewGroup;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v14, 0x1

    if-ne v0, v14, :cond_c

    invoke-virtual {v13, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v13

    if-gtz v13, :cond_5

    instance-of v13, v0, Landroid/view/ViewGroup;

    if-eqz v13, :cond_c

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    if-ne v13, v14, :cond_c

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v13

    if-gtz v13, :cond_5

    instance-of v13, v0, Landroid/view/ViewGroup;

    if-eqz v13, :cond_c

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    if-ne v13, v14, :cond_c

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/widget/AlertDialogLayout;->A00(Landroid/view/View;)I

    move-result v13

    :cond_5
    :goto_3
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v13

    add-int/2addr v7, v13

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    move-result v14

    invoke-static {v3, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    :goto_4
    if-eqz v10, :cond_b

    const/4 v14, 0x0

    if-eqz v12, :cond_6

    sub-int v14, v1, v7

    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    :cond_6
    invoke-virtual {v10, v9, v14}, Landroid/view/View;->measure(II)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v7, v14

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-static {v3, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    :goto_5
    sub-int/2addr v1, v7

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v11, :cond_8

    sub-int/2addr v7, v13

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_7

    sub-int/2addr v1, v0

    add-int/2addr v13, v0

    :cond_7
    invoke-static {v13, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v11, v9, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v7, v0

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v3, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    :cond_8
    if-eqz v10, :cond_9

    if-lez v1, :cond_9

    sub-int/2addr v7, v14

    add-int/2addr v14, v1

    invoke-static {v14, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v10, v9, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v7, v0

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v3, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    :cond_9
    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_6
    if-ge v11, v4, :cond_f

    invoke-virtual {v15, v11}, Landroidx/appcompat/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_b
    const/4 v14, 0x0

    goto :goto_5

    :cond_c
    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_d
    const/4 v13, 0x0

    const/4 v0, 0x0

    goto :goto_4

    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v15}, Landroidx/appcompat/widget/AlertDialogLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v15}, Landroidx/appcompat/widget/AlertDialogLayout;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v10, v1

    invoke-static {v10, v9, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v7, v5, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v15, v1, v0}, Landroidx/appcompat/widget/AlertDialogLayout;->setMeasuredDimension(II)V

    if-eq v8, v2, :cond_12

    invoke-virtual {v15}, Landroidx/appcompat/widget/AlertDialogLayout;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v17

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v4, :cond_12

    invoke-virtual {v15, v3}, Landroidx/appcompat/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_10

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/E6L;

    iget v1, v2, LX/E6L;->width:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_10

    iget v1, v2, LX/E6L;->height:I

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v2, LX/E6L;->height:I

    const/16 v18, 0x0

    move/from16 v19, v5

    move/from16 v20, v18

    invoke-virtual/range {v15 .. v20}, Landroidx/appcompat/widget/AlertDialogLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v1, v2, LX/E6L;->height:I

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_11
    invoke-super {v15, v9, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    :cond_12
    return-void
.end method
