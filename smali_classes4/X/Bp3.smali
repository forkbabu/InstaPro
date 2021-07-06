.class public final synthetic LX/Bp3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bp3;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    iget-object v0, p0, LX/Bp3;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    iget-object v0, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0F:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    iget-object v1, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v1, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0d:LX/ApE;

    const/4 v11, 0x0

    if-eqz v1, :cond_9

    iget-object v12, v1, LX/ApE;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A09:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v2, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A02:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    iget-object v1, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v1, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0c:LX/BpR;

    if-nez v1, :cond_0

    iget-object v1, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0J:LX/0VA;

    invoke-static {v1}, LX/4mH;->A06(LX/0VA;)Z

    move-result v1

    const/4 v9, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    iget-object v1, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0B()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v10, v11

    :goto_1
    iget-object v1, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A02:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    invoke-virtual {v1}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0B()Z

    move-result v4

    iget-object v2, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A02:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    iget-object v1, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A00:Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookSetting;

    if-eqz v1, :cond_7

    iget-object v1, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0J:LX/0VA;

    invoke-static {v1}, Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookUtils$Companion;->A02(LX/0VA;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A00:Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookSetting;

    iget-boolean v5, v1, Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookSetting;->A00:Z

    :goto_2
    iget-object v1, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A02:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    invoke-virtual {v1}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0A()Z

    move-result v6

    iget-object v2, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A02:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    iget-object v1, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0c:LX/BpR;

    if-eqz v1, :cond_2

    iget-boolean v1, v1, LX/BpR;->A02:Z

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v7, 0x0

    :cond_3
    iget-object v1, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v1, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0c:LX/BpR;

    if-nez v1, :cond_4

    iget-object v1, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0J:LX/0VA;

    invoke-static {v1}, LX/4mH;->A06(LX/0VA;)Z

    move-result v1

    const/4 v8, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v8, 0x0

    :cond_5
    const/4 v13, 0x0

    iget-object v1, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A02:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    invoke-virtual {v1}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A05()LX/AsA;

    move-result-object v3

    sget-object v2, LX/AsA;->A02:LX/AsA;

    const/4 v1, 0x0

    if-ne v3, v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    new-instance v3, Lcom/instagram/clips/model/metadata/ClipsAdvancedSettingsConfig;

    invoke-direct/range {v3 .. v14}, Lcom/instagram/clips/model/metadata/ClipsAdvancedSettingsConfig;-><init>(ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v1, LX/13J;->A00:LX/13J;

    invoke-virtual {v1}, LX/13J;->A00()LX/37i;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ClipsConstants.ARG_CLIPS_ADVANCED_SETTINGS"

    invoke-virtual {v6, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v3, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0C:LX/0VA;

    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const-string v5, "reel_share_settings"

    new-instance v2, LX/36W;

    invoke-direct/range {v2 .. v7}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x63

    invoke-virtual {v2, v1, v0}, LX/36W;->A06(Landroid/app/Activity;I)V

    return-void

    :cond_7
    const/4 v5, 0x0

    goto :goto_2

    :cond_8
    iget-object v10, v1, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    iget-object v11, v1, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A02:Ljava/lang/String;

    goto/16 :goto_1

    :cond_9
    move-object v12, v11

    goto/16 :goto_0
.end method
