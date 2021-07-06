.class public final LX/5gN;
.super LX/1qG;
.source ""


# instance fields
.field public final A00:LX/5eI;

.field public final A01:Ljava/util/List;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/view/View$OnClickListener;

.field public final A04:Landroid/view/View$OnClickListener;

.field public final A05:LX/0U9;

.field public final A06:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/5eI;)V
    .locals 1

    invoke-direct {p0}, LX/1qG;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/5gN;->A01:Ljava/util/List;

    new-instance v0, LX/5dj;

    invoke-direct {v0, p0}, LX/5dj;-><init>(LX/5gN;)V

    iput-object v0, p0, LX/5gN;->A03:Landroid/view/View$OnClickListener;

    new-instance v0, LX/5dl;

    invoke-direct {v0, p0}, LX/5dl;-><init>(LX/5gN;)V

    iput-object v0, p0, LX/5gN;->A04:Landroid/view/View$OnClickListener;

    iput-object p1, p0, LX/5gN;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/5gN;->A06:LX/0VA;

    iput-object p3, p0, LX/5gN;->A05:LX/0U9;

    iput-object p4, p0, LX/5gN;->A00:LX/5eI;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    const v0, 0x45cab47c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/5gN;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x55fa49c2    # -1.1876001E-13f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0xacdce10

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/5gN;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gI;

    iget-object v0, v0, LX/5gI;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x19

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, -0x78b16c11

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1

    :pswitch_1
    const v0, -0xd3ca365

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    const v0, 0x25b3431

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onBindViewHolder(LX/2BF;I)V
    .locals 13

    iget-object v0, p0, LX/5gN;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gI;

    iget-object v0, v0, LX/5gI;->A00:LX/5fS;

    iget-object v5, v0, LX/5fS;->A00:LX/1nf;

    instance-of v0, p1, LX/5gQ;

    if-eqz v0, :cond_8

    check-cast p1, LX/5gQ;

    iget-object v2, p0, LX/5gN;->A06:LX/0VA;

    if-eqz v5, :cond_0

    iget-object v3, p1, LX/5gQ;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v5}, LX/1nf;->A0H()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    iget-object v0, p1, LX/5gQ;->A01:LX/0U9;

    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/0Sh;Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :cond_0
    iget-object v1, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, p1, LX/5gQ;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    add-int/lit8 v12, p2, 0x1

    invoke-virtual {p0}, LX/1qG;->getItemCount()I

    move-result v11

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v5, v2}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0ot;->A0A()Ljava/lang/String;

    move-result-object v10

    :goto_0
    iget-object v9, v5, LX/1nf;->A21:Ljava/lang/String;

    invoke-virtual {v5}, LX/1nf;->AwQ()Z

    move-result v1

    const/4 v0, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    if-eqz v9, :cond_2

    const v2, 0x7f120de9

    :goto_1
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    aput-object v10, v1, v7

    aput-object v9, v1, v8

    :goto_2
    invoke-virtual {v4, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v10, :cond_3

    const v2, 0x7f120de8

    goto :goto_4

    :cond_3
    const v0, 0x7f120de7

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    if-eqz v9, :cond_5

    const v2, 0x7f120c97

    goto :goto_1

    :cond_5
    if-eqz v10, :cond_6

    const v2, 0x7f120c96

    :goto_4
    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    aput-object v10, v1, v7

    goto :goto_2

    :cond_6
    const v2, 0x7f120c95

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    goto :goto_0

    :cond_8
    instance-of v0, p1, LX/5gO;

    if-eqz v0, :cond_1

    check-cast p1, LX/5gO;

    iget-object v3, p0, LX/5gN;->A06:LX/0VA;

    if-eqz v5, :cond_1

    iget-object v2, p1, LX/5gO;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v5}, LX/1nf;->A0H()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v5, v0}, LX/1nf;->A0M(I)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iget-object v0, p1, LX/5gO;->A01:LX/0U9;

    invoke-virtual {v2, v3, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/0Sh;Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/5gN;->A02:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0884

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/5gN;->A04:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/5gN;->A05:LX/0U9;

    new-instance v0, LX/5gO;

    invoke-direct {v0, v2, v1}, LX/5gO;-><init>(Landroid/view/View;LX/0U9;)V

    return-object v0

    :cond_0
    const-string v1, "invalid type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, LX/5gN;->A02:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0883

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p0, LX/5gN;->A03:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/5gN;->A05:LX/0U9;

    new-instance v0, LX/5gQ;

    invoke-direct {v0, v2, v1}, LX/5gQ;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/0U9;)V

    return-object v0
.end method
