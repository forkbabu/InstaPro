.class public final LX/7p5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nw;


# instance fields
.field public A00:Landroid/animation/LayoutTransition;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:Landroid/view/View$OnClickListener;

.field public A04:Landroid/view/View$OnClickListener;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewGroup;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public A0D:LX/7p6;

.field public A0E:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public final A0F:LX/0U9;

.field public final A0G:LX/7nb;

.field public final A0H:LX/6hN;


# direct methods
.method public constructor <init>(LX/0U9;LX/6hN;LX/7nb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7p5;->A0F:LX/0U9;

    iput-object p2, p0, LX/7p5;->A0H:LX/6hN;

    iput-object p3, p0, LX/7p5;->A0G:LX/7nb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B8a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/7p5;->A06:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final bridge synthetic B8b(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/7p5;->A06:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final BHT(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Bt2(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V
    .locals 5

    check-cast p3, LX/7np;

    new-instance v1, Landroid/animation/LayoutTransition;

    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    iput-object v1, p0, LX/7p5;->A00:Landroid/animation/LayoutTransition;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    const v0, 0x7f09162d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/7p5;->A07:Landroid/view/ViewGroup;

    const v0, 0x7f091dd1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/7p5;->A05:Landroid/view/View;

    const v0, 0x7f091e69

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/7p5;->A09:Landroid/widget/TextView;

    const v0, 0x7f090bd5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/7p5;->A0B:Landroid/widget/TextView;

    const v0, 0x7f090bd4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/7p5;->A0A:Landroid/widget/TextView;

    const v0, 0x7f090fb3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/7p5;->A08:Landroid/widget/TextView;

    const v0, 0x7f09180f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object v0, p0, LX/7p5;->A0E:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iget-object v1, p0, LX/7p5;->A07:Landroid/view/ViewGroup;

    const v0, 0x7f090105

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/7p5;->A06:Landroid/view/View;

    const v0, 0x7f091dd0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    iput-object v0, p0, LX/7p5;->A0C:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    new-instance v0, LX/7p2;

    invoke-direct {v0, p0}, LX/7p2;-><init>(LX/7p5;)V

    iput-object v0, p0, LX/7p5;->A04:Landroid/view/View$OnClickListener;

    new-instance v0, LX/7p0;

    invoke-direct {v0, p0}, LX/7p0;-><init>(LX/7p5;)V

    iput-object v0, p0, LX/7p5;->A01:Landroid/view/View$OnClickListener;

    new-instance v0, LX/7p3;

    invoke-direct {v0, p0}, LX/7p3;-><init>(LX/7p5;)V

    iput-object v0, p0, LX/7p5;->A03:Landroid/view/View$OnClickListener;

    new-instance v0, LX/7p1;

    invoke-direct {v0, p0}, LX/7p1;-><init>(LX/7p5;)V

    iput-object v0, p0, LX/7p5;->A02:Landroid/view/View$OnClickListener;

    iget-object v1, p0, LX/7p5;->A09:Landroid/widget/TextView;

    new-instance v0, LX/7p4;

    invoke-direct {v0, p0}, LX/7p4;-><init>(LX/7p5;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p3, LX/7np;->A04:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7p5;->A09:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, LX/7p5;->A0E:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iget-object v0, p0, LX/7p5;->A04:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/7p5;->A08:Landroid/widget/TextView;

    iget-object v0, p0, LX/7p5;->A03:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/7p5;->A0F:LX/0U9;

    new-instance v3, LX/7p6;

    invoke-direct {v3, v0}, LX/7p6;-><init>(LX/0U9;)V

    iput-object v3, p0, LX/7p5;->A0D:LX/7p6;

    const v0, 0x7f091ca1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v3, LX/7p6;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0c09e0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v1, v0, v4}, Landroid/transition/Scene;->getSceneForLayout(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroid/transition/Scene;

    move-result-object v0

    iput-object v0, v3, LX/7p6;->A01:Landroid/transition/Scene;

    iget-object v1, v3, LX/7p6;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0c09e1

    invoke-static {v1, v0, v4}, Landroid/transition/Scene;->getSceneForLayout(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroid/transition/Scene;

    move-result-object v0

    iput-object v0, v3, LX/7p6;->A02:Landroid/transition/Scene;

    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    iput-object v0, v3, LX/7p6;->A04:Landroid/transition/TransitionSet;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    iget-object v1, v3, LX/7p6;->A04:Landroid/transition/TransitionSet;

    new-instance v0, Landroid/transition/ChangeBounds;

    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    iget-object v1, v3, LX/7p6;->A04:Landroid/transition/TransitionSet;

    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0, v2}, Landroid/transition/Fade;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    iget-object v2, v3, LX/7p6;->A04:Landroid/transition/TransitionSet;

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    new-instance v0, Lcom/instagram/nux/fragment/AddProfilePhotoUiRedesignDelegate$KitKatViewSwitcher$1;

    invoke-direct {v0, v3}, Lcom/instagram/nux/fragment/AddProfilePhotoUiRedesignDelegate$KitKatViewSwitcher$1;-><init>(LX/7p6;)V

    iput-object v0, v3, LX/7p6;->A03:Landroid/transition/Transition;

    const v0, 0x7f080861

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, LX/7p6;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, p3, LX/7np;->A01:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    new-instance v0, LX/7p7;

    invoke-direct {v0, v3, p3, v1}, LX/7p7;-><init>(LX/7p6;LX/7np;LX/0ot;)V

    iput-object v0, v3, LX/7p6;->A06:Ljava/lang/Runnable;

    new-instance v0, LX/7p8;

    invoke-direct {v0, v3, p3, v1}, LX/7p8;-><init>(LX/7p6;LX/7np;LX/0ot;)V

    iput-object v0, v3, LX/7p6;->A07:Ljava/lang/Runnable;

    iget-object v1, p0, LX/7p5;->A0C:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    new-instance v0, LX/7pA;

    invoke-direct {v0, p0, p2, p3}, LX/7pA;-><init>(LX/7p5;Landroid/view/View;LX/7np;)V

    iput-object v0, v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A08:LX/4kk;

    iget-object v1, p0, LX/7p5;->A07:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/7p5;->A00:Landroid/animation/LayoutTransition;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic CL8(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/7np;

    iget-object v0, p2, LX/7np;->A00:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7p5;->A0E:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const v0, 0x7f120173

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(I)V

    iget-object v1, p0, LX/7p5;->A0E:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iget-object v0, p0, LX/7p5;->A04:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/7p5;->A08:Landroid/widget/TextView;

    iget-object v0, p0, LX/7p5;->A03:Landroid/view/View$OnClickListener;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/7p5;->A0E:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iget v1, p2, LX/7np;->A07:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const v1, 0x7f121ad1

    :cond_1
    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(I)V

    iget-object v1, p0, LX/7p5;->A0E:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iget-object v0, p0, LX/7p5;->A02:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/7p5;->A08:Landroid/widget/TextView;

    iget-object v0, p0, LX/7p5;->A01:Landroid/view/View$OnClickListener;

    goto :goto_0
.end method

.method public final bridge synthetic CLp(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, LX/7np;

    iget-object v1, p0, LX/7p5;->A07:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7p5;->A00:Landroid/animation/LayoutTransition;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_0
    iget-object v1, p2, LX/7np;->A00:Landroid/graphics/Bitmap;

    const/16 v4, 0x8

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/7p5;->A06:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-boolean v0, p2, LX/7np;->A03:Z

    if-nez v0, :cond_2

    iget-boolean v0, p2, LX/7np;->A02:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/7p5;->A0H:LX/6hN;

    if-eqz v0, :cond_3

    :cond_2
    iget-object v1, p0, LX/7p5;->A05:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LX/7p5;->A0C:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, LX/7p5;->A05:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/7p5;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    iget-object v0, p0, LX/7p5;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_4

    iget-object v0, p0, LX/7p5;->A0C:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/7p5;->A0D:LX/7p6;

    invoke-virtual {v0, v3}, LX/7p6;->A02(Z)V

    return-void

    :cond_3
    iget-object v0, p0, LX/7p5;->A05:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/7p5;->A0D:LX/7p6;

    invoke-virtual {v0, v3}, LX/7p6;->A01(Z)V

    return-void
.end method

.method public final bridge synthetic CMA(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/7np;

    iget-object v0, p2, LX/7np;->A00:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/7p5;->A0B:Landroid/widget/TextView;

    const v0, 0x7f120175

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/7p5;->A0A:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p2, LX/7np;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7p5;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, LX/7p5;->A08:Landroid/widget/TextView;

    const v0, 0x7f1214a4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_1
    iget-object v1, p0, LX/7p5;->A0B:Landroid/widget/TextView;

    const v0, 0x7f121ecb

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/7p5;->A0A:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/7p5;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/7p5;->A08:Landroid/widget/TextView;

    const v0, 0x7f120555

    goto :goto_0
.end method
