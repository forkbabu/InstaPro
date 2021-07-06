.class public final LX/Bcw;
.super LX/1qG;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/BPz;

.field public final A02:Ljava/util/List;

.field public final A03:I

.field public final A04:I

.field public final A05:LX/0U9;

.field public final A06:LX/Bcs;

.field public final A07:LX/Bcs;

.field public final A08:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;Landroid/content/Context;LX/BPz;LX/Bcs;LX/Bcs;)V
    .locals 4

    invoke-direct {p0}, LX/1qG;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Bcw;->A02:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/Bcw;->A00:I

    iput-object p1, p0, LX/Bcw;->A08:LX/0VA;

    iput-object p2, p0, LX/Bcw;->A05:LX/0U9;

    const/4 v3, 0x2

    invoke-static {p3}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v1

    invoke-static {p3}, LX/Bdh;->A00(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    div-int/2addr v1, v3

    iput v1, p0, LX/Bcw;->A04:I

    const v2, 0x3f249ba6    # 0.643f

    invoke-static {p3}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v1

    invoke-static {p3}, LX/Bdh;->A00(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    int-to-float v0, v3

    mul-float/2addr v0, v2

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/Bcw;->A03:I

    iput-object p4, p0, LX/Bcw;->A01:LX/BPz;

    iput-object p5, p0, LX/Bcw;->A06:LX/Bcs;

    iput-object p6, p0, LX/Bcw;->A07:LX/Bcs;

    return-void
.end method


# virtual methods
.method public final A00(LX/Bdo;)I
    .locals 5

    iget-object v0, p0, LX/Bcw;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bdo;

    iget v1, v2, LX/Bdo;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, p1}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x6300f1bb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Bcw;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x4131cfa9

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x79a0ac04

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Bcw;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bdo;

    iget v1, v0, LX/Bdo;->A00:I

    const v0, 0x43f0821a

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final onBindViewHolder(LX/2BF;I)V
    .locals 6

    iget-object v0, p0, LX/Bcw;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Bdo;

    iget v5, v4, LX/Bdo;->A00:I

    const/4 v0, 0x1

    if-eq v5, v0, :cond_3

    const/4 v0, 0x2

    if-eq v5, v0, :cond_2

    const/4 v0, 0x3

    if-eq v5, v0, :cond_0

    const/4 v0, 0x4

    if-eq v5, v0, :cond_4

    const-string v1, "unhandled view type"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v1, p1

    check-cast v1, LX/BPu;

    check-cast v4, LX/Bdf;

    iget-object v2, v4, LX/Bdf;->A00:LX/BPp;

    iget-object v0, p0, LX/Bcw;->A05:LX/0U9;

    invoke-virtual {v1, v2, v0}, LX/BPu;->A00(LX/BPp;LX/0U9;)V

    iget-object v1, p0, LX/Bcw;->A08:LX/0VA;

    iget-object v0, v2, LX/BPp;->A02:Lcom/instagram/model/reels/Reel;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/instagram/model/reels/Reel;->A0O(LX/0VA;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cv;

    iget-object v4, v0, LX/2Cv;->A0E:LX/1nf;

    if-eqz v4, :cond_4

    iget v0, p0, LX/Bcw;->A00:I

    sub-int/2addr p2, v0

    shr-int/lit8 v0, p2, 0x1

    iget-object v3, p0, LX/Bcw;->A07:LX/Bcs;

    iget-object v2, p1, LX/2BF;->itemView:Landroid/view/View;

    new-instance v1, LX/8TP;

    invoke-direct {v1, v0, p2}, LX/8TP;-><init>(II)V

    const/4 v0, 0x3

    if-eq v5, v0, :cond_1

    const-string v1, "EffectSearchController"

    const-string v0, "Unhandled preview item type"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v3, LX/Bcs;->A02:LX/8TO;

    invoke-virtual {v0, v2, v4, v1}, LX/8TO;->A00(Landroid/view/View;LX/1nf;LX/8TP;)V

    return-void

    :cond_2
    check-cast p1, LX/BdR;

    check-cast v4, LX/BdX;

    iget-object v3, p0, LX/Bcw;->A05:LX/0U9;

    iget-object v2, p0, LX/Bcw;->A06:LX/Bcs;

    iget-object v1, p1, LX/BdR;->A00:Landroid/view/ViewGroup;

    new-instance v0, LX/Bct;

    invoke-direct {v0, v2, p1}, LX/Bct;-><init>(LX/Bcs;LX/BdR;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, LX/BdR;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v0, v4, LX/BdX;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v1, p1, LX/BdR;->A02:Landroid/widget/TextView;

    iget-object v0, v4, LX/BdX;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/BdR;->A01:Landroid/widget/TextView;

    iget-object v0, v4, LX/BdX;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    check-cast p1, LX/Bda;

    check-cast v4, LX/Bdj;

    iget-object v1, v4, LX/Bdj;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/Bda;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const v0, 0x7f0c012a

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Bdi;

    invoke-direct {v0, p0, v1}, LX/Bdi;-><init>(LX/Bcw;Landroid/view/View;)V

    return-object v0

    :cond_0
    const-string v1, "unhandled view type"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const v0, 0x7f0c012c

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget v0, p0, LX/Bcw;->A03:I

    invoke-static {v2, v0}, LX/0RR;->A0O(Landroid/view/View;I)V

    iget v0, p0, LX/Bcw;->A04:I

    invoke-static {v2, v0}, LX/0RR;->A0Z(Landroid/view/View;I)V

    new-instance v1, LX/BPu;

    invoke-direct {v1, v2}, LX/BPu;-><init>(Landroid/view/View;)V

    iget-object v0, p0, LX/Bcw;->A01:LX/BPz;

    iput-object v0, v1, LX/BPu;->A01:LX/BPz;

    return-object v1

    :cond_2
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0cc8

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v3}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/0RR;->A0Z(Landroid/view/View;I)V

    new-instance v0, LX/BdR;

    invoke-direct {v0, v1}, LX/BdR;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_3
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0d13

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Bda;

    invoke-direct {v0, v1}, LX/Bda;-><init>(Landroid/view/View;)V

    return-object v0
.end method
