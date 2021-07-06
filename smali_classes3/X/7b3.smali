.class public final LX/7b3;
.super LX/1q0;
.source ""


# instance fields
.field public final A00:LX/7at;

.field public final A01:LX/0U9;


# direct methods
.method public constructor <init>(LX/0U9;LX/7at;)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/7b3;->A01:LX/0U9;

    iput-object p2, p0, LX/7b3;->A00:LX/7at;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    const v0, -0x5c145deb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7b5;

    check-cast p3, LX/7bG;

    iget-object v7, p0, LX/7b3;->A01:LX/0U9;

    iget-object v4, p0, LX/7b3;->A00:LX/7at;

    iget-object v2, p3, LX/7bG;->A01:Lcom/instagram/user/model/MicroUser;

    iget-object v5, v6, LX/7b5;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    iget-object v0, v2, Lcom/instagram/user/model/MicroUser;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v5, v0, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    const v0, 0x7f04006e

    invoke-static {v1, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v5, v0, v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0A(II)V

    iget-object v7, v6, LX/7b5;->A03:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/instagram/user/model/MicroUser;->A06:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v2, p3, LX/7bG;->A02:Z

    const/16 v1, 0x8

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v6, LX/7b5;->A01:Landroid/widget/RadioButton;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/7b5;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v7, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v6, LX/7b5;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-boolean v0, p3, LX/7bG;->A00:Z

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v0, LX/7b6;

    invoke-direct {v0, v4, p3}, LX/7b6;-><init>(LX/7at;LX/7bG;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const v0, 0x4fcc0511

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, v6, LX/7b5;->A00:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/7b5;->A01:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v7, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v6, LX/7b5;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    new-instance v0, LX/7b2;

    invoke-direct {v0, v4, v6, p3}, LX/7b2;-><init>(LX/7at;LX/7b5;LX/7bG;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, -0x354ac057    # -5939156.5f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0c1c

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v0, LX/7b5;

    invoke-direct {v0, v1}, LX/7b5;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x47d96b16

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
