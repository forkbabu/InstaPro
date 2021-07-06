.class public Lcom/instagram/archive/fragment/ArchiveHomeFragment;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/1fv;


# instance fields
.field public A00:LX/8p6;

.field public A01:LX/0VA;

.field public A02:Landroidx/fragment/app/Fragment;

.field public A03:Landroidx/fragment/app/Fragment;

.field public A04:Landroidx/fragment/app/Fragment;

.field public A05:LX/1aR;

.field public A06:Z

.field public final A07:LX/1bh;

.field public mCalendarActionBarButton:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/8pA;

    invoke-direct {v0, p0}, LX/8pA;-><init>(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)V

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A07:LX/1bh;

    return-void
.end method

.method private A00()V
    .locals 2

    invoke-static {}, LX/0vw;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A05:LX/1aR;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A00:LX/8p6;

    iget v0, v0, LX/8p6;->A00:I

    invoke-interface {v1, v0}, LX/1aR;->CCZ(I)V

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A05:LX/1aR;

    new-instance v0, LX/8p4;

    invoke-direct {v0, p0}, LX/8p4;-><init>(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)V

    invoke-interface {v1, v0}, LX/1aR;->CCc(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A05:LX/1aR;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/1aR;->CFT(Z)V

    :cond_0
    return-void
.end method

.method public static A01(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A01:LX/0VA;

    new-instance p0, LX/2w9;

    invoke-direct {p0, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    sget-object v3, LX/8pK;->A02:LX/8pK;

    new-instance v2, LX/8pw;

    invoke-direct {v2}, LX/8pw;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ReelSettingsFragment.ARGUMENT_REEL_SETTINGS_MODE"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v2, p0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, LX/2w9;->A04()V

    return-void
.end method

.method public static A02(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)V
    .locals 4

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A00:LX/8p6;

    sget-object v0, LX/8p6;->A07:LX/8p6;

    if-ne v1, v0, :cond_4

    iget-object v3, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A04:Landroidx/fragment/app/Fragment;

    if-nez v3, :cond_0

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A01:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/8c4;->A03:LX/8c4;

    const-string v0, "highlight_management_source"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A06:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/10J;->A00:LX/10J;

    invoke-virtual {v0}, LX/10J;->A01()LX/8xa;

    new-instance v3, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;

    invoke-direct {v3}, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A04:Landroidx/fragment/app/Fragment;

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0R()LX/1fl;

    move-result-object v1

    const v0, 0x7f0901b3

    invoke-virtual {v1, v0, v3}, LX/1fl;->A02(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/1fl;->A0A()I

    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A06:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A00:LX/8p6;

    sget-object v1, LX/8p6;->A06:LX/8p6;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v3, v0}, LX/1aQ;->CFG(Z)V

    :cond_2
    invoke-direct {p0}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A00()V

    return-void

    :cond_3
    sget-object v0, LX/10J;->A00:LX/10J;

    invoke-virtual {v0}, LX/10J;->A01()LX/8xa;

    new-instance v3, Lcom/instagram/archive/fragment/ArchiveReelFragment;

    invoke-direct {v3}, Lcom/instagram/archive/fragment/ArchiveReelFragment;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A04:Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_4
    sget-object v0, LX/8p6;->A06:LX/8p6;

    if-ne v1, v0, :cond_5

    iget-object v3, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A02:Landroidx/fragment/app/Fragment;

    if-nez v3, :cond_0

    sget-object v0, LX/10J;->A00:LX/10J;

    invoke-virtual {v0}, LX/10J;->A01()LX/8xa;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A01:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/8CA;

    invoke-direct {v3}, LX/8CA;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A02:Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_5
    sget-object v0, LX/8p6;->A05:LX/8p6;

    if-ne v1, v0, :cond_6

    iget-object v3, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A03:Landroidx/fragment/app/Fragment;

    if-nez v3, :cond_0

    sget-object v0, LX/10J;->A00:LX/10J;

    invoke-virtual {v0}, LX/10J;->A01()LX/8xa;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A01:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/8pM;

    invoke-direct {v3}, LX/8pM;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A03:Landroidx/fragment/app/Fragment;

    goto/16 :goto_0

    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public static A03(Lcom/instagram/archive/fragment/ArchiveHomeFragment;Landroid/app/Activity;)V
    .locals 7

    iget-object v4, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A01:LX/0VA;

    sget-object v3, LX/8c4;->A03:LX/8c4;

    const-string v0, "ig_story_archive"

    new-instance v1, LX/1be;

    invoke-direct {v1, v0}, LX/1be;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/002;->A1N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/1be;->A00(Ljava/lang/Integer;)V

    const-class v5, Lcom/instagram/modal/ModalActivity;

    const/4 v2, 0x0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    const-string v0, "archive_multi_select_mode"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_standalone_reel_archive"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "hide_footer"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "highlight_management_source"

    invoke-virtual {p0, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "suggested_highlights_enabled"

    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "archive_reels"

    new-instance v3, LX/36W;

    invoke-direct/range {v3 .. v8}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-virtual {v3, p1}, LX/36W;->A07(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1aR;)V
    .locals 7

    iput-object p1, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A05:LX/1aR;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->mCalendarActionBarButton:Landroid/view/View;

    invoke-static {}, LX/0vw;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A00()V

    :goto_0
    const/4 v3, 0x1

    invoke-interface {p1, v3}, LX/1aR;->CFM(Z)V

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A01:LX/0VA;

    invoke-static {v0}, LX/47z;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f08041e

    iput v0, v1, LX/26v;->A05:I

    const v0, 0x7f12085b

    iput v0, v1, LX/26v;->A04:I

    new-instance v0, LX/8pB;

    invoke-direct {v0, p0}, LX/8pB;-><init>(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f080687

    iput v0, v1, LX/26v;->A05:I

    const v0, 0x7f122522

    iput v0, v1, LX/26v;->A04:I

    new-instance v0, LX/8pE;

    invoke-direct {v0, p0}, LX/8pE;-><init>(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    :goto_1
    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A06:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A00:LX/8p6;

    sget-object v0, LX/8p6;->A06:LX/8p6;

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v2, v3}, LX/1aQ;->CFG(Z)V

    :cond_1
    return-void

    :cond_2
    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f08060a

    iput v0, v1, LX/26v;->A05:I

    const v0, 0x7f12187f

    iput v0, v1, LX/26v;->A04:I

    new-instance v0, LX/8p7;

    invoke-direct {v0, p0}, LX/8p7;-><init>(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    goto :goto_1

    :cond_3
    const v1, 0x7f0c0070

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A01:LX/0VA;

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v2, v0}, LX/1aR;->C6x(IIILX/0VA;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0909d1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/AbsSpinner;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/8p6;->A07:LX/8p6;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/8p6;->A06:LX/8p6;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A01:LX/0VA;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_live_archives"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/8p6;->A05:LX/8p6;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v0, LX/8p5;

    invoke-direct {v0, p0, v6}, LX/8p5;-><init>(Lcom/instagram/archive/fragment/ArchiveHomeFragment;Ljava/util/List;)V

    invoke-virtual {v5, v0}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance v0, LX/8p8;

    invoke-direct {v0, p0, v6}, LX/8p8;-><init>(Lcom/instagram/archive/fragment/ArchiveHomeFragment;Ljava/util/List;)V

    invoke-virtual {v5, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A00:LX/8p6;

    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    goto/16 :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v1

    const v0, 0x7f0901b3

    invoke-virtual {v1, v0}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/1Tc;

    if-eqz v0, :cond_0

    check-cast v1, LX/1Tc;

    invoke-virtual {v1}, LX/1Tc;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A00:LX/8p6;

    iget-object v0, v0, LX/8p6;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A01:LX/0VA;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v1

    const v0, 0x7f0901b3

    invoke-virtual {v1, v0}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/1fs;

    if-eqz v0, :cond_0

    check-cast v1, LX/1fs;

    invoke-interface {v1}, LX/1fs;->onBackPressed()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x7a3666b2

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A01:LX/0VA;

    invoke-static {v0}, LX/8wm;->A03(LX/0VA;)V

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A01:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "sticky_archive_home_mode"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, LX/8p6;->A07:LX/8p6;

    iget-object v1, v0, LX/8p6;->A01:Ljava/lang/String;

    :cond_0
    sget-object v0, LX/8p6;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8p6;

    if-nez v0, :cond_1

    sget-object v0, LX/8p6;->A07:LX/8p6;

    :cond_1
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A00:LX/8p6;

    iget-object v4, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A01:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_archive_tabs"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A06:Z

    const v0, 0x26663796

    invoke-static {v0, v5}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x4df3284a    # 5.09937984E8f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A01:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/1ya;

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A07:LX/1bh;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const v1, 0x7f0c0071

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x2ae9bbc

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x1ae6d06a

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->mCalendarActionBarButton:Landroid/view/View;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A01:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/1ya;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A07:LX/1bh;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, -0x117da015

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A02(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)V

    return-void
.end method
