.class public abstract LX/6hc;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/6wE;


# instance fields
.field public A00:J

.field public A01:Landroid/widget/TextView;

.field public A02:LX/0Sh;

.field public A03:LX/6vt;

.field public A04:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6hc;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0RR;->A0E(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A02()V
    .locals 13

    instance-of v0, p0, LX/6aX;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/6hX;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/6hE;

    if-nez v0, :cond_4

    move-object v4, p0

    check-cast v4, LX/6jN;

    const-string v2, "verify_code"

    iget-object v1, v4, LX/6jN;->A00:LX/44x;

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/6jN;->A00(LX/6jN;)LX/78w;

    move-result-object v0

    iput-object v2, v0, LX/78w;->A00:Ljava/lang/String;

    invoke-virtual {v0}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44x;->B2Y(LX/79n;)V

    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/6hc;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, LX/6hc;->getSession()LX/0Sh;

    move-result-object v2

    iget-object v1, v4, LX/6hc;->A06:Ljava/lang/String;

    invoke-virtual {v4}, LX/6hc;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/6p8;->A00(Landroid/content/Context;LX/0Sh;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/6jO;

    invoke-direct {v0, v4}, LX/6jO;-><init>(LX/6jN;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v4, v1}, LX/1Tc;->schedule(LX/0vX;)V

    :cond_1
    return-void

    :cond_2
    move-object v4, p0

    check-cast v4, LX/6hX;

    sget-object v2, LX/6n5;->A00:LX/6n5;

    iget-object v1, v4, LX/6hc;->A02:LX/0Sh;

    invoke-virtual {v4}, LX/6hX;->AhE()LX/6pr;

    move-result-object v0

    iget-object v0, v0, LX/6pr;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/6n5;->A03(LX/0Sh;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/6hc;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, LX/6hc;->getSession()LX/0Sh;

    move-result-object v2

    iget-object v1, v4, LX/6hc;->A06:Ljava/lang/String;

    invoke-virtual {v4}, LX/6hc;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/6p8;->A00(Landroid/content/Context;LX/0Sh;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/6hY;

    invoke-direct {v0, v4}, LX/6hY;-><init>(LX/6hX;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v4, v1}, LX/1Tc;->schedule(LX/0vX;)V

    return-void

    :cond_3
    move-object v4, p0

    check-cast v4, LX/6aX;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/6hc;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v4, LX/6hc;->A02:LX/0Sh;

    iget-object v2, v4, LX/6hc;->A06:Ljava/lang/String;

    invoke-virtual {v4}, LX/6hc;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/41l;->A03(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/6aR;

    invoke-direct {v0, v4}, LX/6aR;-><init>(LX/6aX;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v4, v1}, LX/1Tc;->schedule(LX/0vX;)V

    return-void

    :cond_4
    move-object v5, p0

    check-cast v5, LX/6hE;

    iget-boolean v0, v5, LX/6hE;->A01:Z

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5}, LX/6hc;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v7, v5, LX/6hc;->A02:LX/0Sh;

    check-cast v7, LX/0VW;

    invoke-virtual {v5}, LX/6hc;->A01()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v5, LX/6hc;->A06:Ljava/lang/String;

    const-string v10, "email"

    const-string v11, "code"

    invoke-static/range {v6 .. v11}, LX/6s1;->A05(Landroid/content/Context;LX/0VW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v3

    iget-object v2, v5, LX/6hc;->A02:LX/0Sh;

    check-cast v2, LX/0VW;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/6hG;

    invoke-direct {v0, v5, v2, v1}, LX/6hG;-><init>(LX/6hE;LX/0VW;Landroidx/fragment/app/FragmentActivity;)V

    iput-object v0, v3, LX/0wJ;->A00:LX/1IK;

    :goto_0
    invoke-virtual {v5, v3}, LX/1Tc;->schedule(LX/0vX;)V

    :cond_5
    sget-object v2, LX/6n5;->A00:LX/6n5;

    iget-object v1, v5, LX/6hc;->A02:LX/0Sh;

    invoke-virtual {v5}, LX/6hE;->AhE()LX/6pr;

    move-result-object v0

    iget-object v0, v0, LX/6pr;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/6n5;->A03(LX/0Sh;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5}, LX/6hc;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v2, v5, LX/6hc;->A02:LX/0Sh;

    check-cast v2, LX/0VW;

    iget-object v1, v5, LX/6hE;->A00:Ljava/lang/String;

    invoke-virtual {v5}, LX/6hc;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/6s1;->A02(Landroid/content/Context;LX/0VW;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v3

    iget-object v6, v5, LX/6hc;->A02:LX/0Sh;

    check-cast v6, LX/0VW;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v5}, LX/6hE;->AhE()LX/6pr;

    move-result-object v8

    sget-object v10, LX/002;->A01:Ljava/lang/Integer;

    iget-object v11, v5, LX/6hc;->A06:Ljava/lang/String;

    new-instance v12, LX/6rW;

    invoke-direct {v12, v7}, LX/6rW;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    move-object v9, v5

    new-instance v4, LX/6hF;

    invoke-direct/range {v4 .. v12}, LX/6hF;-><init>(LX/6hE;LX/0VW;Landroid/app/Activity;LX/6pr;LX/0U9;Ljava/lang/Integer;Ljava/lang/String;LX/6x6;)V

    iput-object v4, v3, LX/0wJ;->A00:LX/1IK;

    goto :goto_0
.end method

.method public final A03(I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, LX/2zP;->A0B(I)V

    const v1, 0x7f121b9a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    iput-object p1, v2, LX/2zP;->A08:Ljava/lang/String;

    const v1, 0x7f121b9a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public final ADT()V
    .locals 2

    iget-object v0, p0, LX/6hc;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/6hc;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    return-void
.end method

.method public final AEg()V
    .locals 2

    iget-object v0, p0, LX/6hc;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/6hc;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    return-void
.end method

.method public ASD()LX/6qW;
    .locals 2

    instance-of v0, p0, LX/6aX;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/6hX;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/6hE;

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/6jN;

    iget-object v0, v0, LX/6jN;->A02:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A03()LX/6qW;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/6hX;

    sget-object v1, LX/6qW;->A07:LX/6qW;

    iget-object v0, v0, LX/6hX;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A03()LX/6qW;

    move-result-object v0

    if-eq v1, v0, :cond_1

    sget-object v1, LX/6qW;->A03:LX/6qW;

    :cond_1
    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Auq()Z
    .locals 3

    iget-object v0, p0, LX/6hc;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v1, 0x6

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final BXV()V
    .locals 1

    iget-object v0, p0, LX/6hc;->A04:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6hc;->A02()V

    :cond_0
    return-void
.end method

.method public final Bb7(Z)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "email_verify"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/6hc;->A02:LX/0Sh;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x7397ac9c

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/6hc;->A00:J

    const v0, 0x317ce7bc

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, -0x7e3333ef

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0c0417

    const/4 v4, 0x0

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0906ad

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v1, p0, LX/6hc;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAllowTextSelection(Z)V

    iget-object v1, p0, LX/6hc;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v0, LX/6he;

    invoke-direct {v0, p0}, LX/6he;-><init>(LX/6hc;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, LX/6hc;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v0, LX/6hf;

    invoke-direct {v0, p0}, LX/6hf;-><init>(LX/6hc;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, LX/6hc;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/75Z;->A03(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    const v0, 0x7f09149d

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object v5, p0, LX/6hc;->A04:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iget-object v2, p0, LX/6hc;->A02:LX/0Sh;

    iget-object v1, p0, LX/6hc;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v0, LX/6vt;

    invoke-direct {v0, v2, p0, v1, v5}, LX/6vt;-><init>(LX/0Sh;LX/6wE;Landroid/widget/TextView;Lcom/instagram/ui/widget/progressbutton/ProgressButton;)V

    iput-object v0, p0, LX/6hc;->A03:LX/6vt;

    invoke-virtual {p0, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    const v0, 0x7f090639

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/6hc;->A01:Landroid/widget/TextView;

    const v0, 0x7f122afd

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v7, p0

    instance-of v0, p0, LX/6aX;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/6hX;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/6hE;

    if-nez v0, :cond_0

    check-cast v7, LX/6jN;

    new-instance v2, LX/6jQ;

    invoke-direct {v2, v7}, LX/6jQ;-><init>(LX/6jN;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    iget-object v0, v7, LX/6hc;->A06:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-static {v2, v1}, LX/2xP;->A02(LX/2xR;[Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601b6

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/6hd;

    invoke-direct {v0, p0, v1}, LX/6hd;-><init>(LX/6hc;I)V

    invoke-static {v5, v2, v0}, LX/7ds;->A03(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;)V

    iget-object v1, p0, LX/6hc;->A01:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, LX/6hc;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    iget-object v0, p0, LX/6hc;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x59686431

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v6

    :cond_0
    check-cast v7, LX/6hE;

    new-instance v2, LX/6g5;

    invoke-direct {v2, v7}, LX/6g5;-><init>(LX/6hE;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    iget-object v0, v7, LX/6hc;->A06:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-static {v2, v1}, LX/2xP;->A02(LX/2xR;[Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    check-cast v7, LX/6hX;

    new-instance v2, LX/6fi;

    invoke-direct {v2, v7}, LX/6fi;-><init>(LX/6hX;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    iget-object v0, v7, LX/6hc;->A06:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-static {v2, v1}, LX/2xP;->A02(LX/2xR;[Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    check-cast v7, LX/6aX;

    new-instance v2, LX/6aY;

    invoke-direct {v2, v7}, LX/6aY;-><init>(LX/6aX;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    iget-object v0, v7, LX/6hc;->A06:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-static {v2, v1}, LX/2xP;->A02(LX/2xR;[Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x9d0786c

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v0, p0, LX/6hc;->A03:LX/6vt;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6hc;->A03:LX/6vt;

    iput-object v0, p0, LX/6hc;->A04:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object v0, p0, LX/6hc;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, p0, LX/6hc;->A01:Landroid/widget/TextView;

    const v0, 0x4b2af189    # 1.1202953E7f

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method
