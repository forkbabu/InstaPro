.class public final LX/CkM;
.super LX/1qG;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/List;

.field public final A02:LX/4NW;

.field public final A03:LX/0VA;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;Ljava/lang/String;LX/4NW;I)V
    .locals 1

    invoke-direct {p0}, LX/1qG;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/CkM;->A01:Ljava/util/List;

    iput-object p1, p0, LX/CkM;->A03:LX/0VA;

    iput-object p2, p0, LX/CkM;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/CkM;->A02:LX/4NW;

    iput p4, p0, LX/CkM;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(LX/3Cw;)V
    .locals 4

    iget-object v3, p0, LX/CkM;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Cn;

    iget-object v0, v1, LX/3Cn;->A00:LX/3Cw;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, LX/1qG;->notifyItemRemoved(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1qG;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method public final A01()Z
    .locals 4

    iget-object v3, p0, LX/CkM;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    const/16 v1, 0x14

    if-eqz v0, :cond_1

    iget v0, p0, LX/CkM;->A00:I

    :goto_0
    if-lt v0, v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x46907baf

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/CkM;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    const v0, 0x5896aca0

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x3bb4c7a9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const v0, -0x3ca87758

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const v0, -0x5a505359

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    const v0, -0x72b5113d

    goto :goto_0
.end method

.method public final onBindViewHolder(LX/2BF;I)V
    .locals 10

    invoke-virtual {p0, p2}, LX/1qG;->getItemViewType(I)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v1, 0x2

    if-ne v2, v1, :cond_0

    check-cast p1, LX/CkO;

    iget-object v5, p0, LX/CkM;->A03:LX/0VA;

    iget-object v0, p0, LX/CkM;->A01:Ljava/util/List;

    sub-int/2addr p2, v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Cn;

    iget-object v0, p1, LX/CkO;->A00:LX/3Cn;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p1, LX/CkO;->A00:LX/3Cn;

    iget-object v0, p1, LX/CkO;->A02:LX/2BZ;

    invoke-virtual {v0}, LX/2BZ;->A03()V

    iget-object v2, p1, LX/CkO;->A01:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, p1, LX/CkO;->A00:LX/3Cn;

    iget-object v7, p1, LX/CkO;->A03:Ljava/lang/String;

    invoke-virtual {v5}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/3Cn;->A00:LX/3Cw;

    iget-object v0, v0, LX/3Cw;->A02:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    const/4 v9, 0x0

    new-instance v3, LX/CXo;

    invoke-direct/range {v3 .. v9}, LX/CXo;-><init>(Landroid/content/Context;LX/0VA;LX/3Cn;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p1, LX/2BF;->itemView:Landroid/view/View;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, LX/CkM;->A01()Z

    move-result v1

    const v0, 0x7f121826

    if-eqz v1, :cond_2

    const v0, 0x7f120855

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_3
    check-cast p1, LX/CkQ;

    iget-object v0, p1, LX/CkQ;->A01:LX/CkM;

    invoke-virtual {v0}, LX/CkM;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p1, LX/CkQ;->A00:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0601d3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0800b5

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_4
    iget-object v2, p1, LX/CkQ;->A00:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0601c2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0800b6

    goto :goto_0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 4

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c018d

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/CkM;->A02:LX/4NW;

    iget-object v1, p0, LX/CkM;->A04:Ljava/lang/String;

    new-instance v0, LX/CkO;

    invoke-direct {v0, v3, v2, v1}, LX/CkO;-><init>(Landroid/view/View;LX/4NW;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v1, "unsupported view type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c018e

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/CkT;

    invoke-direct {v0, v1}, LX/CkT;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c01d5

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/CkM;->A02:LX/4NW;

    new-instance v0, LX/CkQ;

    invoke-direct {v0, v2, v1, p0}, LX/CkQ;-><init>(Landroid/view/View;LX/4NW;LX/CkM;)V

    return-object v0
.end method
