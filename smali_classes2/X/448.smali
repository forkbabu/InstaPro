.class public final LX/448;
.super LX/1gK;
.source ""

# interfaces
.implements LX/1s6;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public final A05:LX/1zy;

.field public final A06:LX/1px;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/1px;LX/447;LX/1zy;)V
    .locals 6

    const/4 v4, 0x0

    move-object v1, p1

    move-object v0, p0

    move-object v3, p3

    move-object v2, p2

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/448;-><init>(LX/1px;LX/447;LX/1zy;ZZ)V

    return-void
.end method

.method public constructor <init>(LX/1px;LX/447;LX/1zy;ZZ)V
    .locals 1

    invoke-direct {p0}, LX/1gK;-><init>()V

    new-instance v0, LX/449;

    invoke-direct {v0, p0}, LX/449;-><init>(LX/448;)V

    iput-object v0, p0, LX/448;->A09:Ljava/lang/Runnable;

    const/4 v0, -0x1

    iput v0, p0, LX/448;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/448;->A04:Z

    iput-object p1, p0, LX/448;->A06:LX/1px;

    iput-object p3, p0, LX/448;->A05:LX/1zy;

    iput-boolean p4, p0, LX/448;->A08:Z

    iput-boolean p5, p0, LX/448;->A07:Z

    invoke-virtual {p0, p2}, LX/448;->C5b(LX/447;)V

    return-void
.end method


# virtual methods
.method public final C5b(LX/447;)V
    .locals 1

    iget-object v0, p1, LX/447;->A02:Ljava/lang/Integer;

    iput-object v0, p0, LX/448;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/447;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/448;->A02:Ljava/lang/Integer;

    iget v0, p1, LX/447;->A00:I

    iput v0, p0, LX/448;->A00:I

    return-void
.end method

.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const v0, 0x10840543

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x21b09aed

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 9

    const v0, -0x72f284f8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-boolean v0, p0, LX/448;->A04:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/448;->A05:LX/1zy;

    iget-boolean v0, v2, LX/1zy;->A0B:Z

    if-eqz v0, :cond_2

    if-nez p3, :cond_0

    iget-boolean v0, p0, LX/448;->A08:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/448;->A02:Ljava/lang/Integer;

    if-nez p3, :cond_7

    move-object v0, v1

    :goto_0
    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/448;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v8, 0x1

    if-eq v0, v8, :cond_5

    invoke-virtual {v2}, LX/1zy;->A0Y()I

    move-result v7

    if-eqz v7, :cond_2

    iget-boolean v0, p0, LX/448;->A07:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x2

    new-array v5, v0, [I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v8

    :goto_1
    if-ltz v4, :cond_2

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v5, v8

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/448;->A01:I

    if-gez v0, :cond_1

    invoke-static {v1}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/448;->A01:I

    :cond_1
    if-ge v2, v0, :cond_3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v0

    :goto_2
    if-lez v0, :cond_2

    sub-int/2addr v7, v0

    sub-int/2addr v7, v8

    iget v0, p0, LX/448;->A00:I

    :goto_3
    if-gt v7, v0, :cond_2

    iget-object v0, p0, LX/448;->A09:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    const v0, 0x14a8eeab

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void

    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/26y;->A01(LX/1zy;)I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    instance-of v0, v2, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    if-eqz v0, :cond_9

    check-cast v2, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    iget-object v0, v2, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:LX/9Pa;

    iget-object v1, v0, LX/9Pa;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v7, 0x0

    :goto_4
    iget-object v0, v2, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A05:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, LX/448;->A00:I

    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    if-lez v7, :cond_2

    if-lez v2, :cond_2

    sub-int/2addr v7, v2

    goto :goto_3

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    :cond_7
    if-lez p3, :cond_8

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_8
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_9
    invoke-static {v2}, LX/26y;->A03(LX/1zy;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
