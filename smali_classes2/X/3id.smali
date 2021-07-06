.class public final LX/3id;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/0U9;

.field public final A01:LX/5R1;

.field public final A02:LX/3hr;


# direct methods
.method public constructor <init>(LX/5R1;LX/0U9;LX/3hr;)V
    .locals 0

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/3id;->A01:LX/5R1;

    iput-object p2, p0, LX/3id;->A00:LX/0U9;

    iput-object p3, p0, LX/3id;->A02:LX/3hr;

    return-void
.end method

.method public static A00(LX/1aj;Ljava/lang/String;IZ)V
    .locals 2

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p0, v1}, LX/1aj;->A02(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 2

    const v1, 0x7f0c02a3

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5Km;

    invoke-direct {v0, v1}, LX/5Km;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/3We;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 8

    check-cast p1, LX/3We;

    check-cast p2, LX/5Km;

    iget-boolean v0, p1, LX/3We;->A0B:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez v0, :cond_3

    iget-object v2, p2, LX/5Km;->A02:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p1, LX/3We;->A09:Ljava/lang/String;

    iget-boolean v0, p1, LX/3We;->A0C:Z

    invoke-static {v2, v1, v0}, LX/5rZ;->A00(Landroid/widget/TextView;Ljava/lang/String;Z)V

    iget-object v5, p2, LX/5Km;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v0, p1, LX/3We;->A0A:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/3id;->A00:LX/0U9;

    invoke-virtual {v5, v1, v0, v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;LX/4GW;)V

    iget-object v1, p1, LX/3We;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p2, LX/5Km;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    invoke-virtual {v5, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    iget v2, p1, LX/3We;->A00:I

    if-eqz v2, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/BRB;

    invoke-direct {v0, v1, v2}, LX/BRB;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, LX/3id;->A02:LX/3hr;

    iget v5, v0, LX/3hr;->A00:I

    iget-object v1, p2, LX/5Km;->A03:LX/1aj;

    iget-object v0, p1, LX/3We;->A04:Ljava/lang/String;

    iget-boolean v4, p1, LX/3We;->A0E:Z

    xor-int/lit8 v2, v4, 0x1

    invoke-static {v1, v0, v5, v2}, LX/3id;->A00(LX/1aj;Ljava/lang/String;IZ)V

    iget-object v1, p2, LX/5Km;->A04:LX/1aj;

    iget-object v0, p1, LX/3We;->A05:Ljava/lang/String;

    invoke-static {v1, v0, v5, v2}, LX/3id;->A00(LX/1aj;Ljava/lang/String;IZ)V

    iget-object v1, p2, LX/5Km;->A05:LX/1aj;

    iget-object v0, p1, LX/3We;->A06:Ljava/lang/String;

    invoke-static {v1, v0, v5, v2}, LX/3id;->A00(LX/1aj;Ljava/lang/String;IZ)V

    iget-object v1, p2, LX/5Km;->A06:LX/1aj;

    iget-object v0, p1, LX/3We;->A07:Ljava/lang/String;

    invoke-static {v1, v0, v5, v2}, LX/3id;->A00(LX/1aj;Ljava/lang/String;IZ)V

    iget-object v1, p2, LX/5Km;->A00:Landroid/widget/TextView;

    iget-object v0, p1, LX/3We;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/5Qo;

    invoke-direct {v0, p0, p1}, LX/5Qo;-><init>(LX/3id;LX/3We;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v4, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v1, p2, LX/5Km;->A02:Landroid/widget/TextView;

    iget-object v0, p1, LX/3We;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p2, LX/5Km;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p2, LX/5Km;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v2, p0, LX/3id;->A00:LX/0U9;

    iget-object v0, p1, LX/3We;->A0A:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v5, v2, v1, v0, v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A08(LX/0U9;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/4GW;)V

    goto :goto_0
.end method
