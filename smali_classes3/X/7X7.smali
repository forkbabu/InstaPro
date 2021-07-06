.class public final LX/7X7;
.super LX/1qG;
.source ""


# instance fields
.field public A00:LX/7X6;

.field public A01:Ljava/util/List;

.field public A02:I

.field public A03:LX/7Wp;

.field public A04:LX/7Wp;

.field public final A05:LX/0VA;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/0U9;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7X6;Landroid/content/Context;LX/0VA;LX/0U9;ILX/7Wp;LX/7Wp;)V
    .locals 1

    invoke-direct {p0}, LX/1qG;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/7X7;->A08:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/7X7;->A01:Ljava/util/List;

    iput-object p1, p0, LX/7X7;->A00:LX/7X6;

    iput-object p2, p0, LX/7X7;->A06:Landroid/content/Context;

    iput-object p3, p0, LX/7X7;->A05:LX/0VA;

    iput-object p4, p0, LX/7X7;->A07:LX/0U9;

    iput p5, p0, LX/7X7;->A02:I

    iput-object p6, p0, LX/7X7;->A04:LX/7Wp;

    iput-object p7, p0, LX/7X7;->A03:LX/7Wp;

    return-void
.end method

.method public static A00(LX/7X7;)V
    .locals 6

    iget-object v5, p0, LX/7X7;->A08:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/7X7;->A00:LX/7X6;

    iget-object v1, v0, LX/7X6;->A00:Ljava/lang/String;

    new-instance v0, LX/7XC;

    invoke-direct {v0, v1}, LX/7XC;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/7X7;->A01:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/7X7;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/7X7;->A00:LX/7X6;

    iget-object v0, v0, LX/7X6;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/7X7;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    const v4, 0x7f1224b0

    if-ne v1, v0, :cond_0

    const v4, 0x7f1224be

    :cond_0
    iget-object v3, p0, LX/7X7;->A06:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/7X7;->A00:LX/7X6;

    iget-object v0, v0, LX/7X6;->A00:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7XB;

    invoke-direct {v0, v1}, LX/7XB;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    const v0, -0x1ce6ba59

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/7X7;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x37c83f8f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x126b1272

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/7X7;->A08:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7X3;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const v0, 0x19e6a406

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1

    :cond_0
    instance-of v0, v1, LX/7XC;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const v0, 0x7003f785

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/7XB;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    const v0, -0x7a5290fa

    goto :goto_0

    :cond_2
    const-string v0, "Unknown View Type"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v0, 0x44a2c5b3

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final onBindViewHolder(LX/2BF;I)V
    .locals 10

    invoke-virtual {p0, p2}, LX/1qG;->getItemViewType(I)I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/7X7;->A08:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7XB;

    check-cast p1, LX/7X9;

    iget-object v1, v0, LX/7XB;->A00:Ljava/lang/String;

    iget v3, p0, LX/7X7;->A02:I

    iget-object v2, p0, LX/7X7;->A03:LX/7Wp;

    iget-object v0, p1, LX/7X9;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/2BF;->itemView:Landroid/view/View;

    new-instance v0, LX/7Wt;

    invoke-direct {v0, v2, v3}, LX/7Wt;-><init>(LX/7Wp;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/7X7;->A08:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7X3;

    check-cast p1, LX/7X8;

    iget-object v6, p0, LX/7X7;->A05:LX/0VA;

    iget-object v3, p0, LX/7X7;->A07:LX/0U9;

    iget-object v8, p0, LX/7X7;->A04:LX/7Wp;

    iget v2, p0, LX/7X7;->A02:I

    iget-object v1, p1, LX/7X8;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v0, v7, LX/7X3;->A00:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v9, p1, LX/7X8;->A02:Landroid/widget/TextView;

    iget-object v0, v7, LX/7X3;->A00:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/7X3;->A00:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p1, LX/7X8;->A01:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/7X3;->A00:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->AwN()Z

    move-result v0

    invoke-static {v9, v0}, LX/2nm;->A04(Landroid/widget/TextView;Z)V

    iget-object v0, v7, LX/7X3;->A00:LX/0ot;

    iget-object v1, v0, LX/0ot;->A1z:Ljava/lang/Integer;

    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v1, v0, v4}, LX/31I;->A01(Ljava/lang/Integer;Landroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121102

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/7X8;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/7X8;->A07:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/instagram/user/follow/FollowButton;->A03:LX/2EQ;

    new-instance v0, LX/7Wu;

    invoke-direct {v0, v8, v7, v2, p2}, LX/7Wu;-><init>(LX/7Wp;LX/7X3;II)V

    iput-object v0, v1, LX/2EQ;->A06:LX/26A;

    iget-object v0, v7, LX/7X3;->A00:LX/0ot;

    invoke-virtual {v1, v6, v0, v3}, LX/2EQ;->A01(LX/0VA;LX/0ot;LX/0U9;)V

    iget-object v2, v7, LX/7X3;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v1, p1, LX/7X8;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_4

    iget-object v1, p1, LX/7X8;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_0

    iget-object v1, p1, LX/7X8;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/7X7;->A08:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7XC;

    check-cast p1, LX/7XA;

    iget-object v1, v0, LX/7XC;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/7XA;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 3

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c05ab

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/7X9;

    invoke-direct {v0, v1}, LX/7X9;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    const-string v1, "Unknown View Type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0dac

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/7X8;

    invoke-direct {v0, v1}, LX/7X8;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c05ac

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/7XA;

    invoke-direct {v0, v1}, LX/7XA;-><init>(Landroid/view/View;)V

    return-object v0
.end method
