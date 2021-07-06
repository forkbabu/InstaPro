.class public final LX/Ayt;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/0U9;

.field public final A01:LX/AUa;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0U9;LX/AUa;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/Ayt;->A00:LX/0U9;

    iput-object p2, p0, LX/Ayt;->A01:LX/AUa;

    iput-object p3, p0, LX/Ayt;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 3

    iget-object v2, p0, LX/Ayt;->A02:Ljava/lang/Integer;

    const v1, 0x7f0c0d51

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v0, LX/AwD;

    invoke-direct {v0, v1, v2}, LX/AwD;-><init>(Landroid/view/ViewGroup;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2BF;

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Ayy;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 10

    check-cast p1, LX/Ayy;

    check-cast p2, LX/AwD;

    iget-object v1, p0, LX/Ayt;->A00:LX/0U9;

    iget-object v6, p0, LX/Ayt;->A01:LX/AUa;

    iget-object v5, p1, LX/Ayy;->A00:Lcom/instagram/model/shopping/Merchant;

    iget-object v0, v5, Lcom/instagram/model/shopping/Merchant;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_2

    iget-object v8, p2, LX/AwD;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v8, v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :goto_0
    iget-object v7, p2, LX/AwD;->A01:Landroid/widget/TextView;

    iget-object v0, v5, Lcom/instagram/model/shopping/Merchant;->A05:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p2, LX/AwD;->A02:Landroid/widget/TextView;

    iget-object v3, p1, LX/Ayy;->A01:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, p2, LX/AwD;->A00:Landroid/widget/ImageView;

    iget-boolean v2, p1, LX/Ayy;->A02:Z

    const/4 v1, 0x0

    const/16 v0, 0x8

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_1

    iget-object v1, p2, LX/2BF;->itemView:Landroid/view/View;

    new-instance v0, LX/Ayu;

    invoke-direct {v0, v6, p1}, LX/Ayu;-><init>(LX/AUa;LX/Ayy;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    new-instance v0, LX/Ayv;

    invoke-direct {v0, v6, p1}, LX/Ayv;-><init>(LX/AUa;LX/Ayy;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/Ayw;

    invoke-direct {v0, v6, p1}, LX/Ayw;-><init>(LX/AUa;LX/Ayy;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/Ayx;

    invoke-direct {v0, v6, p1}, LX/Ayx;-><init>(LX/AUa;LX/Ayy;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p2, LX/2BF;->itemView:Landroid/view/View;

    iget-object v1, v5, Lcom/instagram/model/shopping/Merchant;->A05:Ljava/lang/String;

    const-string v0, " "

    invoke-static {v1, v0, v3}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, p2, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    :cond_2
    iget-object v8, p2, LX/AwD;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06()V

    goto :goto_0
.end method
