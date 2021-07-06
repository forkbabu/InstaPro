.class public final LX/6lH;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/6wE;
.implements LX/6ih;


# instance fields
.field public A00:Lcom/instagram/registration/model/RegFlowExtras;

.field public A01:LX/6vt;

.field public A02:LX/0VW;

.field public A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADT()V
    .locals 2

    iget-object v1, p0, LX/6lH;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final AEg()V
    .locals 2

    iget-object v1, p0, LX/6lH;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final ASD()LX/6qW;
    .locals 1

    sget-object v0, LX/6qW;->A07:LX/6qW;

    return-object v0
.end method

.method public final AhE()LX/6pr;
    .locals 1

    sget-object v0, LX/6pq;->A0E:LX/6pq;

    iget-object v0, v0, LX/6pq;->A00:LX/6pr;

    return-object v0
.end method

.method public final Auq()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BXV()V
    .locals 17

    move-object/from16 v7, p0

    iget-object v0, v7, LX/6lH;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v6, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0S:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    iget-boolean v0, v0, LX/7GP;->A0C:Z

    if-nez v0, :cond_0

    iget-object v5, v7, LX/6lH;->A02:LX/0VW;

    iget-object v8, v7, LX/6lH;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    new-instance v11, Landroid/os/Handler;

    invoke-direct {v11}, Landroid/os/Handler;-><init>()V

    iget-object v12, v7, LX/6lH;->A01:LX/6vt;

    const/4 v13, 0x0

    invoke-virtual {v7}, LX/6lH;->AhE()LX/6pr;

    move-result-object v14

    const/4 v15, 0x0

    move-object v9, v7

    move-object v10, v7

    move-object/from16 v16, v13

    invoke-static/range {v5 .. v16}, LX/6qM;->A06(LX/0VW;Ljava/lang/String;LX/1Tc;Lcom/instagram/registration/model/RegFlowExtras;LX/0U9;LX/6ih;Landroid/os/Handler;LX/6vt;Ljava/lang/String;LX/6pr;ZLX/6qG;)V

    return-void

    :cond_0
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v7, LX/6lH;->A02:LX/0VW;

    new-instance v5, LX/2w9;

    invoke-direct {v5, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/11j;->A00:LX/11j;

    invoke-virtual {v0}, LX/11j;->A00()LX/7Gb;

    move-result-object v4

    iget-object v3, v7, LX/6lH;->A02:LX/0VW;

    sget-object v2, LX/002;->A15:Ljava/lang/Integer;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/7Gb;->A00(LX/0Sh;Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/7GM;

    move-result-object v4

    iget-object v0, v7, LX/6lH;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    iput-object v0, v4, LX/7GM;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    const/4 v3, 0x0

    invoke-virtual {v7}, LX/6lH;->ASD()LX/6qW;

    move-result-object v2

    invoke-virtual {v7}, LX/6lH;->AhE()LX/6pr;

    move-result-object v1

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    invoke-virtual {v0, v6, v3, v2, v1}, LX/7GP;->A02(Ljava/lang/String;Ljava/lang/String;LX/6qW;LX/6pr;)V

    invoke-virtual {v4}, LX/7GM;->A01()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v5, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const-string v0, "GDPR.Fragment.Entrance"

    iput-object v0, v5, LX/2w9;->A07:Ljava/lang/String;

    invoke-virtual {v5}, LX/2w9;->A04()V

    return-void
.end method

.method public final Bb7(Z)V
    .locals 0

    return-void
.end method

.method public final CFc(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {v2, p1, v0}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v1, 0x7f121b9a

    new-instance v0, LX/6lI;

    invoke-direct {v0, p0}, LX/6lI;-><init>(LX/6lH;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "sac_welcome_page"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/6lH;->A02:LX/0VW;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, -0x725d8294

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "Fragment arguments cannot be null in SAC flow!"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0Eg;->A03(Landroid/os/Bundle;)LX/0VW;

    move-result-object v0

    iput-object v0, p0, LX/6lH;->A02:LX/0VW;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/registration/model/RegFlowExtras;

    iput-object v1, p0, LX/6lH;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    const-string v0, "Registration extras cannot be null in SAC flow!"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, LX/6lH;->A02:LX/0VW;

    const/4 v6, 0x0

    invoke-virtual {p0}, LX/6lH;->ASD()LX/6qW;

    move-result-object v9

    iget-object v0, p0, LX/6lH;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A04()Ljava/lang/Integer;

    move-result-object v10

    move v7, v6

    move v8, v6

    invoke-virtual/range {v3 .. v10}, LX/0zx;->A05(Landroid/content/Context;LX/0Sh;ZZZLX/6qW;Ljava/lang/Integer;)V

    :cond_0
    const v0, 0x63dc5eca

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    const v0, 0x5c8dfd08

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    const v2, 0x7f0c0be9

    const/4 v0, 0x0

    move-object/from16 v3, p2

    invoke-virtual {p1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0906e1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const v2, 0x7f0c0bf5

    const/4 v11, 0x1

    invoke-virtual {p1, v2, v3, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    const v2, 0x7f0923db

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v2, p0, LX/6lH;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v6, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0S:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f122bdc

    new-array v3, v11, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v6, v3, v2

    invoke-static {v5, v4, v3}, LX/2xP;->A01(Landroid/content/res/Resources;I[Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v2, 0x7f0923da

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_1

    if-eqz v8, :cond_1

    iget-object v3, p0, LX/6lH;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {v3}, LX/6qM;->A07(Lcom/instagram/registration/model/RegFlowExtras;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v7, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0F:Ljava/lang/String;

    iget-object v6, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0S:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f122bda

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v7, v3, v2

    aput-object v6, v3, v11

    invoke-static {v5, v4, v3}, LX/2xP;->A01(Landroid/content/res/Resources;I[Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    const v2, 0x7f09149d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object v2, p0, LX/6lH;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iget-object v13, p0, LX/6lH;->A02:LX/0VW;

    const p3, 0x7f12075a

    const/4 p1, 0x0

    move-object/from16 p2, v2

    new-instance v12, LX/6vt;

    invoke-direct/range {v12 .. v17}, LX/6vt;-><init>(LX/0Sh;LX/6wE;Landroid/widget/TextView;Lcom/instagram/ui/widget/progressbutton/ProgressButton;I)V

    iput-object v12, p0, LX/6lH;->A01:LX/6vt;

    invoke-virtual {p0, v12}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    const v2, 0x7f091746

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v3, p0, LX/6lH;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {v3}, LX/6qM;->A07(Lcom/instagram/registration/model/RegFlowExtras;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, LX/6lH;->A02:LX/0VW;

    iget-object v7, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0Q:Ljava/lang/String;

    invoke-virtual {p0}, LX/6lH;->ASD()LX/6qW;

    move-result-object v8

    iget-object v9, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0F:Ljava/lang/String;

    iget-object v10, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0S:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, LX/6u8;->A06(Landroid/content/Context;LX/0Sh;Landroid/widget/TextView;Ljava/lang/String;LX/6qW;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_1
    iget-object v2, p0, LX/6lH;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {v2}, LX/6qM;->A07(Lcom/instagram/registration/model/RegFlowExtras;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f091e56

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/6lH;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v5, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0S:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f122667

    new-array v2, v11, [Ljava/lang/String;

    aput-object v5, v2, v6

    invoke-static {v4, v3, v2}, LX/2xP;->A01(Landroid/content/res/Resources;I[Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, LX/6iL;

    invoke-direct {v2, p0}, LX/6iL;-><init>(LX/6lH;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v2, 0x2a9b460b

    invoke-static {v2, v1}, LX/0iL;->A09(II)V

    return-object v0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, p0, LX/6lH;->A02:LX/0VW;

    iget-object v3, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0Q:Ljava/lang/String;

    invoke-virtual {p0}, LX/6lH;->ASD()LX/6qW;

    move-result-object v2

    invoke-static {v5, v4, v6, v3, v2}, LX/6u8;->A05(Landroid/content/Context;LX/0Sh;Landroid/widget/TextView;Ljava/lang/String;LX/6qW;)V

    goto :goto_1

    :cond_4
    const v2, 0x7f122bd9

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x587a207a    # 1.10006957E15f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6lH;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iget-object v0, p0, LX/6lH;->A01:LX/6vt;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    const v0, 0x1a66773d

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v3, LX/6nM;->A00:LX/6nM;

    iget-object v2, p0, LX/6lH;->A02:LX/0VW;

    invoke-virtual {p0}, LX/6lH;->AhE()LX/6pr;

    move-result-object v0

    iget-object v1, v0, LX/6pr;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/6lH;->ASD()LX/6qW;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/6nM;->A02(LX/0Sh;Ljava/lang/String;LX/6qW;)V

    return-void
.end method
