.class public final LX/H7D;
.super LX/1qG;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/0U9;


# direct methods
.method public constructor <init>(LX/0U9;)V
    .locals 1

    invoke-direct {p0}, LX/1qG;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/H7D;->A00:Ljava/util/List;

    iput-object p1, p0, LX/H7D;->A01:LX/0U9;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    const v0, 0x21ab2d12

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/H7D;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x54659393

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x44eba109

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/H7D;->A00:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/H7C;

    if-eqz v0, :cond_0

    check-cast v1, LX/H7C;

    iget-boolean v1, v1, LX/H7C;->A02:Z

    const v0, 0x451764

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1

    :cond_0
    instance-of v0, v1, LX/H7j;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    const v0, 0x79294a36

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/H7H;

    if-eqz v0, :cond_3

    check-cast v1, LX/H7H;

    iget-boolean v0, v1, LX/H7H;->A03:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    :cond_2
    const v0, 0x7098c19e

    goto :goto_0

    :cond_3
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "divider"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    const v0, -0x4ffb9f18

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/H7J;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    const v0, -0x59ec0d91

    goto :goto_0

    :cond_5
    const-string v0, "Unknown View Model"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v0, 0x3a87bb8a

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method

.method public final onBindViewHolder(LX/2BF;I)V
    .locals 6

    iget-object v0, p0, LX/H7D;->A00:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, p2}, LX/1qG;->getItemViewType(I)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    check-cast v5, LX/H7J;

    check-cast p1, LX/H7G;

    iget-object v3, v5, LX/H7J;->A02:Ljava/lang/String;

    iget v1, v5, LX/H7J;->A00:I

    iget-object v2, v5, LX/H7J;->A01:Landroid/view/View$OnClickListener;

    iget-object v0, p1, LX/H7G;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/H7G;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, p1, LX/H7G;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, LX/H7G;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, LX/H7E;

    check-cast v5, LX/H7H;

    iget-object v3, v5, LX/H7H;->A02:Ljava/lang/String;

    iget-object v1, v5, LX/H7H;->A01:Ljava/lang/String;

    iget-object v2, v5, LX/H7H;->A00:Landroid/view/View$OnClickListener;

    iget-object v0, p1, LX/H7E;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/H7E;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/H7E;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/H7E;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    check-cast p1, LX/H7E;

    check-cast v5, LX/H7H;

    iget-object v2, v5, LX/H7H;->A02:Ljava/lang/String;

    iget-object v1, v5, LX/H7H;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/H7E;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/H7E;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    check-cast p1, LX/H7F;

    check-cast v5, LX/H7j;

    iget-object v1, v5, LX/H7j;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/H7F;->A00:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    check-cast p1, LX/BKj;

    check-cast v5, LX/H7C;

    iget-object v4, v5, LX/H7C;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, v5, LX/H7C;->A00:Landroid/view/View$OnClickListener;

    iget-object v2, p0, LX/H7D;->A01:LX/0U9;

    iget-object v1, p1, LX/BKj;->A00:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    sget-object v0, LX/28D;->A01:LX/28D;

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A02:LX/28D;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v4, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    const-string v1, "Unknown View Type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const v0, 0x7f0c0ad9

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/BKj;

    invoke-direct {v0, v1, v2}, LX/BKj;-><init>(Landroid/view/View;Z)V

    return-object v0

    :pswitch_1
    const v0, 0x7f0c0ad9

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/BKj;

    invoke-direct {v0, v2, v1}, LX/BKj;-><init>(Landroid/view/View;Z)V

    return-object v0

    :pswitch_2
    const v0, 0x7f0c0ce4

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/H7F;

    invoke-direct {v0, v1}, LX/H7F;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_3
    const v0, 0x7f0c0ad8

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/H7E;

    invoke-direct {v0, v1}, LX/H7E;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_4
    const v0, 0x7f0c0ad7

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/H7I;

    invoke-direct {v0, v1}, LX/H7I;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_5
    const v0, 0x7f0c0ad5

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/H7G;

    invoke-direct {v0, v1}, LX/H7G;-><init>(Landroid/view/View;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
