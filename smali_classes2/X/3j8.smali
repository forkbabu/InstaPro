.class public final LX/3j8;
.super LX/2BF;
.source ""

# interfaces
.implements LX/2BQ;


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:LX/5Es;

.field public final A03:LX/2BS;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    new-instance v0, LX/2BS;

    invoke-direct {v0, p1}, LX/2BS;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/3j8;->A03:LX/2BS;

    const v0, 0x7f090244

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5Es;

    invoke-direct {v0, v1}, LX/5Es;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/3j8;->A02:LX/5Es;

    return-void
.end method


# virtual methods
.method public final AK6()Landroid/graphics/RectF;
    .locals 1

    invoke-virtual {p0}, LX/3j8;->AK8()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final AK7()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/3j8;->A03:LX/2BS;

    iget-object v0, v0, LX/2BS;->A01:LX/2BT;

    invoke-virtual {v0}, LX/2BT;->A00()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final AK8()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/3j8;->A02:LX/5Es;

    invoke-virtual {v0}, LX/5Es;->AK8()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final AT6()Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;
    .locals 1

    iget-object v0, p0, LX/3j8;->A02:LX/5Es;

    iget-object v0, v0, LX/5Es;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    return-object v0
.end method

.method public final Ad0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/2BF;->itemView:Landroid/view/View;

    return-object v0
.end method

.method public final Ad5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3j8;->A03:LX/2BS;

    iget-object v0, v0, LX/2BS;->A01:LX/2BT;

    iget-object v0, v0, LX/2BT;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final AdB()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
    .locals 1

    iget-object v0, p0, LX/3j8;->A02:LX/5Es;

    iget-object v0, v0, LX/5Es;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v0, v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0Q:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    return-object v0
.end method

.method public final Amq(F)V
    .locals 0

    return-void
.end method

.method public final Aoj()V
    .locals 3

    iget-object v0, p0, LX/3j8;->A02:LX/5Es;

    iget-object v2, v0, LX/5Es;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v0, v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0O:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, p0, LX/3j8;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0N:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, p0, LX/3j8;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040077

    invoke-static {v1, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setAvatarViewDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final CB6(LX/3jE;)V
    .locals 1

    iget-object v0, p0, LX/3j8;->A03:LX/2BS;

    iput-object p1, v0, LX/2BS;->A00:LX/3jE;

    return-void
.end method

.method public final CEv()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CFL(LX/0U9;)V
    .locals 4

    iget-object v0, p0, LX/3j8;->A02:LX/5Es;

    iget-object v3, v0, LX/5Es;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A05()V

    iget-object v1, p0, LX/3j8;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0O:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iput-object v2, p0, LX/3j8;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_0
    iget-object v1, p0, LX/3j8;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_1

    iget-object v0, v3, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0N:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iput-object v2, p0, LX/3j8;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_1
    return-void
.end method
