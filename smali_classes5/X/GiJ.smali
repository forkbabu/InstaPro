.class public final LX/GiJ;
.super LX/1Tc;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:LX/GiK;

.field public A08:Lcom/instagram/business/insights/ui/InsightsView;

.field public A09:Lcom/instagram/business/insights/ui/InsightsView;

.field public A0A:LX/2m9;

.field public A0B:LX/0VA;

.field public A0C:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Landroid/view/View;

.field public A0H:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method

.method public static A00(LX/GiJ;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121527

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2zP;->A08:Ljava/lang/String;

    const v0, 0x7f121526

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v1, 0x7f121b9a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public static A01(LX/GiJ;Ljava/lang/Integer;Landroidx/fragment/app/Fragment;)V
    .locals 12

    iget-object v1, p0, LX/GiJ;->A07:LX/GiK;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/GiK;->A03:LX/GiO;

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/GiK;->A07:LX/GQZ;

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/002;->A03:Ljava/lang/Integer;

    sget-object v4, LX/002;->A0G:Ljava/lang/Integer;

    iget-object v8, v0, LX/GiO;->A06:Ljava/lang/String;

    iget-object v9, v0, LX/GiO;->A05:Ljava/lang/String;

    iget-object v10, v0, LX/GiO;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/GiO;->A00:LX/GiS;

    if-nez v0, :cond_1

    const/4 v11, 0x0

    :goto_0
    const/4 v7, 0x0

    move-object v5, p1

    move-object v6, v2

    invoke-virtual/range {v1 .. v11}, LX/GQZ;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/GiJ;->getSession()LX/0Sh;

    move-result-object v0

    new-instance v1, LX/35T;

    invoke-direct {v1, v0}, LX/35T;-><init>(LX/0Sh;)V

    const v0, 0x3eb33333    # 0.35f

    iput v0, v1, LX/35T;->A00:F

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/35T;->A0I:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/35T;->A00()LX/35U;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    :cond_0
    return-void

    :cond_1
    iget-object v11, v0, LX/GiS;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public static A02(LX/GiJ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/GiJ;->A0G:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f091f3e

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p0}, LX/GiJ;->getSession()LX/0Sh;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120f4a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, p1, v0, p2}, LX/2Df;->A01(LX/0Sh;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v1, p0, LX/GiJ;->A0G:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0RR;->A0Y(Landroid/view/View;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 3

    iget-object v0, p0, LX/GiJ;->A00:Landroid/view/View;

    const/16 v2, 0x8

    invoke-static {v0, v2}, LX/0RR;->A0Y(Landroid/view/View;I)V

    iget-object v0, p0, LX/GiJ;->A03:Landroid/view/View;

    invoke-static {v0, v2}, LX/0RR;->A0Y(Landroid/view/View;I)V

    iget-object v0, p0, LX/GiJ;->A04:Landroid/view/View;

    invoke-static {v0, v2}, LX/0RR;->A0Y(Landroid/view/View;I)V

    iget-object v0, p0, LX/GiJ;->A05:Landroid/view/View;

    invoke-static {v0, v2}, LX/0RR;->A0Y(Landroid/view/View;I)V

    iget-object v0, p0, LX/GiJ;->A03:Landroid/view/View;

    invoke-static {v0, v2}, LX/0RR;->A0Y(Landroid/view/View;I)V

    iget-object v1, p0, LX/GiJ;->A0C:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0RR;->A0Y(Landroid/view/View;I)V

    iget-object v0, p0, LX/GiJ;->A02:Landroid/view/View;

    invoke-static {v0, v2}, LX/0RR;->A0Y(Landroid/view/View;I)V

    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_4

    iget-object v2, p0, LX/GiJ;->A07:LX/GiK;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/GiK;->A03:LX/GiO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/GiO;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/GiK;->A01(LX/GiK;)V

    :cond_0
    iget-object v0, v2, LX/GiK;->A03:LX/GiO;

    if-nez v0, :cond_1

    iget-object v0, v2, LX/GiK;->A02:LX/GPk;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v2, LX/GiK;->A02:LX/GPk;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/GPk;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-boolean v0, v2, LX/GiK;->A04:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/GiK;->A08:LX/GiJ;

    invoke-virtual {v0}, LX/GiJ;->A03()V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/GiK;->A00:J

    iget-object v1, v2, LX/GiK;->A09:LX/0VA;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    new-instance v3, LX/GPk;

    invoke-direct {v3, v1, p1, v0, v2}, LX/GPk;-><init>(LX/0VA;Ljava/lang/String;Ljava/lang/Integer;LX/GQR;)V

    iput-object v3, v2, LX/GiK;->A02:LX/GPk;

    invoke-static {v3}, LX/GiU;->A03(LX/GPk;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/GPk;->A03:Ljava/lang/String;

    new-instance v2, LX/GiR;

    invoke-direct {v2, v0}, LX/GiR;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/GPk;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ghl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/I5p;

    invoke-direct {v0, v3}, LX/I5p;-><init>(LX/GPk;)V

    invoke-static {v3, v1, v2, v0}, LX/GiU;->A00(LX/GPk;Ljava/lang/String;LX/2wB;LX/1IK;)LX/0wJ;

    move-result-object v0

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    :cond_4
    return-void

    :cond_5
    iput-object p1, p0, LX/GiJ;->A0H:Ljava/lang/String;

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "insights_story"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x7971c945

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/GiJ;->getSession()LX/0Sh;

    move-result-object v0

    check-cast v0, LX/0VA;

    iput-object v0, p0, LX/GiJ;->A0B:LX/0VA;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "ARG.mediaId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GiJ;->A0E:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/16 v0, 0x7a

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GiJ;->A0D:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/16 v0, 0x7b

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/2m9;

    iput-object v0, p0, LX/GiJ;->A0A:LX/2m9;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/16 v0, 0x4b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/GiJ;->A0F:Z

    :cond_0
    iget-object v3, p0, LX/GiJ;->A0B:LX/0VA;

    new-instance v2, LX/GQZ;

    invoke-direct {v2, v3, p0}, LX/GQZ;-><init>(LX/0VA;LX/0U9;)V

    iget-boolean v1, p0, LX/GiJ;->A0F:Z

    new-instance v0, LX/GiK;

    invoke-direct {v0, v3, v2, p0, v1}, LX/GiK;-><init>(LX/0VA;LX/GQZ;LX/GiJ;Z)V

    iput-object v0, p0, LX/GiJ;->A07:LX/GiK;

    const v0, 0x278199e7

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x288b9261

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c05a2

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x52f3acad

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x78521a30

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v0, p0, LX/GiJ;->A07:LX/GiK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1gF;->BHN()V

    :cond_0
    const v0, 0x217538b5

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x32702a1e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/GiJ;->A0C:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/GiJ;->A0G:Landroid/view/View;

    iput-object v0, p0, LX/GiJ;->A09:Lcom/instagram/business/insights/ui/InsightsView;

    iput-object v0, p0, LX/GiJ;->A08:Lcom/instagram/business/insights/ui/InsightsView;

    iput-object v0, p0, LX/GiJ;->A02:Landroid/view/View;

    iput-object v0, p0, LX/GiJ;->A00:Landroid/view/View;

    iput-object v0, p0, LX/GiJ;->A03:Landroid/view/View;

    iput-object v0, p0, LX/GiJ;->A06:Landroid/view/View;

    iput-object v0, p0, LX/GiJ;->A01:Landroid/view/View;

    iput-object v0, p0, LX/GiJ;->A04:Landroid/view/View;

    iput-object v0, p0, LX/GiJ;->A05:Landroid/view/View;

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v0, p0, LX/GiJ;->A07:LX/GiK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1gF;->BHS()V

    :cond_0
    const v0, 0x62d1bf30

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v2, LX/00F;->A02:LX/00F;

    const v1, 0x2550001

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/0E9;->markerEnd(IS)V

    const v0, 0x7f091f4a

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/GiJ;->A0C:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f091f3f

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/GiJ;->A0G:Landroid/view/View;

    const v0, 0x7f091f49

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/insights/ui/InsightsView;

    iput-object v0, p0, LX/GiJ;->A09:Lcom/instagram/business/insights/ui/InsightsView;

    const v0, 0x7f091f41

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/insights/ui/InsightsView;

    iput-object v0, p0, LX/GiJ;->A08:Lcom/instagram/business/insights/ui/InsightsView;

    const v0, 0x7f091f3b

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/GiJ;->A01:Landroid/view/View;

    const v0, 0x7f091f42

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/GiJ;->A02:Landroid/view/View;

    const v0, 0x7f091f40

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/GiJ;->A00:Landroid/view/View;

    const v0, 0x7f091f4b

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/GiJ;->A03:Landroid/view/View;

    const v0, 0x7f091f4e

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/GiJ;->A06:Landroid/view/View;

    const v0, 0x7f091f4c

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/GiJ;->A04:Landroid/view/View;

    const v0, 0x7f091f4d

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/GiJ;->A05:Landroid/view/View;

    invoke-virtual {p0}, LX/GiJ;->A03()V

    iget-object v0, p0, LX/GiJ;->A07:LX/GiK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/1gF;->Bt3(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_0
    iget-object v1, p0, LX/GiJ;->A09:Lcom/instagram/business/insights/ui/InsightsView;

    if-eqz v1, :cond_1

    new-instance v0, LX/GiL;

    invoke-direct {v0, p0}, LX/GiL;-><init>(LX/GiJ;)V

    iput-object v0, v1, Lcom/instagram/business/insights/ui/InsightsView;->A06:LX/GMj;

    :cond_1
    iget-object v1, p0, LX/GiJ;->A08:Lcom/instagram/business/insights/ui/InsightsView;

    if-eqz v1, :cond_2

    new-instance v0, LX/GiM;

    invoke-direct {v0, p0}, LX/GiM;-><init>(LX/GiJ;)V

    iput-object v0, v1, Lcom/instagram/business/insights/ui/InsightsView;->A06:LX/GMj;

    :cond_2
    iget-object v1, p0, LX/GiJ;->A05:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f09184a

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1220c0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/GiJ;->A05:Landroid/view/View;

    const v0, 0x7f091845

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f12274c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/GiJ;->A05:Landroid/view/View;

    const v0, 0x7f09183e

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/button/IgButton;

    sget-object v0, LX/AMd;->A02:LX/AMd;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgButton;->setStyle(LX/AMd;)V

    const v0, 0x7f12274b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgButton;->setText(Ljava/lang/String;)V

    new-instance v0, LX/8uM;

    invoke-direct {v0, p0}, LX/8uM;-><init>(LX/GiJ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    const/16 v0, 0x78

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/GiJ;->A0H:Ljava/lang/String;

    if-nez v0, :cond_4

    const/16 v0, 0x79

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {p0, v0}, LX/GiJ;->A04(Ljava/lang/String;)V

    :cond_5
    return-void
.end method
