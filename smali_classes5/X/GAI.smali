.class public final LX/GAI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/29B;


# instance fields
.field public A00:LX/GAJ;

.field public A01:Z

.field public final A02:LX/G4x;


# direct methods
.method public constructor <init>(LX/G4x;Z)V
    .locals 3

    const-string v0, "mediaActionViewHolder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GAI;->A02:LX/G4x;

    iget-object v1, p1, LX/G4x;->A04:Landroid/widget/RelativeLayout;

    const v0, 0x7f090eed

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p1, LX/G4x;->A00:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1227e1

    if-eqz p2, :cond_0

    const v0, 0x7f1227d5

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v2, p0, LX/GAI;->A02:LX/G4x;

    iget-object v1, v2, LX/G4x;->A00:Landroid/view/View;

    if-eqz v1, :cond_2

    new-instance v0, LX/2BV;

    invoke-direct {v0, v1}, LX/2BV;-><init>(Landroid/view/View;)V

    iput-object p0, v0, LX/2BV;->A05:LX/29B;

    invoke-virtual {v0}, LX/2BV;->A00()LX/2BZ;

    :cond_2
    iget-object v1, v2, LX/G4x;->A01:Landroid/view/View;

    if-eqz v1, :cond_3

    new-instance v0, LX/2BV;

    invoke-direct {v0, v1}, LX/2BV;-><init>(Landroid/view/View;)V

    iput-object p0, v0, LX/2BV;->A05:LX/29B;

    invoke-virtual {v0}, LX/2BV;->A00()LX/2BZ;

    :cond_3
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v1, p0, LX/GAI;->A02:LX/G4x;

    iget-object v0, v1, LX/G4x;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/G4x;->A01:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    iget-object v1, p0, LX/GAI;->A00:LX/GAJ;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    move-result v0

    invoke-interface {v1, v0}, LX/GAJ;->BUf(Z)V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 4

    iget-object v3, p0, LX/GAI;->A02:LX/G4x;

    iget-object v2, v3, LX/G4x;->A01:Landroid/view/View;

    if-nez v2, :cond_0

    iget-object v1, v3, LX/G4x;->A04:Landroid/widget/RelativeLayout;

    const v0, 0x7f090f0d

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const-string v0, "ViewCompat.requireViewBy\u2026glive_face_filter_button)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f090472

    invoke-static {v2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026d.camera_ar_effect_image)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    iput-object v2, v3, LX/G4x;->A01:Landroid/view/View;

    new-instance v0, LX/2BV;

    invoke-direct {v0, v2}, LX/2BV;-><init>(Landroid/view/View;)V

    iput-object p0, v0, LX/2BV;->A05:LX/29B;

    invoke-virtual {v0}, LX/2BV;->A00()LX/2BZ;

    iget-object v0, p0, LX/GAI;->A00:LX/GAJ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/GAJ;->BUe()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A02(Z)V
    .locals 5

    iget-object v4, p0, LX/GAI;->A02:LX/G4x;

    iget-object v0, v4, LX/G4x;->A01:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    const/4 v2, 0x1

    if-eqz p1, :cond_1

    new-array v1, v2, [Landroid/view/View;

    iget-object v0, v4, LX/G4x;->A03:Landroid/widget/LinearLayout;

    aput-object v0, v1, v3

    invoke-static {v3, v2, v1}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    :goto_0
    iput-boolean v2, p0, LX/GAI;->A01:Z

    return-void

    :cond_1
    iget-object v1, v4, LX/G4x;->A03:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final A03(Z)V
    .locals 3

    iget-object v0, p0, LX/GAI;->A02:LX/G4x;

    iget-object v2, v0, LX/G4x;->A00:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, -0x3ccc0000    # -180.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1227e1

    if-eqz p1, :cond_0

    const v0, 0x7f1227d5

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final A04(ZZ)V
    .locals 7

    iget-object v0, p0, LX/GAI;->A02:LX/G4x;

    iget-object v4, v0, LX/G4x;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_9

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "mediaActionViewHolder.mediaButtonsLayout.context"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bf1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v1, "context"

    invoke-static {v6, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f070c40

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v6, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-static {v6}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v2

    int-to-float v1, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-le v0, v2, :cond_0

    move v0, v2

    :cond_0
    sub-int/2addr v2, v0

    shr-int/lit8 v2, v2, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-ge v2, v0, :cond_1

    move v2, v0

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    sub-int/2addr v3, v2

    const/4 v0, 0x0

    if-ge v3, v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v0, v4, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v4, :cond_4

    const/16 v3, 0xb

    const/16 v2, 0xe

    const/16 v1, 0xa

    const/16 v0, 0xc

    if-eqz p2, :cond_7

    if-eqz p1, :cond_5

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_1
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    :cond_8
    const/4 v0, 0x0

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/4 v0, 0x0

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BTr(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Bnc(Landroid/view/View;)Z
    .locals 3

    iget-boolean v0, p0, LX/GAI;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/GAI;->A02:LX/G4x;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/GAI;->A00:LX/GAJ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/GAJ;->BUp()V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, v1, LX/G4x;->A01:Landroid/view/View;

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v1, LX/G4x;->A01:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    iget-object v1, p0, LX/GAI;->A00:LX/GAJ;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    move-result v0

    invoke-interface {v1, v0}, LX/GAJ;->BUf(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, v1, LX/G4x;->A00:Landroid/view/View;

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/GAI;->A00:LX/GAJ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/GAJ;->BUV()V

    goto :goto_0
.end method
