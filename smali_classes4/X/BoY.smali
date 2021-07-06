.class public final LX/BoY;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fv;


# instance fields
.field public A00:Lcom/instagram/clips/model/metadata/ClipsAdvancedSettingsConfig;

.field public A01:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public A02:LX/0VA;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method

.method private A00()V
    .locals 2

    iget-object v0, p0, LX/BoY;->A00:Lcom/instagram/clips/model/metadata/ClipsAdvancedSettingsConfig;

    invoke-static {v0}, LX/Bob;->A00(Lcom/instagram/clips/model/metadata/ClipsAdvancedSettingsConfig;)Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v0

    iget-object v1, p0, LX/BoY;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A02:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private A01()V
    .locals 4

    const/4 v3, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, LX/BoY;->A00:Lcom/instagram/clips/model/metadata/ClipsAdvancedSettingsConfig;

    const-string v0, "ClipsConstants.ARG_CLIPS_ADVANCED_SETTINGS"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public static A02(LX/BoY;)V
    .locals 9

    sget-object v1, LX/10P;->A00:LX/10P;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, LX/BoY;->A02:LX/0VA;

    iget-object v0, p0, LX/BoY;->A00:Lcom/instagram/clips/model/metadata/ClipsAdvancedSettingsConfig;

    iget-object v4, v0, Lcom/instagram/clips/model/metadata/ClipsAdvancedSettingsConfig;->A02:Ljava/lang/String;

    iget-object v5, v0, Lcom/instagram/clips/model/metadata/ClipsAdvancedSettingsConfig;->A01:Ljava/lang/String;

    iget-object v6, v0, Lcom/instagram/clips/model/metadata/ClipsAdvancedSettingsConfig;->A04:Ljava/lang/String;

    invoke-virtual {p0}, LX/BoY;->getModuleName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "user_result_tag"

    const/16 p0, 0x63

    invoke-virtual/range {v1 .. v9}, LX/10P;->A08(Landroid/app/Activity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static A03(LX/BoY;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/BoY;->A02:LX/0VA;

    sget-object v2, LX/1L6;->A09:LX/1L6;

    const-string v0, "https://help.instagram.com/1109894795810258"

    new-instance v1, LX/05i;

    invoke-direct {v1, v4, v3, v0, v2}, LX/05i;-><init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/1L6;)V

    invoke-virtual {p0}, LX/BoY;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/05i;->A04(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/05i;->A01()V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static A04(LX/BoY;)V
    .locals 2

    iget-object v1, p0, LX/BoY;->A00:Lcom/instagram/clips/model/metadata/ClipsAdvancedSettingsConfig;

    iget-boolean v0, v1, Lcom/instagram/clips/model/metadata/ClipsAdvancedSettingsConfig;->A09:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "context"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120665

    :goto_0
    invoke-static {v1, v0}, Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookUtils$Companion;->A00(Landroid/content/Context;I)V

    return-void

    :cond_0
    iget-object v0, v1, Lcom/instagram/clips/model/metadata/ClipsAdvancedSettingsConfig;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "context"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120664

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "context"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120663

    goto :goto_0
.end method

.method public static A05(LX/BoY;Z)V
    .locals 6

    move-object v4, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/BoY;->A02:LX/0VA;

    sget-object v2, LX/Arx;->A00:Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookUtils$Companion;

    move v5, p1

    invoke-virtual {v2, v1, v0, p0, p1}, Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookUtils$Companion;->A07(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/0U9;Z)V

    iget-object v0, p0, LX/BoY;->A01:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/igds/components/switchbutton/IgSwitch;->setCheckedAnimated(Z)V

    iget-object v0, p0, LX/BoY;->A00:Lcom/instagram/clips/model/metadata/ClipsAdvancedSettingsConfig;

    iput-boolean p1, v0, Lcom/instagram/clips/model/metadata/ClipsAdvancedSettingsConfig;->A07:Z

    const/4 p0, 0x0

    iget-object v3, v4, LX/BoY;->A02:LX/0VA;

    iget-object p1, v0, Lcom/instagram/clips/model/metadata/ClipsAdvancedSettingsConfig;->A00:Ljava/lang/Boolean;

    invoke-virtual/range {v2 .. v7}, Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookUtils$Companion;->A09(LX/0VA;LX/0U9;ZZLjava/lang/Boolean;)V

    invoke-direct {v4}, LX/BoY;->A01()V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static A06(LX/BoY;Z)V
    .locals 4

    move-object v2, p0

    iget-object v0, p0, LX/BoY;->A01:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    if-eqz v0, :cond_0

    move v3, p1

    invoke-virtual {v0, p1}, Lcom/instagram/igds/components/switchbutton/IgSwitch;->setCheckedAnimated(Z)V

    iget-object v0, p0, LX/BoY;->A00:Lcom/instagram/clips/model/metadata/ClipsAdvancedSettingsConfig;

    iput-boolean p1, v0, Lcom/instagram/clips/model/metadata/ClipsAdvancedSettingsConfig;->A07:Z

    const/4 p0, 0x1

    iget-object v1, v2, LX/BoY;->A02:LX/0VA;

    iget-object p1, v0, Lcom/instagram/clips/model/metadata/ClipsAdvancedSettingsConfig;->A00:Ljava/lang/Boolean;

    sget-object v0, LX/Arx;->A00:Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookUtils$Companion;

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookUtils$Companion;->A09(LX/0VA;LX/0U9;ZZLjava/lang/Boolean;)V

    invoke-direct {v2}, LX/BoY;->A01()V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private A07(Z)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/BoY;->A01:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/BoY;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/BoY;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/BoY;->A01:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/BoY;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/BoY;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1aR;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1201ae

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->setTitle(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "share_reels_advanced_settings"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/BoY;->A02:LX/0VA;

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x73f794ca

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    new-instance v0, LX/Boc;

    invoke-direct {v0, p0}, LX/Boc;-><init>(LX/BoY;)V

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0b(LX/1gG;)V

    :cond_0
    const v0, -0x7e3225c5

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/1Tc;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x63

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_2

    const-string v0, "user_result_tag"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/BoY;->A00:Lcom/instagram/clips/model/metadata/ClipsAdvancedSettingsConfig;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/clips/model/metadata/ClipsAdvancedSettingsConfig;->A02:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/clips/model/metadata/ClipsAdvancedSettingsConfig;->A03:Ljava/lang/String;

    invoke-direct {p0}, LX/BoY;->A00()V

    iget-object v1, p0, LX/BoY;->A00:Lcom/instagram/clips/model/metadata/ClipsAdvancedSettingsConfig;

    iget-boolean v0, v1, Lcom/instagram/clips/model/metadata/ClipsAdvancedSettingsConfig;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/instagram/clips/model/metadata/ClipsAdvancedSettingsConfig;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-direct {p0, v0}, LX/BoY;->A07(Z)V

    invoke-direct {p0}, LX/BoY;->A01()V

    :cond_2
    return-void

    :cond_3
    :try_start_0
    invoke-static {v0}, LX/1oF;->A01(Ljava/lang/String;)LX/0ot;

    move-result-object v1

    iget-object v2, p0, LX/BoY;->A00:Lcom/instagram/clips/model/metadata/ClipsAdvancedSettingsConfig;

    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/clips/model/metadata/ClipsAdvancedSettingsConfig;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/clips/model/metadata/ClipsAdvancedSettingsConfig;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/instagram/clips/model/metadata/ClipsAdvancedSettingsConfig;->A07:Z

    iget-object v0, p0, LX/BoY;->A01:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-direct {p0}, LX/BoY;->A00()V

    iget-object v1, p0, LX/BoY;->A00:Lcom/instagram/clips/model/metadata/ClipsAdvancedSettingsConfig;

    iget-boolean v0, v1, Lcom/instagram/clips/model/metadata/ClipsAdvancedSettingsConfig;->A05:Z

    if-eqz v0, :cond_4

    iget-object v1, v1, Lcom/instagram/clips/model/metadata/ClipsAdvancedSettingsConfig;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-direct {p0, v0}, LX/BoY;->A07(Z)V

    invoke-direct {p0}, LX/BoY;->A01()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "share_reels_advanced_settings"

    invoke-static {v0, v1, v2}, LX/0St;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    const/16 v0, 0x131

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x6986d888

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/BoY;->A02:LX/0VA;

    const-string v0, "ClipsConstants.ARG_CLIPS_ADVANCED_SETTINGS"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/clips/model/metadata/ClipsAdvancedSettingsConfig;

    iput-object v0, p0, LX/BoY;->A00:Lcom/instagram/clips/model/metadata/ClipsAdvancedSettingsConfig;

    const v0, -0x1a43767f

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, -0x5a1763f4

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0648

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f090377

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/BoY;->A05:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0804c1

    invoke-static {v1, v0}, LX/0Rn;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v0, 0x7f0403a0

    invoke-static {v1, v4, v0}, LX/2Fz;->A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    iget-object v1, p0, LX/BoY;->A05:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v4, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, LX/BoY;->A00()V

    const v0, 0x7f090388

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/BYD;

    invoke-direct {v0, p0}, LX/BYD;-><init>(LX/BoY;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09037a

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v0, 0x7f12165d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v4, 0x7f12037b

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    invoke-virtual {p0, v4, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, LX/BYQ;

    invoke-direct {v1, p0}, LX/BYQ;-><init>(LX/BoY;)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v5, v0, v1}, LX/7ds;->A03(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/Bof;

    invoke-direct {v0, p0}, LX/Bof;-><init>(LX/BoY;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09192d

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    iput-object v1, p0, LX/BoY;->A01:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    new-instance v0, LX/BoZ;

    invoke-direct {v0, p0}, LX/BoZ;-><init>(LX/BoY;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/BoY;->A01:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    iget-object v0, p0, LX/BoY;->A00:Lcom/instagram/clips/model/metadata/ClipsAdvancedSettingsConfig;

    iget-boolean v0, v0, Lcom/instagram/clips/model/metadata/ClipsAdvancedSettingsConfig;->A07:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, 0x7f09192e

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/BoY;->A04:Landroid/view/View;

    new-instance v0, LX/Boh;

    invoke-direct {v0, p0}, LX/Boh;-><init>(LX/BoY;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09192f

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/BoY;->A03:Landroid/view/View;

    new-instance v0, LX/Boj;

    invoke-direct {v0, p0}, LX/Boj;-><init>(LX/BoY;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/BoY;->A00:Lcom/instagram/clips/model/metadata/ClipsAdvancedSettingsConfig;

    iget-boolean v0, v1, Lcom/instagram/clips/model/metadata/ClipsAdvancedSettingsConfig;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/instagram/clips/model/metadata/ClipsAdvancedSettingsConfig;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-direct {p0, v0}, LX/BoY;->A07(Z)V

    const v0, 0x7f091151

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Bit;

    invoke-direct {v0, p0}, LX/Bit;-><init>(LX/BoY;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/BoY;->A00:Lcom/instagram/clips/model/metadata/ClipsAdvancedSettingsConfig;

    iget-boolean v0, v0, Lcom/instagram/clips/model/metadata/ClipsAdvancedSettingsConfig;->A08:Z

    const/16 v1, 0x8

    if-nez v0, :cond_2

    const v0, 0x7f090385

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, LX/BoY;->A00:Lcom/instagram/clips/model/metadata/ClipsAdvancedSettingsConfig;

    iget-boolean v0, v0, Lcom/instagram/clips/model/metadata/ClipsAdvancedSettingsConfig;->A0A:Z

    if-nez v0, :cond_3

    const v0, 0x7f09192c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const v0, -0x57f02c45

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v3
.end method
