.class public final LX/Bol;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fv;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/clips/edit/ClipsEditMetadataController;

.field public A02:LX/0VA;

.field public A03:Z

.field public A04:I

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/pendingmedia/model/BrandedContentTag;Ljava/lang/String;)V
    .locals 13

    const/4 v9, 0x0

    if-nez p1, :cond_0

    move-object v8, v9

    :goto_0
    const/4 v2, 0x0

    const/4 v6, 0x1

    iget-object v11, p0, LX/Bol;->A05:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v10, p2

    move v3, v2

    move v4, v2

    move v5, v2

    move v7, v6

    new-instance v1, Lcom/instagram/clips/model/metadata/ClipsAdvancedSettingsConfig;

    invoke-direct/range {v1 .. v12}, Lcom/instagram/clips/model/metadata/ClipsAdvancedSettingsConfig;-><init>(ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/13J;->A00:LX/13J;

    invoke-virtual {v0}, LX/13J;->A00()LX/37i;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ClipsConstants.ARG_CLIPS_ADVANCED_SETTINGS"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v3, p0, LX/Bol;->A02:LX/0VA;

    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const-string v5, "reel_share_settings"

    new-instance v2, LX/36W;

    invoke-direct/range {v2 .. v7}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x63

    invoke-virtual {v2, v1, v0}, LX/36W;->A06(Landroid/app/Activity;I)V

    return-void

    :cond_0
    iget-object v8, p1, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    iget-object v9, p1, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A02:Ljava/lang/String;

    goto :goto_0
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 3

    new-instance v2, LX/79f;

    invoke-direct {v2}, LX/79f;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120ec1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/79f;->A02:Ljava/lang/String;

    new-instance v0, LX/Boo;

    invoke-direct {v0, p0}, LX/Boo;-><init>(LX/Bol;)V

    iput-object v0, v2, LX/79f;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, LX/79f;->A00()LX/79g;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDk(LX/79g;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v2

    iput-object v2, p0, LX/Bol;->A00:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-boolean v1, p0, LX/Bol;->A03:Z

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xf5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/Bol;->A02:LX/0VA;

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x6ef39fca

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    new-instance v0, LX/Boy;

    invoke-direct {v0, p0}, LX/Boy;-><init>(LX/Bol;)V

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0b(LX/1gG;)V

    :cond_0
    const v0, 0x61153026

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 13

    move-object/from16 v1, p3

    invoke-super {p0, p1, p2, v1}, LX/1Tc;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    const/16 v0, 0x63

    if-ne p1, v0, :cond_5

    const-string v0, "ClipsConstants.ARG_CLIPS_ADVANCED_SETTINGS"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/clips/model/metadata/ClipsAdvancedSettingsConfig;

    invoke-static {v0}, LX/Bob;->A00(Lcom/instagram/clips/model/metadata/ClipsAdvancedSettingsConfig;)Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v4

    iget-object v3, p0, LX/Bol;->A01:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    iput-object v4, v3, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A08:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-static {v3}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A00(Lcom/instagram/clips/edit/ClipsEditMetadataController;)Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A08:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-nez v2, :cond_3

    if-nez v1, :cond_4

    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v3, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0H:Z

    invoke-static {v3}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A05(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V

    iget-object v1, v3, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    if-nez v4, :cond_2

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0A:LX/Ap9;

    iget-object v0, v3, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A08:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A00(Lcom/instagram/clips/edit/ClipsEditMetadataController;)Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, LX/Ap9;->A01(Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A02:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/16 v0, 0x62

    if-ne p1, v0, :cond_1

    const-string v0, "ClipsConstants.ARG_CLIPS_FUNDED_CONTENT_DEAL_ID"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, LX/Bol;->A01:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    iget-object v2, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0T:LX/0VA;

    iget-object v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0R:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0B:Ljava/lang/String;

    iget v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A00:I

    int-to-long v6, v0

    iget-object v8, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0E:Ljava/lang/String;

    iget-object v10, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0D:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A06:LX/1nf;

    iget-object v11, v0, LX/1nf;->A2V:Ljava/lang/String;

    iget-object v12, v0, LX/1nf;->A2c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static/range {v2 .. v12}, LX/8Xf;->A00(LX/0VA;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0C:Ljava/lang/String;

    invoke-static {v1}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A03(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    const v0, 0x7230dcbd

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    move-object v4, p0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/Bol;->A02:LX/0VA;

    const/16 v0, 0x181

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mediaId cannot be null"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, LX/Bol;->A05:Ljava/lang/String;

    const/16 v0, 0xff

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "mediaIndex cannot be null"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/Bol;->A04:I

    const/16 v0, 0x101

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "viewerSessionId cannot be null"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, LX/Bol;->A06:Ljava/lang/String;

    const/16 v0, 0x100

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v6, p0, LX/Bol;->A02:LX/0VA;

    iget-object v8, p0, LX/Bol;->A05:Ljava/lang/String;

    iget v10, p0, LX/Bol;->A04:I

    iget-object v11, p0, LX/Bol;->A06:Ljava/lang/String;

    move-object v5, p0

    move-object v7, p0

    move-object v9, p0

    new-instance v3, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    invoke-direct/range {v3 .. v12}, Lcom/instagram/clips/edit/ClipsEditMetadataController;-><init>(LX/1Tc;LX/Bol;LX/0VA;LX/0U9;Ljava/lang/String;LX/Bol;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, LX/Bol;->A01:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    invoke-virtual {p0, v3}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    const v0, 0x4efdd70

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x4a241964    # 2688601.0f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0651

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x382ad40a

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x18363df4

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, 0x2213b54c

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x4f5aab43

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, -0x4cf52f21

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method
