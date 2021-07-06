.class public Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;
.super LX/1zy;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public final A05:Landroid/graphics/Rect;

.field public final A06:LX/9Pa;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2sx;IIZ)V
    .locals 1

    invoke-direct {p0}, LX/1zy;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A05:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A09:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A08:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A04:I

    new-instance v0, LX/9Pa;

    invoke-direct/range {v0 .. v5}, LX/9Pa;-><init>(Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;LX/2sx;IIZ)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:LX/9Pa;

    return-void
.end method

.method public static A00(Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;II)I
    .locals 6

    iget-object v4, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:LX/9Pa;

    iget-object v0, v4, LX/9Pa;->A07:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_0
    iget v0, v4, LX/9Pa;->A02:I

    if-ge v1, v0, :cond_0

    iget-object v0, v4, LX/9Pa;->A03:[I

    aget v0, v0, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, LX/1zy;->A03:I

    invoke-virtual {p0}, LX/1zy;->AZv()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, LX/1zy;->Aa0()I

    move-result v0

    sub-int/2addr v1, v0

    iget v3, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    add-int/2addr v1, p2

    const/4 v2, 0x0

    if-lt v5, v1, :cond_1

    add-int/2addr v3, p2

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_1
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_2
    iget v0, v4, LX/9Pa;->A02:I

    if-ge v1, v0, :cond_2

    iget-object v0, v4, LX/9Pa;->A03:[I

    aget v0, v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget v1, p0, LX/1zy;->A03:I

    invoke-virtual {p0}, LX/1zy;->AZv()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, LX/1zy;->Aa0()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v3, v1

    goto :goto_1
.end method

.method private A01()V
    .locals 7

    iget-object v0, p0, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const/4 v0, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {p0}, LX/1zy;->AZx()I

    move-result v6

    :goto_0
    iget v4, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A04:I

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/1zy;->Aa0()I

    move-result v0

    :cond_2
    add-int/2addr v4, v0

    if-eqz v1, :cond_5

    iget v3, p0, LX/1zy;->A06:I

    invoke-virtual {p0}, LX/1zy;->AZy()I

    move-result v0

    sub-int/2addr v3, v0

    :goto_1
    iget v2, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A04:I

    if-eqz v1, :cond_4

    iget v1, p0, LX/1zy;->A03:I

    invoke-virtual {p0}, LX/1zy;->AZv()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_2
    add-int/2addr v2, v1

    iget-object v5, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A05:Landroid/graphics/Rect;

    invoke-virtual {v5, v6, v4, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v4, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:LX/9Pa;

    iget-object v3, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    :goto_3
    iget-object v1, v4, LX/9Pa;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-static {v5, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    iget v1, p0, LX/1zy;->A03:I

    goto :goto_2

    :cond_5
    iget v3, p0, LX/1zy;->A06:I

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    goto :goto_0

    :cond_7
    return-void
.end method

.method private A02(LX/1zE;)V
    .locals 9

    iget-object v8, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A08:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->clear()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, LX/1zy;->A0X()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, LX/1zy;->A0e(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A09:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "Cannot find current rect index for View at child position: "

    invoke-static {v0, v3}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, LX/1zy;->A0X()I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, LX/1zy;->A0i(I)V

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_2
    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_4

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, LX/1zy;->A0q(Landroid/view/View;I)V

    invoke-interface {v8, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:LX/9Pa;

    iget-object v0, v0, LX/9Pa;->A07:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, LX/1zE;->A02(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A09:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    invoke-virtual {p0, v6, v0}, LX/1zy;->A0p(Landroid/view/View;I)V

    invoke-virtual {p0, v6}, LX/1zy;->A0n(Landroid/view/View;)V

    iget v5, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A04:I

    sub-int/2addr v4, v0

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/2BD;

    iget-object v1, v0, LX/2BD;->A03:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    invoke-virtual {v6, v5, v4, v3, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_3

    :cond_4
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A09:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, LX/1zy;->A0o(Landroid/view/View;)V

    invoke-virtual {p1, v1}, LX/1zE;->A07(Landroid/view/View;)V

    goto :goto_4

    :cond_5
    return-void
.end method


# virtual methods
.method public final A19(ILX/1zE;LX/1zO;)I
    .locals 5

    invoke-virtual {p3}, LX/1zO;->A00()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v3, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:LX/9Pa;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v0, v3, LX/9Pa;->A02:I

    if-ge v1, v0, :cond_0

    iget-object v0, v3, LX/9Pa;->A03:[I

    aget v0, v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, LX/1zy;->A03:I

    invoke-virtual {p0}, LX/1zy;->AZv()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, LX/1zy;->Aa0()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v1, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A04:I

    add-int v0, v1, p1

    if-le v0, v2, :cond_1

    sub-int p1, v2, v1

    :goto_1
    if-nez p1, :cond_2

    return v4

    :cond_1
    if-gtz v0, :cond_2

    neg-int p1, v1

    goto :goto_1

    :cond_2
    add-int/2addr v1, p1

    iput v1, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A04:I

    if-ltz v1, :cond_3

    neg-int v0, p1

    invoke-virtual {p0, v0}, LX/1zy;->A1M(I)V

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A01()V

    invoke-direct {p0, p2}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A02(LX/1zE;)V

    return p1

    :cond_3
    const-string v1, "Cannot scroll less than 0!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return v4
.end method

.method public final A1D(LX/1zO;)I
    .locals 1

    invoke-virtual {p1}, LX/1zO;->A00()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, LX/1zy;->A03:I

    return v0
.end method

.method public final A1E(LX/1zO;)I
    .locals 1

    invoke-virtual {p1}, LX/1zO;->A00()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A04:I

    return v0
.end method

.method public final A1F(LX/1zO;)I
    .locals 3

    invoke-virtual {p1}, LX/1zO;->A00()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:LX/9Pa;

    iget-object v2, v0, LX/9Pa;->A07:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1}, LX/1zO;->A00()I

    move-result v0

    if-lt v1, v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A1G()Landroid/os/Parcelable;
    .locals 2

    new-instance v1, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager$SavedState;

    invoke-direct {v1}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager$SavedState;-><init>()V

    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A04:I

    iput v0, v1, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager$SavedState;->A00:I

    return-object v1
.end method

.method public final A1I()LX/2BD;
    .locals 2

    const/4 v1, -0x2

    new-instance v0, LX/2BD;

    invoke-direct {v0, v1, v1}, LX/2BD;-><init>(II)V

    return-object v0
.end method

.method public final A1O(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A1m(II)V

    return-void
.end method

.method public final A1P(IILX/1zO;LX/1zN;)V
    .locals 6

    if-eqz p2, :cond_2

    invoke-virtual {p0}, LX/1zy;->A0Y()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-lez p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    :goto_0
    invoke-virtual {p3}, LX/1zO;->A00()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:LX/9Pa;

    iget-object v0, v0, LX/9Pa;->A07:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iget v2, v3, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A05:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int v0, v1, v5

    if-ge v2, v0, :cond_2

    iget v0, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    invoke-interface {p4, v4, v0}, LX/1zN;->A4a(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    sub-int/2addr v4, v1

    :goto_1
    if-ltz v4, :cond_2

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:LX/9Pa;

    iget-object v0, v0, LX/9Pa;->A07:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A05:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v1, v5

    if-le v2, v0, :cond_2

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    invoke-interface {p4, v4, v1}, LX/1zN;->A4a(II)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final A1R(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager$SavedState;

    iget v0, p1, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager$SavedState;->A00:I

    iput v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A04:I

    :cond_0
    return-void
.end method

.method public final A1T(LX/1qG;LX/1qG;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:LX/9Pa;

    const/4 v0, 0x0

    iput v0, v1, LX/9Pa;->A00:I

    invoke-virtual {p0}, LX/1zy;->A0g()V

    return-void
.end method

.method public final A1U(LX/1zE;LX/1zO;)V
    .locals 24

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/1zy;->A0Y()I

    move-result v0

    move-object/from16 v6, p1

    if-nez v0, :cond_0

    iget-object v2, v5, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:LX/9Pa;

    iget-object v0, v2, LX/9Pa;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/9Pa;->A03:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, v2, LX/9Pa;->A04:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, v2, LX/9Pa;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {v5, v6}, LX/1zy;->A0u(LX/1zE;)V

    return-void

    :cond_0
    iget v1, v5, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A03:I

    invoke-virtual {v5}, LX/1zy;->Aa0()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget v1, v5, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A01:I

    invoke-virtual {v5}, LX/1zy;->AZx()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget v2, v5, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A02:I

    iget v1, v5, LX/1zy;->A06:I

    invoke-virtual {v5}, LX/1zy;->AZy()I

    move-result v0

    sub-int/2addr v1, v0

    if-ne v2, v1, :cond_1

    iget v2, v5, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A00:I

    iget v1, v5, LX/1zy;->A03:I

    invoke-virtual {v5}, LX/1zy;->AZv()I

    move-result v0

    sub-int/2addr v1, v0

    if-eq v2, v1, :cond_2

    :cond_1
    invoke-virtual {v5}, LX/1zy;->Aa0()I

    move-result v0

    iput v0, v5, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A03:I

    invoke-virtual {v5}, LX/1zy;->AZx()I

    move-result v0

    iput v0, v5, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A01:I

    iget v1, v5, LX/1zy;->A06:I

    invoke-virtual {v5}, LX/1zy;->AZy()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v5, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A02:I

    iget v1, v5, LX/1zy;->A03:I

    invoke-virtual {v5}, LX/1zy;->AZv()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v5, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A00:I

    iget-object v1, v5, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:LX/9Pa;

    const/4 v0, 0x0

    iput v0, v1, LX/9Pa;->A00:I

    :cond_2
    iget-object v4, v5, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:LX/9Pa;

    invoke-virtual/range {p2 .. p2}, LX/1zO;->A00()I

    move-result v23

    iget v8, v4, LX/9Pa;->A00:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_26

    if-nez v8, :cond_3

    iget-object v7, v4, LX/9Pa;->A07:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    iget-object v0, v4, LX/9Pa;->A03:[I

    const/4 v11, 0x0

    invoke-static {v0, v11}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, v4, LX/9Pa;->A04:[I

    invoke-static {v0, v11}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, v4, LX/9Pa;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, v4, LX/9Pa;->A02:I

    add-int/lit8 v1, v0, -0x1

    iget v0, v4, LX/9Pa;->A01:I

    mul-int/2addr v1, v0

    iget-object v10, v4, LX/9Pa;->A05:Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    invoke-virtual {v10}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A1l()I

    move-result v3

    sub-int/2addr v3, v1

    iget v0, v4, LX/9Pa;->A02:I

    div-int/2addr v3, v0

    :goto_0
    iget-object v0, v4, LX/9Pa;->A03:[I

    array-length v0, v0

    if-ge v11, v0, :cond_7

    iget-object v2, v4, LX/9Pa;->A04:[I

    invoke-virtual {v10}, LX/1zy;->AZx()I

    move-result v1

    iget v0, v4, LX/9Pa;->A01:I

    add-int/2addr v0, v3

    mul-int/2addr v0, v11

    add-int/2addr v1, v0

    aput v1, v2, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    iget-object v7, v4, LX/9Pa;->A07:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    :cond_4
    add-int/lit8 v10, v10, -0x1

    if-lt v10, v8, :cond_7

    invoke-interface {v7, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget-object v0, v4, LX/9Pa;->A05:Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    invoke-virtual {v0}, LX/1zy;->Aa0()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget-object v11, v4, LX/9Pa;->A08:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    iget-object v1, v4, LX/9Pa;->A04:[I

    array-length v0, v1

    if-ge v2, v0, :cond_4

    aget v1, v1, v2

    iget v0, v3, Landroid/graphics/Rect;->left:I

    if-lt v1, v0, :cond_5

    iget v0, v3, Landroid/graphics/Rect;->right:I

    if-ge v1, v0, :cond_5

    iget-object v0, v4, LX/9Pa;->A03:[I

    aput v12, v0, v2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    iget v0, v4, LX/9Pa;->A01:I

    sub-int/2addr v12, v0

    goto :goto_1

    :cond_7
    iget v0, v4, LX/9Pa;->A02:I

    add-int/lit8 v1, v0, -0x1

    iget v0, v4, LX/9Pa;->A01:I

    mul-int/2addr v1, v0

    iget-object v10, v4, LX/9Pa;->A05:Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    invoke-virtual {v10}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A1l()I

    move-result v22

    sub-int v22, v22, v1

    iget v0, v4, LX/9Pa;->A02:I

    div-int v22, v22, v0

    new-array v3, v0, [Z

    :goto_2
    const/16 v21, 0x1

    move/from16 v0, v23

    if-ge v8, v0, :cond_24

    iget-object v0, v4, LX/9Pa;->A06:LX/2sx;

    iget-object v2, v0, LX/2sx;->A03:LX/3Av;

    iget-object v0, v2, LX/3Av;->A01:LX/2wX;

    invoke-virtual {v0, v8}, LX/2wX;->A04(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Xx;

    iget-object v0, v2, LX/3Av;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v2, LX/3Av;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Xu;

    :goto_3
    invoke-interface {v1}, LX/2Xu;->AJe()F

    move-result v12

    invoke-interface {v1}, LX/2Xu;->AMh()I

    move-result v0

    if-ne v0, v9, :cond_1d

    iget v11, v4, LX/9Pa;->A02:I

    :goto_4
    const/4 v2, 0x0

    if-ne v0, v9, :cond_8

    invoke-interface {v1}, LX/2Xu;->ApC()Z

    move-result v0

    const/16 v20, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/16 v20, 0x0

    :cond_9
    iget v13, v4, LX/9Pa;->A02:I

    const/16 v19, 0x0

    if-ne v11, v13, :cond_a

    const/16 v19, 0x1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v12, v0

    const/4 v14, 0x1

    if-eqz v0, :cond_b

    :cond_a
    const/4 v14, 0x0

    :cond_b
    const-string v1, ") must be positive."

    const-string v9, "columnSpan ("

    if-lez v11, :cond_22

    if-gt v11, v13, :cond_21

    const/high16 v9, -0x40800000    # -1.0f

    cmpl-float v0, v12, v9

    if-nez v0, :cond_c

    if-eq v11, v13, :cond_c

    const-string v1, "Only full width items may wrap_content."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    cmpl-float v0, v12, v9

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    cmpg-float v0, v12, v0

    if-gtz v0, :cond_d

    const-string v0, "aspectRatio ("

    invoke-static {v0, v12, v1}, LX/001;->A06(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    if-eqz v14, :cond_1c

    invoke-virtual {v6, v8}, LX/1zE;->A02(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v10}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A1l()I

    move-result v1

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    iget v1, v10, LX/1zy;->A03:I

    invoke-virtual {v10}, LX/1zy;->AZv()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v10}, LX/1zy;->Aa0()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v13, v9, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    :goto_5
    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([ZZ)V

    :cond_e
    const/16 v18, -0x1

    const v9, 0x7fffffff

    const/4 v1, 0x0

    :goto_6
    iget v15, v4, LX/9Pa;->A02:I

    if-ge v1, v15, :cond_10

    aget-boolean v0, v3, v1

    if-nez v0, :cond_f

    iget-object v0, v4, LX/9Pa;->A03:[I

    aget v0, v0, v1

    if-ge v0, v9, :cond_f

    move/from16 v18, v1

    move v9, v0

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_10
    if-ltz v18, :cond_20

    move/from16 v17, v18

    :goto_7
    if-lez v18, :cond_11

    iget-object v9, v4, LX/9Pa;->A03:[I

    add-int/lit8 v0, v18, -0x1

    aget v1, v9, v0

    aget v0, v9, v17

    if-gt v1, v0, :cond_11

    add-int/lit8 v18, v18, -0x1

    goto :goto_7

    :cond_11
    move/from16 v14, v17

    :goto_8
    add-int/lit8 v0, v15, -0x1

    if-ge v14, v0, :cond_12

    iget-object v0, v4, LX/9Pa;->A03:[I

    add-int/lit8 v9, v14, 0x1

    aget v1, v0, v9

    aget v0, v0, v17

    if-gt v1, v0, :cond_12

    move v14, v9

    goto :goto_8

    :cond_12
    sub-int v14, v14, v18

    add-int/lit8 v0, v14, 0x1

    const/16 v16, -0x1

    if-lt v0, v11, :cond_13

    move/from16 v16, v18

    :cond_13
    aput-boolean v21, v3, v17

    if-ltz v16, :cond_e

    if-gez v13, :cond_14

    if-eqz v19, :cond_1b

    iget-boolean v0, v4, LX/9Pa;->A09:Z

    if-eqz v0, :cond_1b

    :cond_14
    const/4 v9, 0x0

    :goto_9
    iget-object v0, v4, LX/9Pa;->A03:[I

    aget v0, v0, v17

    if-eqz v0, :cond_15

    iget-object v14, v4, LX/9Pa;->A08:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_15
    const/4 v14, 0x0

    :goto_a
    invoke-virtual {v10}, LX/1zy;->AZx()I

    move-result v1

    iget v0, v4, LX/9Pa;->A01:I

    add-int v0, v0, v22

    mul-int v0, v0, v16

    add-int/2addr v1, v0

    invoke-virtual {v10}, LX/1zy;->Aa0()I

    move-result v0

    iget-object v15, v4, LX/9Pa;->A03:[I

    aget v15, v15, v17

    add-int/2addr v0, v15

    add-int/2addr v0, v14

    if-ltz v13, :cond_18

    invoke-virtual {v10}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A1l()I

    move-result v9

    add-int/2addr v13, v0

    :goto_b
    if-ltz v1, :cond_1f

    if-ltz v0, :cond_1f

    iget v12, v10, LX/1zy;->A06:I

    invoke-virtual {v10}, LX/1zy;->AZy()I

    move-result v2

    sub-int/2addr v12, v2

    if-gt v9, v12, :cond_1f

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v8, v2, :cond_17

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v2, v1, v0, v9, v13}, Landroid/graphics/Rect;->set(IIII)V

    :goto_c
    iget-object v0, v4, LX/9Pa;->A03:[I

    aget v9, v0, v17

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v9, v0

    add-int/2addr v9, v14

    const/4 v2, 0x0

    :cond_16
    iget-object v1, v4, LX/9Pa;->A03:[I

    add-int v0, v16, v2

    aput v9, v1, v0

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v11, :cond_16

    iget-object v2, v4, LX/9Pa;->A08:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    const/4 v9, -0x1

    goto/16 :goto_2

    :cond_17
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v1, v0, v9, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    if-eqz v19, :cond_19

    iget-boolean v13, v4, LX/9Pa;->A09:Z

    if-eqz v13, :cond_19

    invoke-virtual {v10}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A1l()I

    move-result v9

    int-to-float v13, v0

    invoke-virtual {v10}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A1l()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v12

    :goto_d
    add-float/2addr v13, v2

    float-to-int v13, v13

    goto :goto_b

    :cond_19
    mul-int v15, v11, v22

    add-int v13, v1, v15

    add-int/2addr v9, v13

    int-to-float v13, v0

    int-to-float v15, v15

    div-float/2addr v15, v12

    add-float/2addr v13, v15

    int-to-float v2, v2

    goto :goto_d

    :cond_1a
    iget v14, v4, LX/9Pa;->A01:I

    goto/16 :goto_a

    :cond_1b
    add-int/lit8 v9, v11, -0x1

    iget v0, v4, LX/9Pa;->A01:I

    mul-int/2addr v9, v0

    int-to-float v2, v0

    int-to-float v1, v11

    div-float/2addr v1, v12

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v2, v0

    goto/16 :goto_9

    :cond_1c
    const/4 v13, -0x1

    goto/16 :goto_5

    :cond_1d
    move v11, v0

    goto/16 :goto_4

    :cond_1e
    instance-of v0, v1, LX/2Xw;

    if-eqz v0, :cond_23

    check-cast v1, LX/2Xw;

    iget-object v1, v1, LX/2Xw;->A00:LX/2Xt;

    goto/16 :goto_3

    :cond_1f
    const-string v2, "Child is out of bounds (l: "

    const-string v4, ", t: "

    const-string v6, ", r: "

    move v7, v9

    move v3, v1

    move v5, v0

    invoke-static/range {v2 .. v7}, LX/001;->A0B(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    const-string v1, "Minimum column not found."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    const-string v1, ") cannot exceed totalColumnCount ("

    const-string v0, ")."

    invoke-static {v9, v11, v1, v13, v0}, LX/001;->A0A(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    invoke-static {v9, v11, v1}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    const-string v0, "No GridSpec at position: "

    invoke-static {v0, v8}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    sub-int v1, v1, v21

    :goto_e
    if-lt v1, v0, :cond_25

    invoke-interface {v7, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_e

    :cond_25
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v4, LX/9Pa;->A00:I

    :cond_26
    iget-object v2, v4, LX/9Pa;->A07:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v5}, LX/1zy;->A0Y()I

    move-result v0

    if-ne v1, v0, :cond_27

    invoke-direct {v5}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A01()V

    invoke-virtual {v5, v6}, LX/1zy;->A0u(LX/1zE;)V

    invoke-direct {v5, v6}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A02(LX/1zE;)V

    return-void

    :cond_27
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v5}, LX/1zy;->A0Y()I

    move-result v3

    const-string/jumbo v2, "rectCount ("

    const-string v1, ") doesn\'t match adapterCount ("

    const-string v0, ")!"

    invoke-static {v2, v4, v1, v3, v0}, LX/001;->A0A(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A1X(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:LX/9Pa;

    const/4 v0, 0x0

    iput v0, v1, LX/9Pa;->A00:I

    return-void
.end method

.method public final A1Y(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:LX/9Pa;

    invoke-virtual {v0, p2}, LX/9Pa;->A00(I)V

    return-void
.end method

.method public final A1Z(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:LX/9Pa;

    invoke-virtual {v0, p2}, LX/9Pa;->A00(I)V

    return-void
.end method

.method public final A1a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:LX/9Pa;

    invoke-virtual {v0, p2}, LX/9Pa;->A00(I)V

    return-void
.end method

.method public final A1b(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:LX/9Pa;

    const/4 v0, 0x0

    iput v0, v1, LX/9Pa;->A00:I

    return-void
.end method

.method public final A1c(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:LX/9Pa;

    invoke-virtual {v0, p2}, LX/9Pa;->A00(I)V

    return-void
.end method

.method public final A1e(Landroidx/recyclerview/widget/RecyclerView;LX/1zO;I)V
    .locals 0

    invoke-virtual {p0, p1, p3}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A1n(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public final A1h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1l()I
    .locals 2

    iget v1, p0, LX/1zy;->A06:I

    invoke-virtual {p0}, LX/1zy;->AZy()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, LX/1zy;->AZx()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A1m(II)V
    .locals 2

    invoke-virtual {p0}, LX/1zy;->A0Y()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:LX/9Pa;

    iget-object v1, v0, LX/9Pa;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A00(Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;II)I

    move-result v1

    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A04:I

    if-eq v0, v1, :cond_2

    iput v1, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A04:I

    invoke-virtual {p0}, LX/1zy;->A0g()V

    invoke-virtual {p0}, LX/1zy;->A0h()V

    :cond_2
    return-void
.end method

.method public final A1n(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    invoke-virtual {p0}, LX/1zy;->A0Y()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/9f7;

    invoke-direct {v2, p0, v0}, LX/9f7;-><init>(Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:LX/9Pa;

    iget-object v1, v0, LX/9Pa;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 p2, v0, -0x1

    :cond_0
    if-gez p2, :cond_1

    const/4 p2, 0x0

    :cond_1
    iput p2, v2, LX/9f5;->A00:I

    invoke-virtual {p0, v2}, LX/1zy;->A10(LX/9f5;)V

    :cond_2
    return-void
.end method
