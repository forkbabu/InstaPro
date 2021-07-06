.class public final LX/8pq;
.super LX/8ps;
.source ""


# instance fields
.field public final A00:LX/8pj;


# direct methods
.method public constructor <init>(LX/8pf;LX/0U9;LX/0VA;LX/0jT;Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;I)V
    .locals 6

    move-object v2, p3

    move-object v1, p2

    invoke-direct {p0, p1, p2, p3, p4}, LX/8ps;-><init>(LX/8pf;LX/0U9;LX/0VA;LX/0jT;)V

    move v4, p7

    move-object v5, p6

    move-object v3, p5

    new-instance v0, LX/8pj;

    invoke-direct/range {v0 .. v5}, LX/8pj;-><init>(LX/0U9;LX/0VA;Lcom/instagram/model/hashtag/Hashtag;ILjava/lang/String;)V

    iput-object v0, p0, LX/8pq;->A00:LX/8pj;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    const v0, -0x9400f20

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/8ps;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const v0, -0x7a1d60e6

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x10168833

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, 0x2aeee468

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/2BF;I)V
    .locals 3

    check-cast p1, LX/8pu;

    invoke-virtual {p0, p2}, LX/1qG;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/8ps;->A04:Ljava/util/List;

    sub-int/2addr p2, v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/discovery/related/model/RelatedItem;

    iget-object v1, p1, LX/8pu;->A00:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/instagram/discovery/related/model/RelatedItem;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/8pp;

    invoke-direct {v0, p0, v2}, LX/8pp;-><init>(LX/8pq;Lcom/instagram/discovery/related/model/RelatedItem;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Unsupported view type!"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 4

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0c00

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v0, LX/8pu;

    invoke-direct {v0, v1}, LX/8pu;-><init>(Landroid/widget/TextView;)V

    return-object v0

    :cond_0
    const-string v1, "Unsupported view type!"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0c01

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12228a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/8pu;

    invoke-direct {v0, v2}, LX/8pu;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method
