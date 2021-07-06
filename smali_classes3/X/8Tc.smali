.class public final LX/8Tc;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0U9;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1wP;

.field public A03:Ljava/lang/String;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/widget/LinearLayout;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

.field public final A0A:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, -0x1

    iput v3, p0, LX/8Tc;->A00:I

    iput v3, p0, LX/8Tc;->A01:I

    iput-boolean p2, p0, LX/8Tc;->A0B:Z

    iput-object p1, p0, LX/8Tc;->A04:Landroid/content/Context;

    const v0, 0x7f0c0a1b

    invoke-static {p1, v0, p0}, LX/8Tc;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    const v1, 0x7f07156f

    const v0, 0x7f071571

    invoke-static {v2, v1, v0, v1, v0}, LX/0RR;->A0e(Landroid/view/View;IIII)V

    iput-object v2, p0, LX/8Tc;->A05:Landroid/view/View;

    const v0, 0x7f0900fe

    invoke-static {v2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/8Tc;->A06:Landroid/widget/LinearLayout;

    iget-object v1, p0, LX/8Tc;->A05:Landroid/view/View;

    const v0, 0x7f091d01

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/8Tc;->A08:Landroid/widget/TextView;

    iget-object v1, p0, LX/8Tc;->A05:Landroid/view/View;

    const v0, 0x7f09011e

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/8Tc;->A07:Landroid/widget/TextView;

    iget-object v1, p0, LX/8Tc;->A05:Landroid/view/View;

    const v0, 0x7f090fb1

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, p0, LX/8Tc;->A09:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v1, p0, LX/8Tc;->A05:Landroid/view/View;

    const v0, 0x7f091ee7

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    iput-object v0, p0, LX/8Tc;->A0A:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    return-void
.end method

.method private A00(ZLX/0VA;LX/8Te;Lcom/instagram/common/typedurl/ImageUrl;Landroid/view/View$OnClickListener;)V
    .locals 5

    iget-object v3, p0, LX/8Tc;->A09:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07065e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f070668

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v1, v3, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0D:I

    iput v0, v3, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0C:I

    invoke-static {v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A01(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    if-eqz p2, :cond_3

    invoke-static {p2}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    iget-object v0, p3, LX/8Te;->A02:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v3, v0, p0, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;LX/4GW;)V

    iget-object v0, p3, LX/8Te;->A00:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, LX/0u1;->A0E(LX/0VA;LX/0ot;)Lcom/instagram/model/reels/Reel;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/8Td;

    invoke-direct {v0, p0, v3, v2, v1}, LX/8Td;-><init>(LX/8Tc;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Lcom/instagram/model/reels/Reel;Ljava/util/List;)V

    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_1
    invoke-virtual {v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A05()V

    return-void

    :cond_2
    new-instance v0, LX/7dI;

    invoke-direct {v0, p0, p2, v1}, LX/7dI;-><init>(LX/8Tc;LX/0VA;LX/0ot;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_1

    invoke-virtual {v3, p4, p0, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;LX/4GW;)V

    invoke-virtual {v3, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-virtual {v3, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070dac

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f070db4

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 5

    iget-object v4, p0, LX/8Tc;->A05:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, LX/8Tc;->A08:Landroid/widget/TextView;

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/8Tc;->A07:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v2, p0, LX/8Tc;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, LX/8Tc;->A00:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget v0, p0, LX/8Tc;->A01:I

    if-eq v0, v1, :cond_3

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, LX/8Tc;->A09:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, LX/8Tc;->A0A:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public final A02(Lcom/instagram/common/typedurl/ImageUrl;Landroid/view/View$OnClickListener;)V
    .locals 6

    move-object v0, p0

    iget-boolean v1, p0, LX/8Tc;->A0B:Z

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/8Tc;->A00(ZLX/0VA;LX/8Te;Lcom/instagram/common/typedurl/ImageUrl;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final A03(LX/2EM;LX/2EM;)V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "If you only have 1 right add-on, only specify the primary right add-on, not the secondary right add-on."

    invoke-static {v1, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    iget-object v3, p0, LX/8Tc;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    iput v0, p0, LX/8Tc;->A00:I

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p2, :cond_0

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    iput v0, p0, LX/8Tc;->A01:I

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, LX/8Tc;->A04:Landroid/content/Context;

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v3, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final A04(LX/0VA;LX/8Te;)V
    .locals 8

    move-object v5, p2

    iget-object v0, p2, LX/8Te;->A01:Landroidx/fragment/app/Fragment;

    new-instance v1, LX/1wN;

    invoke-direct {v1, v0}, LX/1wN;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v4, p1

    move-object v2, p0

    new-instance v0, LX/1wP;

    invoke-direct {v0, p1, v1, p0}, LX/1wP;-><init>(LX/0VA;LX/1wN;LX/0U9;)V

    iput-object v0, p0, LX/8Tc;->A02:LX/1wP;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8Tc;->A03:Ljava/lang/String;

    iget-boolean v3, p0, LX/8Tc;->A0B:Z

    const/4 v6, 0x0

    move-object v7, v6

    invoke-direct/range {v2 .. v7}, LX/8Tc;->A00(ZLX/0VA;LX/8Te;Lcom/instagram/common/typedurl/ImageUrl;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final A05(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "You must specify non-empty primary text."

    invoke-static {v1, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    iget-object v1, p0, LX/8Tc;->A05:Landroid/view/View;

    const v0, 0x7f091734

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A06(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, LX/8Tc;->A08:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igds_people_cell_component"

    return-object v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/8Tc;->A05:Landroid/view/View;

    iget-object v1, p0, LX/8Tc;->A04:Landroid/content/Context;

    const v0, 0x7f08079d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/8Tc;->A05:Landroid/view/View;

    iget-object v1, p0, LX/8Tc;->A04:Landroid/content/Context;

    const v0, 0x7f08079d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
