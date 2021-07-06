.class public Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/7DR;
.implements LX/7Ae;


# instance fields
.field public A00:LX/44x;

.field public A01:LX/7Aa;

.field public A02:LX/0VA;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/os/Handler;

.field public mBusinessRadioButton:Landroid/widget/RadioButton;

.field public mController:LX/35t;

.field public mCreatorRadioButton:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1Tc;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A08:Landroid/os/Handler;

    return-void
.end method

.method private A00()LX/78w;
    .locals 3

    const-string v0, "account_type_selection"

    new-instance v2, LX/78w;

    invoke-direct {v2, v0}, LX/78w;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/78w;->A01:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02:LX/0VA;

    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mController:LX/35t;

    invoke-static {v1, v0}, LX/79M;->A06(LX/0Sh;LX/35t;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/78w;->A04:Ljava/lang/String;

    return-object v2
.end method

.method public static A01(Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;)V
    .locals 13

    const/4 v9, 0x0

    move-object v3, p0

    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mController:LX/35t;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A07:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v1, v0, LX/0ot;->A1v:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    sget-object v2, LX/002;->A1F:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mController:LX/35t;

    invoke-interface {v0, v2}, LX/35t;->C7q(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mController:LX/35t;

    invoke-interface {v0}, LX/35t;->B3K()V

    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00:LX/44x;

    if-eqz v0, :cond_0

    const-string v5, "account_type_selection"

    iget-object v6, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A05:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02:LX/0VA;

    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mController:LX/35t;

    invoke-static {v1, v0}, LX/79M;->A06(LX/0Sh;LX/35t;)Ljava/lang/String;

    move-result-object v10

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/0oc;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "preselected_account_type"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/0oc;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "selected_account_type"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00:LX/44x;

    move-object v11, v9

    move-object v12, v9

    move-object p0, v9

    new-instance v4, LX/79n;

    invoke-direct/range {v4 .. v13}, LX/79n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, LX/44x;->Azw(LX/79n;)V

    :cond_0
    iget-object v0, v3, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mController:LX/35t;

    if-eqz v0, :cond_1

    iget-object v1, v3, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02:LX/0VA;

    invoke-interface {v0}, LX/35t;->AmF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v2, v0}, LX/42b;->A00(LX/0Sh;LX/0U9;Ljava/lang/Integer;Ljava/lang/String;)LX/44x;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v5, "account_type_selection"

    iget-object v6, v3, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A05:Ljava/lang/String;

    iget-object v1, v3, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02:LX/0VA;

    iget-object v0, v3, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mController:LX/35t;

    invoke-static {v1, v0}, LX/79M;->A06(LX/0Sh;LX/35t;)Ljava/lang/String;

    move-result-object v10

    move-object v7, v9

    move-object v8, v9

    move-object v11, v9

    move-object v12, v9

    move-object p0, v9

    new-instance v4, LX/79n;

    invoke-direct/range {v4 .. v13}, LX/79n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, LX/44x;->Azh(LX/79n;)V

    :cond_1
    return-void

    :cond_2
    sget-object v2, LX/002;->A15:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v1, v0, LX/0ot;->A1v:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_4
    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public static A02(Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A06:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00:LX/44x;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00()LX/78w;

    move-result-object v0

    iput-object p1, v0, LX/78w;->A00:Ljava/lang/String;

    invoke-virtual {v0}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44x;->B2Y(LX/79n;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final ADT()V
    .locals 0

    return-void
.end method

.method public final AEg()V
    .locals 0

    return-void
.end method

.method public final BaS()V
    .locals 8

    const-string v0, "continue"

    move-object v2, p0

    invoke-static {p0, v0}, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02(Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mController:LX/35t;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A04:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A1v:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mController:LX/35t;

    check-cast v1, Lcom/instagram/business/activity/BusinessConversionActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v6, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A04:Ljava/lang/Integer;

    const/4 v7, 0x1

    const-string v4, "account_type_selection"

    move-object v5, p0

    invoke-virtual/range {v1 .. v7}, Lcom/instagram/business/activity/BusinessConversionActivity;->A0f(LX/0rq;Landroid/content/Context;Ljava/lang/String;LX/7DR;Ljava/lang/Integer;Z)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A01(Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;)V

    return-void
.end method

.method public final Be8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00:LX/44x;

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00()LX/78w;

    move-result-object v1

    const-string v0, "continue"

    iput-object v0, v1, LX/78w;->A00:Ljava/lang/String;

    iput-object p2, v1, LX/78w;->A03:Ljava/lang/String;

    iput-object p3, v1, LX/78w;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v2, v0}, LX/44x;->B2K(LX/79n;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/73B;->A02(Landroid/content/Context;Ljava/lang/CharSequence;)LX/33p;

    :cond_1
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A01:LX/7Aa;

    invoke-virtual {v0}, LX/7Aa;->A00()V

    return-void
.end method

.method public final BeF()V
    .locals 0

    return-void
.end method

.method public final BeN()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A01:LX/7Aa;

    invoke-virtual {v0}, LX/7Aa;->A01()V

    return-void
.end method

.method public final Beb(Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00:LX/44x;

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00()LX/78w;

    move-result-object v1

    const-string v0, "continue"

    iput-object v0, v1, LX/78w;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v2, v0}, LX/44x;->B2I(LX/79n;)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A08:Landroid/os/Handler;

    new-instance v0, LX/79I;

    invoke-direct {v0, p0}, LX/79I;-><init>(Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final BhF()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "account_type_selection_v2_fragment"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02:LX/0VA;

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/79M;->A01(Landroid/app/Activity;)LX/35t;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mController:LX/35t;

    return-void
.end method

.method public final onBackPressed()Z
    .locals 10

    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02:LX/0VA;

    sget-object v6, LX/0O6;->A02:LX/0O6;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v4, "disable_ats_back_button"

    const-string v5, "ig_smb_android_disable_ats_back_button"

    const/4 v7, 0x1

    const/4 v9, 0x0

    new-instance v3, LX/0YA;

    invoke-direct/range {v3 .. v9}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v3, v0, v7}, LX/6tZ;->A00(LX/0YA;LX/0Sh;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00:LX/44x;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00()LX/78w;

    move-result-object v0

    invoke-virtual {v0}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44x;->AyV(LX/79n;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mController:LX/35t;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/35t;->A8z()V

    :cond_1
    return v7

    :cond_2
    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x20dcd9e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02:LX/0VA;

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mController:LX/35t;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02:LX/0VA;

    invoke-interface {v0}, LX/35t;->ASE()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0}, LX/35t;->AmF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v1, v0}, LX/42b;->A00(LX/0Sh;LX/0U9;Ljava/lang/Integer;Ljava/lang/String;)LX/44x;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00:LX/44x;

    :cond_0
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A1v:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A03:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A04:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mController:LX/35t;

    invoke-static {v0}, LX/79M;->A0E(LX/35t;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A07:Z

    const v0, 0x1823a988

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, -0x3c0c78a5

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A06:Z

    const v0, 0x7f0c0029

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f091455

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/business/ui/BusinessNavBar;

    new-instance v0, LX/7Aa;

    invoke-direct {v0, p0, v1}, LX/7Aa;-><init>(LX/7Ae;Lcom/instagram/business/ui/BusinessNavBar;)V

    iput-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A01:LX/7Aa;

    invoke-virtual {p0, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A01:LX/7Aa;

    iget-object v0, v0, LX/7Aa;->A01:Lcom/instagram/business/ui/BusinessNavBar;

    invoke-virtual {v0, v2}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonEnabled(Z)V

    const v0, 0x7f090e04

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f09213a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v0, 0x7f091f69

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A03:Ljava/lang/Integer;

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v0, v1, :cond_2

    const v0, 0x7f1200e1

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f1200e0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A03:Ljava/lang/Integer;

    if-ne v0, v1, :cond_1

    const v0, 0x7f0904f3

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0904f4

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    const v2, 0x7f0906d9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0918ed

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    iput-object v2, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mBusinessRadioButton:Landroid/widget/RadioButton;

    const v2, 0x7f0918ed

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    iput-object v2, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mCreatorRadioButton:Landroid/widget/RadioButton;

    iget-object v4, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mBusinessRadioButton:Landroid/widget/RadioButton;

    new-instance v2, LX/79E;

    invoke-direct {v2, p0, v7, v6}, LX/79E;-><init>(Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mCreatorRadioButton:Landroid/widget/RadioButton;

    new-instance v2, LX/79F;

    invoke-direct {v2, p0, v6, v7}, LX/79F;-><init>(Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, LX/79G;

    invoke-direct {v2, p0}, LX/79G;-><init>(Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, LX/79H;

    invoke-direct {v2, p0}, LX/79H;-><init>(Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f09208e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v2, 0x7f1200d7

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f09208d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v1, 0x7f1200d6

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f09208e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v1, 0x7f1200d9

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f09208d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1200d8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00:LX/44x;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00()LX/78w;

    move-result-object v4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/0oc;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "preselected_account_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v4, LX/78w;->A07:Ljava/util/Map;

    iget-object v1, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00:LX/44x;

    invoke-virtual {v4}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44x;->B2A(LX/79n;)V

    :cond_0
    const v0, 0x72685a83

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v5

    :cond_1
    const v0, 0x7f0904f3

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0904f4

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    const v0, 0x7f1200df

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f1200de

    goto/16 :goto_0
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x171ae126

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A01:LX/7Aa;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    const v0, -0x3c5155d

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x5a9d4292

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/1Tc;->onViewStateRestored(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A06:Z

    const v0, -0x6272aacf

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mBusinessRadioButton:Landroid/widget/RadioButton;

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mCreatorRadioButton:Landroid/widget/RadioButton;

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
