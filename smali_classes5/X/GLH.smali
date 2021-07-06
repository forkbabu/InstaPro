.class public final LX/GLH;
.super LX/2rd;
.source ""

# interfaces
.implements LX/2rC;


# instance fields
.field public A00:F

.field public A01:LX/35U;

.field public A02:LX/0VA;

.field public A03:LX/0ot;

.field public A04:LX/GLO;

.field public A05:LX/GL3;

.field public A06:LX/GKH;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Landroid/widget/LinearLayout;

.field public A0D:Lcom/instagram/igds/components/button/IgButton;

.field public A0E:LX/GLY;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2rd;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/GLH;->A02:LX/0VA;

    return-object v0
.end method

.method public final AvG()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BA0()V
    .locals 0

    return-void
.end method

.method public final BA4(II)V
    .locals 2

    iget-object v1, p0, LX/GLH;->A0C:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    neg-int v0, p1

    sub-int/2addr v0, p2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "process_education_bottom_sheet"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, -0x3f90f47e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    move-object v5, p0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/7s5;->A03(Landroid/app/Activity;)V

    const v0, 0x3d1a2976

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/GLH;->A02:LX/0VA;

    invoke-static {v0}, LX/GLO;->A00(LX/0VA;)LX/GLO;

    move-result-object v0

    iput-object v0, p0, LX/GLH;->A04:LX/GLO;

    const-string v0, "ReportingConstants.ARG_CONTENT_ID"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GLH;->A08:Ljava/lang/String;

    const-string v0, "ReportingConstants.ARG_IS_FULL_SCREEN_ENABLED"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/GLH;->A0B:Z

    const-string v0, "ReportingConstants.ARG_INITIAL_OPENING_HEIGHT_RATIO"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/GLH;->A00:F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/GLY;

    invoke-direct {v0, v1, p0}, LX/GLY;-><init>(Landroid/content/Context;LX/0U9;)V

    iput-object v0, p0, LX/GLH;->A0E:LX/GLY;

    invoke-virtual {p0, v0}, LX/2rf;->A0E(Landroid/widget/ListAdapter;)V

    iget-object v4, p0, LX/GLH;->A04:LX/GLO;

    iget-object v6, p0, LX/GLH;->A09:Ljava/lang/String;

    iget-object v7, p0, LX/GLH;->A03:LX/0ot;

    iget-object v8, p0, LX/GLH;->A08:Ljava/lang/String;

    const-string v0, "ReportingConstants.ARG_IS_INTEROP_THREAD"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v0, "ReportingConstants.ARG_DIRECT_THREAD_ID"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v4 .. v10}, LX/GLO;->A05(LX/0U9;Ljava/lang/String;LX/0ot;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    const v0, -0x6c177c90

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7072e911

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0424

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x46e73afd

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x1540c4d9

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/2rd;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GLH;->A0C:Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/GLH;->A0D:Lcom/instagram/igds/components/button/IgButton;

    const v0, -0x59cbab72

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1, p2}, LX/2rd;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f090cda

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/GLH;->A0C:Landroid/widget/LinearLayout;

    const v0, 0x7f090cd9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgButton;

    iput-object v0, p0, LX/GLH;->A0D:Lcom/instagram/igds/components/button/IgButton;

    iget-object v0, p0, LX/GLH;->A06:LX/GKH;

    iget-object v5, v0, LX/GKH;->A00:LX/GLT;

    iget-object v0, v5, LX/GLT;->A01:LX/GLc;

    iget-object v2, p0, LX/GLH;->A01:LX/35U;

    iget-object v1, v5, LX/GLT;->A08:LX/GK9;

    iget-object v1, v1, LX/GK9;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/35U;->A0B(Ljava/lang/String;)V

    iget-object v2, p0, LX/GLH;->A0E:LX/GLY;

    iget-object v4, v5, LX/GLT;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v5, LX/GLT;->A07:LX/GK9;

    iget-object v3, v1, LX/GK9;->A00:Ljava/lang/String;

    iget-object v1, v5, LX/GLT;->A0G:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v4, v2, LX/GLY;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v2, LX/GLY;->A01:Ljava/lang/String;

    iget-object v4, v2, LX/GLY;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    if-eqz v1, :cond_0

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {v2}, LX/48I;->A03()V

    iget-object v7, v2, LX/GLY;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v7}, LX/1pE;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f071173

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v1, 0x7f07156f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v1, 0x7f07020c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v8, v6

    move-object v12, v6

    new-instance v5, LX/GKh;

    invoke-direct/range {v5 .. v12}, LX/GKh;-><init>(Ljava/lang/Integer;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v1, v2, LX/GLY;->A02:LX/GKg;

    invoke-virtual {v2, v6, v5, v1}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    :cond_1
    iget-object v3, v2, LX/GLY;->A01:Ljava/lang/String;

    if-eqz v3, :cond_2

    const/4 v8, 0x1

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    new-instance v7, LX/GH0;

    invoke-direct/range {v7 .. v12}, LX/GH0;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v1, v2, LX/GLY;->A04:LX/GH5;

    invoke-virtual {v2, v3, v7, v1}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GK9;

    invoke-virtual {v1}, LX/GK9;->A00()Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const v1, 0x7f07020c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v8, 0x1

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    new-instance v7, LX/GH0;

    invoke-direct/range {v7 .. v12}, LX/GH0;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v1, v2, LX/GLY;->A03:LX/GH4;

    invoke-virtual {v2, v3, v7, v1}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, LX/48I;->A04()V

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/GLH;->A0D:Lcom/instagram/igds/components/button/IgButton;

    if-eqz v1, :cond_4

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v3, p0, LX/2rf;->A06:Landroid/widget/ListView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0701aa

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v3, v1}, LX/0RR;->A0Q(Landroid/view/View;I)V

    iget-object v2, p0, LX/GLH;->A0D:Lcom/instagram/igds/components/button/IgButton;

    iget-object v1, v0, LX/GLc;->A01:LX/GK9;

    iget-object v1, v1, LX/GK9;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/button/IgButton;->setText(Ljava/lang/String;)V

    iget-object v2, p0, LX/GLH;->A0D:Lcom/instagram/igds/components/button/IgButton;

    new-instance v1, LX/GLP;

    invoke-direct {v1, p0, v0}, LX/GLP;-><init>(LX/GLH;LX/GLc;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/GLH;->A0D:Lcom/instagram/igds/components/button/IgButton;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, LX/GLH;->A0C:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0RR;->A0Y(Landroid/view/View;I)V

    iget-object v4, p0, LX/GLH;->A04:LX/GLO;

    iget-object v3, p0, LX/GLH;->A09:Ljava/lang/String;

    iget-object v2, p0, LX/GLH;->A03:LX/0ot;

    iget-object v1, p0, LX/GLH;->A08:Ljava/lang/String;

    iget-object v0, v0, LX/GLc;->A00:LX/Blz;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/GLO;->A07(Ljava/lang/String;LX/0ot;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
