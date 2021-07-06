.class public Lcom/instagram/ui/layoutmanager/BetterLinearLayoutManager;
.super Landroidx/recyclerview/widget/AutoMeasureLinearLayoutManager;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/AutoMeasureLinearLayoutManager;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1zy;->A11(Z)V

    return-void
.end method


# virtual methods
.method public final A0x(LX/1zE;LX/1zO;II)V
    .locals 12

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    invoke-virtual {p2}, LX/1zO;->A00()I

    move-result v0

    const/4 v7, 0x0

    if-lez v0, :cond_3

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    const/4 v0, 0x2

    new-array v5, v0, [I

    fill-array-data v5, :array_0

    invoke-virtual {p1, v7}, LX/1zE;->A02(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_4

    check-cast v8, LX/2BD;

    invoke-virtual {p0}, LX/1zy;->AZx()I

    move-result v1

    invoke-virtual {p0}, LX/1zy;->AZy()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v8, LX/2BD;->width:I

    invoke-static {v2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    invoke-virtual {p0}, LX/1zy;->Aa0()I

    move-result v1

    invoke-virtual {p0}, LX/1zy;->AZv()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v8, LX/2BD;->height:I

    invoke-static {v9, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    invoke-virtual {v6, v2, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    aput v0, v5, v7

    const/4 v1, 0x1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    aput v0, v5, v1

    invoke-virtual {p1, v6}, LX/1zE;->A07(Landroid/view/View;)V

    :cond_0
    aget v2, v5, v7

    const/4 v0, 0x1

    aget v1, v5, v0

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v4, v0, :cond_1

    move v2, v11

    :cond_1
    if-ne v3, v0, :cond_2

    move v1, v10

    :cond_2
    iget-object v0, p0, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0C(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
