.class public final LX/5se;
.super LX/1qG;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public final A02:LX/0U9;

.field public final A03:LX/5sV;

.field public final A04:LX/1pw;


# direct methods
.method public constructor <init>(LX/1pw;LX/5sV;LX/0U9;)V
    .locals 1

    invoke-direct {p0}, LX/1qG;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/5se;->A00:Ljava/util/List;

    iput-object p1, p0, LX/5se;->A04:LX/1pw;

    iput-object p2, p0, LX/5se;->A03:LX/5sV;

    iput-object p3, p0, LX/5se;->A02:LX/0U9;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    const v0, -0xb34b14c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/5se;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-boolean v0, p0, LX/5se;->A01:Z

    add-int/2addr v1, v0

    const v0, -0x695bb4d7

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 4

    const v0, -0x54f6bd4d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/5se;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    const v0, -0x4d3bf4c8

    if-ge p1, v2, :cond_0

    const/4 v1, 0x0

    const v0, 0x25f1d1f7

    :cond_0
    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final onBindViewHolder(LX/2BF;I)V
    .locals 11

    instance-of v0, p1, LX/5sk;

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v0, p0, LX/5se;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0ot;

    iget-object v7, p0, LX/5se;->A03:LX/5sV;

    iget-object v9, v7, LX/5sV;->A00:LX/5sT;

    iget-object v0, v9, LX/5sT;->A02:LX/5n2;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/5n2;->A03:Ljava/util/HashMap;

    invoke-virtual {v8}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast p1, LX/5sk;

    iget-object v5, p1, LX/5sk;->A00:LX/5sr;

    invoke-virtual {v8}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    if-eqz v6, :cond_1

    const v2, 0x7f122357

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    invoke-virtual {v10, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, v9, LX/5sT;->A0B:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/5su;

    invoke-direct {v1, v8, v4, v2, v0}, LX/5su;-><init>(LX/0ot;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/5se;->A02:LX/0U9;

    invoke-static {v5, v1, v7, v3, v0}, LX/5ss;->A00(LX/5sr;LX/5su;LX/5sw;ZLX/0U9;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v8}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/5sl;

    if-eqz v0, :cond_0

    check-cast p1, LX/5sl;

    iget-object v2, p1, LX/5sl;->A00:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    iget-object v1, p0, LX/5se;->A04:LX/1pw;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A04(LX/1pw;LX/1gQ;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0c0e0a

    invoke-static {v1, p1, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A00(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5sl;

    invoke-direct {v0, v1}, LX/5sl;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0d26

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5sr;

    invoke-direct {v0, v1}, LX/5sr;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, LX/5sk;

    invoke-direct {v0, v1}, LX/5sk;-><init>(Landroid/view/View;)V

    return-object v0
.end method
