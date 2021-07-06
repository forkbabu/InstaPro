.class public final LX/5gM;
.super LX/1qG;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/5gL;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0U9;

.field public final A04:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/5gL;)V
    .locals 1

    invoke-direct {p0}, LX/1qG;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/5gM;->A00:Ljava/util/List;

    iput-object p1, p0, LX/5gM;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/5gM;->A04:LX/0VA;

    iput-object p3, p0, LX/5gM;->A03:LX/0U9;

    iput-object p4, p0, LX/5gM;->A01:LX/5gL;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/5gM;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5gM;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gI;

    iget-object v1, v0, LX/5gI;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5gM;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final A01(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, LX/5gM;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5fS;

    iget-object v2, p0, LX/5gM;->A00:Ljava/util/List;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    new-instance v0, LX/5gI;

    invoke-direct {v0, v1, v3}, LX/5gI;-><init>(Ljava/lang/Integer;LX/5fS;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x50704c8b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/5gM;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x2e0d5f43

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x2dcfdf15

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/5gM;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gI;

    iget-object v0, v0, LX/5gI;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x19

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, 0x4ee0dcc1

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1

    :pswitch_0
    const v0, 0x6d62fcc7

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const v0, 0x162a728e

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onBindViewHolder(LX/2BF;I)V
    .locals 8

    instance-of v0, p1, LX/5gP;

    if-eqz v0, :cond_1

    check-cast p1, LX/5gP;

    iget-object v0, p0, LX/5gM;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5gI;

    iget-object v3, p0, LX/5gM;->A04:LX/0VA;

    iget-object v0, v5, LX/5gI;->A00:LX/5fS;

    iget-object v4, v0, LX/5fS;->A00:LX/1nf;

    if-eqz v4, :cond_0

    iget-object v2, p1, LX/5gP;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v4}, LX/1nf;->A0H()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v4, v0}, LX/1nf;->A0M(I)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iget-object v0, p1, LX/5gP;->A01:LX/0U9;

    invoke-virtual {v2, v3, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/0Sh;Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :cond_0
    iget-object v1, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v6, p1, LX/5gP;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v5, LX/5gI;->A00:LX/5fS;

    iget-object v1, v0, LX/5fS;->A00:LX/1nf;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v1, v3}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0ot;->A0A()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v4, v1, LX/1nf;->A21:Ljava/lang/String;

    invoke-virtual {v1}, LX/1nf;->AwQ()Z

    move-result v1

    const/4 v0, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-eqz v4, :cond_2

    const v1, 0x7f122b23

    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v2

    aput-object v4, v0, v3

    invoke-virtual {v7, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v5, :cond_3

    const v1, 0x7f122b22

    goto :goto_3

    :cond_3
    const v0, 0x7f122b09

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    const v1, 0x7f121843

    goto :goto_1

    :cond_5
    if-eqz v5, :cond_6

    const v1, 0x7f121842

    :goto_3
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v5, v0, v2

    invoke-virtual {v7, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    const v0, 0x7f121d4f

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 4

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/5gM;->A02:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0880

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5gR;

    invoke-direct {v0, v1}, LX/5gR;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    const-string v1, "invalid type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, p0, LX/5gM;->A02:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0882

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v3}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v1, v0, 0x3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/5gG;

    invoke-direct {v0, p0}, LX/5gG;-><init>(LX/5gM;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/5gM;->A03:LX/0U9;

    new-instance v0, LX/5gP;

    invoke-direct {v0, v2, v1}, LX/5gP;-><init>(Landroid/view/View;LX/0U9;)V

    return-object v0
.end method
