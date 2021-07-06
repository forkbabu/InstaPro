.class public LX/DtI;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/DtI;->A03:Z

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/46G;->A0B:[I

    invoke-virtual {v1, p2, v0, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/DtI;->A01:I

    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/DtI;->A00:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getItemSpacing()I
    .locals 1

    iget v0, p0, LX/DtI;->A00:I

    return v0
.end method

.method public getLineSpacing()I
    .locals 1

    iget v0, p0, LX/DtI;->A01:I

    return v0
.end method

.method public getRowCount()I
    .locals 1

    iget v0, p0, LX/DtI;->A02:I

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 13

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    iput v0, p0, LX/DtI;->A02:I

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x1

    iput v3, p0, LX/DtI;->A02:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v3, :cond_6

    const/4 v12, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int v4, p4, p2

    sub-int/2addr v4, v0

    move v10, v11

    move v6, v1

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v5, v0, :cond_0

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v0, 0x8

    if-ne v2, v0, :cond_2

    const v2, 0x7f091b55

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v9

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v8

    :goto_3
    add-int v2, v10, v9

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v2, v0

    iget-boolean v0, p0, LX/DtI;->A03:Z

    if-nez v0, :cond_3

    if-le v2, v4, :cond_3

    iget v0, p0, LX/DtI;->A01:I

    add-int v6, v1, v0

    iget v0, p0, LX/DtI;->A02:I

    add-int/2addr v0, v3

    iput v0, p0, LX/DtI;->A02:I

    move v10, v11

    :cond_3
    const v1, 0x7f091b55

    iget v0, p0, LX/DtI;->A02:I

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int v2, v10, v9

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v6

    if-eqz v12, :cond_4

    sub-int v2, v4, v0

    sub-int v0, v4, v10

    sub-int/2addr v0, v9

    :cond_4
    invoke-virtual {v7, v2, v6, v0, v1}, Landroid/view/View;->layout(IIII)V

    add-int/2addr v9, v8

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v9, v0

    iget v0, p0, LX/DtI;->A00:I

    add-int/2addr v9, v0

    add-int/2addr v10, v9

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final onMeasure(II)V
    .locals 18

    move/from16 v13, p1

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    move/from16 v12, p2

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    const/high16 v0, -0x80000000

    if-eq v8, v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    const v11, 0x7fffffff

    if-ne v8, v0, :cond_1

    :cond_0
    move v11, v9

    :cond_1
    move-object/from16 v7, p0

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v17

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v11, v0

    move v2, v1

    const/4 v10, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v10, v0, :cond_6

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v0, 0x8

    if-eq v3, v0, :cond_4

    invoke-virtual {v7, v15, v13, v12}, LX/DtI;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v14, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_1
    add-int v0, v17, v14

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    add-int v0, v0, v16

    if-le v0, v11, :cond_2

    iget-boolean v0, v7, LX/DtI;->A03:Z

    if-nez v0, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v17

    iget v2, v7, LX/DtI;->A01:I

    add-int/2addr v2, v1

    :cond_2
    add-int v0, v17, v14

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    if-le v0, v4, :cond_3

    move v4, v0

    :cond_3
    add-int/2addr v14, v3

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v14, v0

    iget v0, v7, LX/DtI;->A00:I

    add-int/2addr v14, v0

    add-int v17, v17, v14

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v10, v0, :cond_4

    add-int/2addr v4, v3

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    const/4 v14, 0x0

    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    const/high16 v0, -0x80000000

    if-eq v8, v0, :cond_a

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v8, v0, :cond_7

    :goto_2
    move v4, v9

    :cond_7
    const/high16 v0, -0x80000000

    if-eq v5, v0, :cond_9

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v5, v0, :cond_8

    :goto_3
    move v1, v6

    :cond_8
    invoke-virtual {v7, v4, v1}, LX/DtI;->setMeasuredDimension(II)V

    return-void

    :cond_9
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_3

    :cond_a
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    goto :goto_2
.end method

.method public setItemSpacing(I)V
    .locals 0

    iput p1, p0, LX/DtI;->A00:I

    return-void
.end method

.method public setLineSpacing(I)V
    .locals 0

    iput p1, p0, LX/DtI;->A01:I

    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0

    iput-boolean p1, p0, LX/DtI;->A03:Z

    return-void
.end method
