.class public final LX/9qR;
.super LX/1q0;
.source ""


# instance fields
.field public final A00:LX/1vZ;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0U9;

.field public final A03:LX/0VA;

.field public final A04:LX/9uL;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/1vZ;LX/9uL;Z)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/9qR;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/9qR;->A03:LX/0VA;

    iput-object p3, p0, LX/9qR;->A02:LX/0U9;

    iput-object p4, p0, LX/9qR;->A00:LX/1vZ;

    iput-object p5, p0, LX/9qR;->A04:LX/9uL;

    iput-boolean p6, p0, LX/9qR;->A05:Z

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    move-object v9, p4

    move-object v7, p3

    const v0, -0x25b9657a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v6, p0, LX/9qR;->A00:LX/1vZ;

    check-cast v7, LX/2d2;

    invoke-interface {v6, p2, v7}, LX/1vZ;->Bxq(Landroid/view/View;LX/2d2;)V

    iget-object v2, p0, LX/9qR;->A01:Landroid/content/Context;

    iget-object v3, p0, LX/9qR;->A03:LX/0VA;

    iget-object v4, p0, LX/9qR;->A02:LX/0U9;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9oq;

    iget-object v8, p0, LX/9qR;->A04:LX/9uL;

    check-cast v9, LX/9qV;

    invoke-static/range {v2 .. v9}, LX/4tq;->A01(Landroid/content/Context;LX/0VA;LX/0U9;LX/9oq;LX/1vZ;LX/2d2;LX/9uL;LX/9qV;)V

    const v0, -0xda3102

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/2d2;

    check-cast p3, LX/9qV;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    iget-object v2, p0, LX/9qR;->A00:LX/1vZ;

    iget v0, p3, LX/9qV;->A01:I

    invoke-interface {v2, p2, v0}, LX/1vZ;->A4e(LX/2d2;I)V

    invoke-interface {p2}, LX/2d2;->Abt()Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-interface {v2, p2, v0, p3}, LX/1va;->A4d(LX/2d2;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/9qV;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, 0x77eda68f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/9qR;->A01:Landroid/content/Context;

    iget-boolean v0, p0, LX/9qR;->A05:Z

    invoke-static {v1, p2, v0}, LX/4tq;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x6503c07f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-object v1
.end method

.method public final Bsy(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p2, p1, p3, p4}, LX/9qR;->A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
