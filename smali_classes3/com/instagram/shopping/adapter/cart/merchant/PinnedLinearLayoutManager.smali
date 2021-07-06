.class public Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# instance fields
.field public A00:Ljava/lang/Class;

.field public A01:Ljava/lang/Class;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:F

.field public final A05:Landroid/content/Context;

.field public final A06:LX/ATa;

.field public final A07:LX/AU6;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AU6;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-direct {p0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object p1, p0, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A05:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A07:LX/AU6;

    iput v0, p0, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A04:F

    new-instance v0, LX/ATa;

    invoke-direct {v0, p0, p1}, LX/ATa;-><init>(Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A06:LX/ATa;

    return-void
.end method


# virtual methods
.method public final A1U(LX/1zE;LX/1zO;)V
    .locals 12

    const v0, -0x7964ed20

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1U(LX/1zE;LX/1zO;)V

    iget-object v0, p0, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A01:Ljava/lang/Class;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A03:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-boolean v0, p2, LX/1zO;->A08:Z

    if-nez v0, :cond_5

    iget-object v4, p0, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A07:LX/AU6;

    invoke-interface {v4, v1}, LX/AU6;->AIk(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/1zy;->A0d(I)Landroid/view/View;

    move-result-object v6

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A00:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-interface {v4, v1}, LX/AU6;->AIk(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/1zy;->A0d(I)Landroid/view/View;

    move-result-object v2

    :cond_0
    if-nez v6, :cond_8

    iget-boolean v0, p2, LX/1zO;->A0C:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p2, LX/1zO;->A0A:Z

    if-nez v0, :cond_1

    iget-boolean v0, p2, LX/1zO;->A0B:Z

    if-eqz v0, :cond_7

    :cond_1
    iget-object v3, p1, LX/1zE;->A07:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A01:Ljava/lang/Class;

    iget-object v0, p0, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A03:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, LX/AU6;->AV7(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v10

    iget-object v1, p0, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A00:Ljava/lang/Class;

    iget-object v0, p0, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A02:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, LX/AU6;->AV7(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2BF;

    iget-wide v3, v1, LX/2BF;->mItemId:J

    cmp-long v0, v3, v10

    if-nez v0, :cond_3

    iget-object v6, v1, LX/2BF;->itemView:Landroid/view/View;

    goto :goto_0

    :cond_3
    cmp-long v0, v3, v8

    if-nez v0, :cond_2

    iget-object v2, v1, LX/2BF;->itemView:Landroid/view/View;

    goto :goto_0

    :cond_4
    sub-int/2addr v1, v0

    invoke-virtual {v6, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_5
    const v0, -0x7ee7b2e7

    goto :goto_1

    :cond_6
    if-nez v6, :cond_8

    :cond_7
    const v0, -0x52adcd59

    :goto_1
    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_8
    const/4 v0, 0x1

    invoke-virtual {p0, v6, v0}, LX/1zy;->A15(Landroid/view/View;Z)Z

    move-result v0

    if-nez v0, :cond_9

    const v0, -0x5a04ec9f

    goto :goto_1

    :cond_9
    if-eqz v2, :cond_a

    invoke-static {v2}, LX/1zy;->A0E(Landroid/view/View;)I

    move-result v0

    :goto_2
    iget v1, p0, LX/1zy;->A03:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, v6}, LX/1zy;->A0Z(Landroid/view/View;)I

    move-result v0

    if-lt v0, v1, :cond_4

    const v0, -0x5af4381b

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final A1e(Landroidx/recyclerview/widget/RecyclerView;LX/1zO;I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A06:LX/ATa;

    iput p3, v0, LX/9f5;->A00:I

    invoke-virtual {p0, v0}, LX/1zy;->A10(LX/9f5;)V

    return-void
.end method
