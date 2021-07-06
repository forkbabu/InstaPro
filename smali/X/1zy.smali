.class public abstract LX/1zy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/204;

.field public A01:LX/204;

.field public A02:Z

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:LX/1zc;

.field public A09:LX/9f5;

.field public A0A:Landroidx/recyclerview/widget/RecyclerView;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/202;

.field public final A0G:LX/202;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/201;

    invoke-direct {v2, p0}, LX/201;-><init>(LX/1zy;)V

    iput-object v2, p0, LX/1zy;->A0F:LX/202;

    new-instance v1, LX/203;

    invoke-direct {v1, p0}, LX/203;-><init>(LX/1zy;)V

    iput-object v1, p0, LX/1zy;->A0G:LX/202;

    new-instance v0, LX/204;

    invoke-direct {v0, v2}, LX/204;-><init>(LX/202;)V

    iput-object v0, p0, LX/1zy;->A00:LX/204;

    new-instance v0, LX/204;

    invoke-direct {v0, v1}, LX/204;-><init>(LX/202;)V

    iput-object v0, p0, LX/1zy;->A01:LX/204;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1zy;->A0E:Z

    iput-boolean v0, p0, LX/1zy;->A0B:Z

    iput-boolean v0, p0, LX/1zy;->A02:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1zy;->A0C:Z

    return-void
.end method

.method public static A0B(III)I
    .locals 3

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    return v1

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    return v1
.end method

.method public static A0C(IIIIZ)I
    .locals 6

    sub-int/2addr p0, p2

    const/4 v5, 0x0

    invoke-static {v5, p0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v4, -0x2

    const/4 v3, -0x1

    const/high16 v2, -0x80000000

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz p4, :cond_3

    if-gez p3, :cond_6

    if-ne p3, v3, :cond_5

    if-eq p1, v2, :cond_1

    if-eqz p1, :cond_0

    if-eq p1, v1, :cond_1

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    :cond_1
    move v5, p1

    :cond_2
    :goto_0
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_3
    if-gez p3, :cond_6

    if-eq p3, v3, :cond_1

    if-ne p3, v4, :cond_5

    if-eq p1, v2, :cond_4

    if-ne p1, v1, :cond_2

    :cond_4
    const/high16 v5, -0x80000000

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    move v0, p3

    const/high16 v5, 0x40000000    # 2.0f

    goto :goto_0
.end method

.method public static final A0D(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, LX/2BD;

    iget-object p0, p0, LX/2BD;->A03:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    return p0
.end method

.method public static final A0E(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/2BD;

    iget-object v2, v0, LX/2BD;->A03:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    return v1
.end method

.method public static final A0F(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, LX/2BD;

    iget-object p0, p0, LX/2BD;->A03:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    return p0
.end method

.method public static final A0G(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, LX/2BD;

    iget-object p0, p0, LX/2BD;->A01:LX/2BF;

    invoke-virtual {p0}, LX/2BF;->getLayoutPosition()I

    move-result p0

    return p0
.end method

.method public static final A0H(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, LX/2BD;

    iget-object p0, p0, LX/2BD;->A03:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    return p0
.end method

.method public static final A0I(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, LX/2BD;

    iget-object p0, p0, LX/2BD;->A03:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0
.end method

.method public static A0J(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/IIp;
    .locals 4

    new-instance v3, LX/IIp;

    invoke-direct {v3}, LX/IIp;-><init>()V

    sget-object v0, LX/1zg;->A00:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v3, LX/IIp;->A00:I

    const/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v3, LX/IIp;->A01:I

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v3, LX/IIp;->A02:Z

    const/16 v0, 0xb

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v3, LX/IIp;->A03:Z

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-object v3
.end method

.method public static final A0K(Landroid/view/View;IIII)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/2BD;

    iget-object v1, v2, LX/2BD;->A03:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v0

    iget v0, v2, LX/2BD;->leftMargin:I

    add-int/2addr p1, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v0

    iget v0, v2, LX/2BD;->topMargin:I

    add-int/2addr p2, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, v0

    iget v0, v2, LX/2BD;->rightMargin:I

    sub-int/2addr p3, v0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, v0

    iget v0, v2, LX/2BD;->bottomMargin:I

    sub-int/2addr p4, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static A0L(LX/1zy;Landroid/view/View;IZ)V
    .locals 7

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/2BF;

    move-result-object v3

    if-nez p3, :cond_9

    invoke-virtual {v3}, LX/2BF;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/1zF;

    invoke-virtual {v0, v3}, LX/1zF;->A01(LX/2BF;)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, LX/2BD;

    invoke-virtual {v3}, LX/2BF;->wasReturnedFromScrap()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_7

    invoke-virtual {v3}, LX/2BF;->isScrap()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, p0, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/1zy;->A08:LX/1zc;

    iget-object v0, v1, LX/1zc;->A01:LX/1zb;

    invoke-interface {v0, p1}, LX/1zb;->indexOfChild(Landroid/view/View;)I

    move-result v6

    const/4 v0, -0x1

    if-eq v6, v0, :cond_3

    iget-object v1, v1, LX/1zc;->A00:LX/1zd;

    invoke-virtual {v1, v6}, LX/1zd;->A06(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, v6}, LX/1zd;->A01(I)I

    move-result v0

    sub-int/2addr v6, v0

    :goto_1
    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    iget-object v0, p0, LX/1zy;->A08:LX/1zc;

    invoke-virtual {v0}, LX/1zc;->A02()I

    move-result p2

    :cond_0
    if-eq v6, v1, :cond_c

    if-eq v6, p2, :cond_1

    iget-object v0, p0, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    invoke-virtual {v2, v6}, LX/1zy;->A0e(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v2, v6}, LX/1zy;->A0i(I)V

    invoke-virtual {v2, v0, p2}, LX/1zy;->A0q(Landroid/view/View;I)V

    :cond_1
    :goto_2
    iget-boolean v0, v5, LX/2BD;->A00:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iput-boolean v4, v5, LX/2BD;->A00:Z

    :cond_2
    return-void

    :cond_3
    const/4 v6, -0x1

    goto :goto_1

    :cond_4
    iget-object v2, p0, LX/1zy;->A08:LX/1zc;

    if-gez p2, :cond_6

    iget-object v0, v2, LX/1zc;->A01:LX/1zb;

    invoke-interface {v0}, LX/1zb;->AMB()I

    move-result v1

    :goto_3
    iget-object v0, v2, LX/1zc;->A00:LX/1zd;

    invoke-virtual {v0, v1, v4}, LX/1zd;->A05(IZ)V

    iget-object v0, v2, LX/1zc;->A01:LX/1zb;

    invoke-interface {v0, p1, v1}, LX/1zb;->addView(Landroid/view/View;I)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/2BD;->A02:Z

    iget-object v2, p0, LX/1zy;->A09:LX/9f5;

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/9f5;->A05:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/2BF;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/2BF;->getLayoutPosition()I

    move-result v1

    :goto_4
    iget v0, v2, LX/9f5;->A00:I

    if-ne v1, v0, :cond_1

    iput-object p1, v2, LX/9f5;->A01:Landroid/view/View;

    goto :goto_2

    :cond_5
    const/4 v1, -0x1

    goto :goto_4

    :cond_6
    invoke-static {v2, p2}, LX/1zc;->A00(LX/1zc;I)I

    move-result v1

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, LX/2BF;->isScrap()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, LX/2BF;->unScrap()V

    :goto_5
    iget-object v1, p0, LX/1zy;->A08:LX/1zc;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0, v4}, LX/1zc;->A05(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, LX/2BF;->clearReturnedFromScrapFlag()V

    goto :goto_5

    :cond_9
    iget-object v0, p0, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/1zF;

    iget-object v0, v0, LX/1zF;->A01:LX/00O;

    invoke-virtual {v0, v3}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2BG;

    if-nez v1, :cond_a

    invoke-static {}, LX/2BG;->A00()LX/2BG;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget v0, v1, LX/2BG;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2BG;->A00:I

    goto/16 :goto_0

    :cond_b
    const-string v1, "Cannot move a child from non-existing index:"

    iget-object v0, v2, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v2, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    iget-object v0, p0, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0M(III)Z
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/4 v2, 0x0

    if-lez p2, :cond_1

    if-eq p0, p2, :cond_1

    :cond_0
    return v2

    :cond_1
    const/high16 v1, -0x80000000

    const/4 v0, 0x1

    if-eq v4, v1, :cond_2

    if-eqz v4, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v4, v0, :cond_0

    if-ne v3, p0, :cond_0

    :goto_0
    const/4 v2, 0x1

    return v2

    :cond_2
    if-lt v3, p0, :cond_0

    goto :goto_0

    :cond_3
    return v0
.end method


# virtual methods
.method public final A0X()I
    .locals 1

    iget-object v0, p0, LX/1zy;->A08:LX/1zc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1zc;->A02()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0Y()I
    .locals 1

    iget-object v0, p0, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0Z(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-static {p1}, LX/1zy;->A0D(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0a(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {p1}, LX/1zy;->A0I(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public A0b(LX/1zE;LX/1zO;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public A0c(LX/1zE;LX/1zO;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public A0d(I)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, LX/1zy;->A0X()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {p0, v3}, LX/1zy;->A0e(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/2BF;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/2BF;->getLayoutPosition()I

    move-result v0

    if-ne v0, p1, :cond_1

    invoke-virtual {v1}, LX/2BF;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/1zO;

    iget-boolean v0, v0, LX/1zO;->A08:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/2BF;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0e(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/1zy;->A08:LX/1zc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1zc;->A03(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0f(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0g()V
    .locals 2

    invoke-virtual {p0}, LX/1zy;->A0X()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/1zy;->A08:LX/1zc;

    invoke-virtual {v0, v1}, LX/1zc;->A04(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0h()V
    .locals 1

    iget-object v0, p0, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final A0i(I)V
    .locals 3

    invoke-virtual {p0, p1}, LX/1zy;->A0e(I)Landroid/view/View;

    iget-object v2, p0, LX/1zy;->A08:LX/1zc;

    invoke-static {v2, p1}, LX/1zc;->A00(LX/1zc;I)I

    move-result v1

    iget-object v0, v2, LX/1zc;->A00:LX/1zd;

    invoke-virtual {v0, v1}, LX/1zd;->A07(I)Z

    iget-object v0, v2, LX/1zc;->A01:LX/1zb;

    invoke-interface {v0, v1}, LX/1zb;->ADN(I)V

    return-void
.end method

.method public final A0j(II)V
    .locals 9

    invoke-virtual {p0}, LX/1zy;->A0X()I

    move-result v8

    if-nez v8, :cond_0

    iget-object v0, p0, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0l(II)V

    return-void

    :cond_0
    const/4 v7, 0x0

    const v6, 0x7fffffff

    const v5, 0x7fffffff

    const/high16 v4, -0x80000000

    const/high16 v3, -0x80000000

    :goto_0
    if-ge v7, v8, :cond_5

    invoke-virtual {p0, v7}, LX/1zy;->A0e(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0w:Landroid/graphics/Rect;

    invoke-static {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A08(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v0, v1, Landroid/graphics/Rect;->left:I

    if-ge v0, v6, :cond_1

    move v6, v0

    :cond_1
    iget v0, v1, Landroid/graphics/Rect;->right:I

    if-le v0, v4, :cond_2

    move v4, v0

    :cond_2
    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-ge v0, v5, :cond_3

    move v5, v0

    :cond_3
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    if-le v0, v3, :cond_4

    move v3, v0

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0w:Landroid/graphics/Rect;

    invoke-virtual {v0, v6, v5, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0w:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, LX/1zy;->A1Q(Landroid/graphics/Rect;II)V

    return-void
.end method

.method public final A0k(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, LX/1zy;->A06:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, LX/1zy;->A07:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1D:Z

    if-nez v0, :cond_0

    iput v1, p0, LX/1zy;->A06:I

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, LX/1zy;->A03:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, LX/1zy;->A04:I

    if-nez v0, :cond_1

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1D:Z

    if-nez v0, :cond_1

    iput v1, p0, LX/1zy;->A03:I

    :cond_1
    return-void
.end method

.method public A0l(ILX/1zN;)V
    .locals 0

    return-void
.end method

.method public final A0m(ILX/1zE;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/1zy;->A0e(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, p1}, LX/1zy;->A0e(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1zy;->A08:LX/1zc;

    invoke-virtual {v0, p1}, LX/1zc;->A04(I)V

    :cond_0
    invoke-virtual {p2, v1}, LX/1zE;->A07(Landroid/view/View;)V

    return-void
.end method

.method public final A0n(Landroid/view/View;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, LX/2BD;

    iget-object v0, p0, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0L(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v5, v1

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    add-int/2addr v7, v1

    iget v4, p0, LX/1zy;->A06:I

    iget v3, p0, LX/1zy;->A07:I

    invoke-virtual {p0}, LX/1zy;->AZx()I

    move-result v2

    invoke-virtual {p0}, LX/1zy;->AZy()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, v6, LX/2BD;->leftMargin:I

    add-int/2addr v2, v0

    iget v0, v6, LX/2BD;->rightMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v5

    iget v1, v6, LX/2BD;->width:I

    invoke-virtual {p0}, LX/1zy;->A1g()Z

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/1zy;->A0C(IIIIZ)I

    move-result v5

    iget v4, p0, LX/1zy;->A03:I

    iget v3, p0, LX/1zy;->A04:I

    invoke-virtual {p0}, LX/1zy;->Aa0()I

    move-result v2

    invoke-virtual {p0}, LX/1zy;->AZv()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, v6, LX/2BD;->topMargin:I

    add-int/2addr v2, v0

    iget v0, v6, LX/2BD;->bottomMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v7

    iget v1, v6, LX/2BD;->height:I

    invoke-virtual {p0}, LX/1zy;->A1h()Z

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/1zy;->A0C(IIIIZ)I

    move-result v1

    invoke-virtual {p0, p1, v5, v1, v6}, LX/1zy;->A14(Landroid/view/View;IILX/2BD;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v5, v1}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public final A0o(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/1zy;->A08:LX/1zc;

    iget-object v2, v3, LX/1zc;->A01:LX/1zb;

    invoke-interface {v2, p1}, LX/1zb;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v0, v3, LX/1zc;->A00:LX/1zd;

    invoke-virtual {v0, v1}, LX/1zd;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, p1}, LX/1zc;->A01(LX/1zc;Landroid/view/View;)V

    :cond_0
    invoke-interface {v2, v1}, LX/1zb;->Bzq(I)V

    :cond_1
    return-void
.end method

.method public final A0p(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LX/1zy;->A0L(LX/1zy;Landroid/view/View;IZ)V

    return-void
.end method

.method public final A0q(Landroid/view/View;I)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/2BF;

    move-result-object v2

    invoke-virtual {v2}, LX/2BF;->isRemoved()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/1zF;

    iget-object v0, v0, LX/1zF;->A01:LX/00O;

    invoke-virtual {v0, v2}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2BG;

    if-nez v1, :cond_0

    invoke-static {}, LX/2BG;->A00()LX/2BG;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, v1, LX/2BG;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2BG;->A00:I

    :goto_0
    iget-object v1, p0, LX/1zy;->A08:LX/1zc;

    invoke-virtual {v2}, LX/2BF;->isRemoved()Z

    move-result v0

    invoke-virtual {v1, p1, p2, v3, v0}, LX/1zc;->A05(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    return-void

    :cond_1
    iget-object v0, p0, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/1zF;

    invoke-virtual {v0, v2}, LX/1zF;->A01(LX/2BF;)V

    goto :goto_0
.end method

.method public final A0r(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0L(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final A0s(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/2BD;

    iget-object v5, v0, LX/2BD;->A03:Landroid/graphics/Rect;

    iget v0, v5, Landroid/graphics/Rect;->left:I

    neg-int v4, v0

    iget v0, v5, Landroid/graphics/Rect;->top:I

    neg-int v3, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v0, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    invoke-virtual {p2, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0t:Landroid/graphics/RectF;

    invoke-virtual {v2, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, v2, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v5, v0

    iget v0, v2, Landroid/graphics/RectF;->top:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v4, v0

    iget v0, v2, Landroid/graphics/RectF;->right:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-virtual {p2, v5, v4, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public final A0t(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/2BF;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/2BF;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1zy;->A08:LX/1zc;

    iget-object v1, v1, LX/2BF;->itemView:Landroid/view/View;

    iget-object v0, v0, LX/1zc;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1zE;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/1zO;

    invoke-virtual {p0, v1, v0, p1, p2}, LX/1zy;->A0y(LX/1zE;LX/1zO;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    :cond_0
    return-void
.end method

.method public final A0u(LX/1zE;)V
    .locals 4

    invoke-virtual {p0}, LX/1zy;->A0X()I

    move-result v3

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_3

    invoke-virtual {p0, v3}, LX/1zy;->A0e(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/2BF;

    move-result-object v1

    invoke-virtual {v1}, LX/2BF;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/2BF;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/2BF;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    invoke-virtual {v0}, LX/1qG;->hasStableIds()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v3}, LX/1zy;->A0e(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1zy;->A08:LX/1zc;

    invoke-virtual {v0, v3}, LX/1zc;->A04(I)V

    :cond_1
    invoke-virtual {p1, v1}, LX/1zE;->A09(LX/2BF;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, LX/1zy;->A0i(I)V

    invoke-virtual {p1, v2}, LX/1zE;->A08(Landroid/view/View;)V

    iget-object v0, p0, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/1zF;

    invoke-virtual {v0, v1}, LX/1zF;->A01(LX/2BF;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final A0v(LX/1zE;)V
    .locals 2

    invoke-virtual {p0}, LX/1zy;->A0X()I

    move-result v1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-virtual {p0, v1}, LX/1zy;->A0e(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/2BF;

    move-result-object v0

    invoke-virtual {v0}, LX/2BF;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1, p1}, LX/1zy;->A0m(ILX/1zE;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0w(LX/1zE;)V
    .locals 7

    iget-object v5, p1, LX/1zE;->A05:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    add-int/lit8 v4, v6, -0x1

    :goto_0
    if-ltz v4, :cond_3

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2BF;

    iget-object v3, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/2BF;

    move-result-object v2

    invoke-virtual {v2}, LX/2BF;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/2BF;->setIsRecyclable(Z)V

    invoke-virtual {v2}, LX/2BF;->isTmpDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    iget-object v0, p0, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1zK;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/1zK;->A0A(LX/2BF;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/2BF;->setIsRecyclable(Z)V

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/2BF;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/2BF;->mScrapContainer:LX/1zE;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2BF;->mInChangeScrap:Z

    invoke-virtual {v1}, LX/2BF;->clearReturnedFromScrapFlag()V

    invoke-virtual {p1, v1}, LX/1zE;->A09(LX/2BF;)V

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p1, LX/1zE;->A04:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_4
    if-lez v6, :cond_5

    iget-object v0, p0, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidate()V

    :cond_5
    return-void
.end method

.method public A0x(LX/1zE;LX/1zO;II)V
    .locals 1

    iget-object v0, p0, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->A0l(II)V

    return-void
.end method

.method public A0y(LX/1zE;LX/1zO;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    return-void
.end method

.method public A0z(LX/1zE;LX/1zO;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    iget-object v0, p0, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x2000

    invoke-virtual {p3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A08(I)V

    iget-object v0, p3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_1
    iget-object v0, p0, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x1000

    invoke-virtual {p3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A08(I)V

    iget-object v0, p3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_3
    invoke-virtual {p0, p1, p2}, LX/1zy;->A0c(LX/1zE;LX/1zO;)I

    move-result v2

    invoke-virtual {p0, p1, p2}, LX/1zy;->A0b(LX/1zE;LX/1zO;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v1

    new-instance v0, LX/338;

    invoke-direct {v0, v1}, LX/338;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0O(Ljava/lang/Object;)V

    return-void
.end method

.method public final A10(LX/9f5;)V
    .locals 5

    iget-object v1, p0, LX/1zy;->A09:LX/9f5;

    if-eqz v1, :cond_0

    if-eq p1, v1, :cond_0

    iget-boolean v0, v1, LX/9f5;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/9f5;->A01()V

    :cond_0
    iput-object p1, p0, LX/1zy;->A09:LX/9f5;

    iget-object v4, p0, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A0O:LX/1zL;

    iget-object v0, v1, LX/1zL;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v1, LX/1zL;->A03:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-boolean v0, p1, LX/9f5;->A06:Z

    if-eqz v0, :cond_1

    const-string v3, "An instance of "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v1, " was started more than once. Each instance of"

    const-string v0, " is intended to only be used once. You should create a new instance for each use."

    invoke-static {v3, v2, v1, v2, v0}, LX/001;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RecyclerView"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput-object v4, p1, LX/9f5;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p0, p1, LX/9f5;->A02:LX/1zy;

    iget v2, p1, LX/9f5;->A00:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/1zO;

    iput v2, v0, LX/1zO;->A06:I

    const/4 v1, 0x1

    iput-boolean v1, p1, LX/9f5;->A05:Z

    iput-boolean v1, p1, LX/9f5;->A04:Z

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    invoke-virtual {v0, v2}, LX/1zy;->A0d(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, LX/9f5;->A01:Landroid/view/View;

    iget-object v0, p1, LX/9f5;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0O:LX/1zL;

    invoke-virtual {v0}, LX/1zL;->A00()V

    iput-boolean v1, p1, LX/9f5;->A06:Z

    return-void

    :cond_2
    const-string v1, "Invalid target position"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A11(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1zy;->A02:Z

    return-void
.end method

.method public A12()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A13()Z
    .locals 2

    iget-object v0, p0, LX/1zy;->A09:LX/9f5;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/9f5;->A05:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A14(Landroid/view/View;IILX/2BD;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p4, LX/2BD;->width:I

    invoke-static {v1, p2, v0}, LX/1zy;->A0M(III)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p4, LX/2BD;->height:I

    invoke-static {v1, p3, v0}, LX/1zy;->A0M(III)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A15(Landroid/view/View;Z)Z
    .locals 3

    iget-object v0, p0, LX/1zy;->A00:LX/204;

    invoke-virtual {v0, p1}, LX/204;->A01(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1zy;->A01:LX/204;

    invoke-virtual {v0, p1}, LX/204;->A01(Landroid/view/View;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez p2, :cond_2

    xor-int/2addr v0, v2

    :cond_2
    return v0
.end method

.method public A16(LX/1zE;LX/1zO;ILandroid/os/Bundle;)Z
    .locals 6

    iget-object v1, p0, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x1000

    const/4 v3, 0x1

    if-eq p3, v0, :cond_2

    const/16 v0, 0x2000

    if-ne p3, v0, :cond_0

    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/1zy;->A03:I

    invoke-virtual {p0}, LX/1zy;->Aa0()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, LX/1zy;->AZv()I

    move-result v0

    sub-int/2addr v1, v0

    neg-int v2, v1

    :goto_0
    iget-object v0, p0, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, p0, LX/1zy;->A06:I

    invoke-virtual {p0}, LX/1zy;->AZx()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, LX/1zy;->AZy()I

    move-result v0

    sub-int/2addr v1, v0

    neg-int v1, v1

    :goto_1
    if-nez v2, :cond_5

    if-nez v1, :cond_5

    :cond_0
    return v5

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v2, p0, LX/1zy;->A03:I

    invoke-virtual {p0}, LX/1zy;->Aa0()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, LX/1zy;->AZv()I

    move-result v0

    sub-int/2addr v2, v0

    :goto_2
    iget-object v0, p0, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, p0, LX/1zy;->A06:I

    invoke-virtual {p0}, LX/1zy;->AZx()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, LX/1zy;->AZy()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0q(IIZ)V

    return v3
.end method

.method public A17(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 11

    const/4 v0, 0x2

    new-array v8, v0, [I

    invoke-virtual {p0}, LX/1zy;->AZx()I

    move-result v3

    invoke-virtual {p0}, LX/1zy;->Aa0()I

    move-result v4

    iget v2, p0, LX/1zy;->A06:I

    invoke-virtual {p0}, LX/1zy;->AZy()I

    move-result v0

    sub-int/2addr v2, v0

    iget v1, p0, LX/1zy;->A03:I

    invoke-virtual {p0}, LX/1zy;->AZv()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v9

    iget v0, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v0

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v9, v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v7

    iget v0, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v0

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v7, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v6

    add-int/2addr v6, v9

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, v7

    sub-int/2addr v9, v3

    const/4 v3, 0x0

    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    sub-int/2addr v7, v4

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v6, v2

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, p0, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_5

    if-nez v2, :cond_0

    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    :goto_0
    if-nez v5, :cond_1

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_1
    aput v2, v8, v3

    aput v5, v8, v4

    const/4 v10, 0x0

    aget v3, v8, v3

    if-eqz p5, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {p0}, LX/1zy;->AZx()I

    move-result v8

    invoke-virtual {p0}, LX/1zy;->Aa0()I

    move-result v6

    iget v7, p0, LX/1zy;->A06:I

    invoke-virtual {p0}, LX/1zy;->AZy()I

    move-result v0

    sub-int/2addr v7, v0

    iget v2, p0, LX/1zy;->A03:I

    invoke-virtual {p0}, LX/1zy;->AZv()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0w:Landroid/graphics/Rect;

    invoke-static {v9, v1}, Landroidx/recyclerview/widget/RecyclerView;->A08(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v0, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v3

    if-ge v0, v7, :cond_2

    iget v0, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v3

    if-le v0, v8, :cond_2

    iget v0, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v5

    if-ge v0, v2, :cond_2

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v5

    if-gt v0, v6, :cond_3

    :cond_2
    return v10

    :cond_3
    if-nez v3, :cond_4

    if-eqz v5, :cond_2

    :cond_4
    if-eqz p4, :cond_7

    invoke-virtual {p1, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return v4

    :cond_5
    if-nez v10, :cond_6

    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_6
    move v2, v10

    goto :goto_0

    :cond_7
    invoke-virtual {p1, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0n(II)V

    return v4
.end method

.method public A18(ILX/1zE;LX/1zO;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A19(ILX/1zE;LX/1zO;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1A(LX/1zO;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1B(LX/1zO;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1C(LX/1zO;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1D(LX/1zO;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1E(LX/1zO;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1F(LX/1zO;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1G()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A1H(Landroid/view/View;ILX/1zE;LX/1zO;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract A1I()LX/2BD;
.end method

.method public A1J(Landroid/content/Context;Landroid/util/AttributeSet;)LX/2BD;
    .locals 1

    new-instance v0, LX/2BD;

    invoke-direct {v0, p1, p2}, LX/2BD;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public A1K(Landroid/view/ViewGroup$LayoutParams;)LX/2BD;
    .locals 1

    instance-of v0, p1, LX/2BD;

    if-eqz v0, :cond_0

    check-cast p1, LX/2BD;

    new-instance v0, LX/2BD;

    invoke-direct {v0, p1}, LX/2BD;-><init>(LX/2BD;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v0, LX/2BD;

    invoke-direct {v0, p1}, LX/2BD;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, LX/2BD;

    invoke-direct {v0, p1}, LX/2BD;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public A1L(I)V
    .locals 4

    iget-object v3, p0, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/1zc;

    invoke-virtual {v0}, LX/1zc;->A02()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/1zc;

    invoke-virtual {v0, v1}, LX/1zc;->A03(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A1M(I)V
    .locals 4

    iget-object v3, p0, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/1zc;

    invoke-virtual {v0}, LX/1zc;->A02()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/1zc;

    invoke-virtual {v0, v1}, LX/1zc;->A03(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A1N(I)V
    .locals 0

    return-void
.end method

.method public A1O(I)V
    .locals 0

    return-void
.end method

.method public A1P(IILX/1zO;LX/1zN;)V
    .locals 0

    return-void
.end method

.method public A1Q(Landroid/graphics/Rect;II)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p0}, LX/1zy;->AZx()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, LX/1zy;->AZy()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, LX/1zy;->Aa0()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, LX/1zy;->AZv()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p2, v2, v0}, LX/1zy;->A0B(III)I

    move-result v2

    iget-object v0, p0, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, v1, v0}, LX/1zy;->A0B(III)I

    move-result v1

    iget-object v0, p0, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0C(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public A1R(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public A1S(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    iget-object v0, p0, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    iget-object v0, p0, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    :cond_1
    return-void
.end method

.method public A1T(LX/1qG;LX/1qG;)V
    .locals 0

    return-void
.end method

.method public A1U(LX/1zE;LX/1zO;)V
    .locals 2

    const-string v1, "RecyclerView"

    const-string v0, "You must override onLayoutChildren(Recycler recycler, State state) "

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public A1V(LX/1zO;)V
    .locals 0

    return-void
.end method

.method public A1W(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public A1X(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public A1Y(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public A1Z(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public A1a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public A1b(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    return-void
.end method

.method public A1c(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LX/1zy;->A1a(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public A1d(Landroidx/recyclerview/widget/RecyclerView;LX/1zE;)V
    .locals 0

    return-void
.end method

.method public A1e(Landroidx/recyclerview/widget/RecyclerView;LX/1zO;I)V
    .locals 2

    const-string v1, "RecyclerView"

    const-string v0, "You must override smoothScrollToPosition to support smooth scrolling"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public A1f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A10(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A1g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1i()Z
    .locals 1

    iget-boolean v0, p0, LX/1zy;->A02:Z

    return v0
.end method

.method public A1j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1k(LX/2BD;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final AZv()I
    .locals 1

    iget-object v0, p0, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AZw()I
    .locals 1

    iget-object v0, p0, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public AZx()I
    .locals 1

    iget-object v0, p0, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public AZy()I
    .locals 1

    iget-object v0, p0, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AZz()I
    .locals 1

    iget-object v0, p0, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Aa0()I
    .locals 1

    iget-object v0, p0, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
