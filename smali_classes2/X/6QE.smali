.class public final LX/6QE;
.super LX/CQU;
.source ""


# instance fields
.field public final synthetic A00:LX/CQI;


# direct methods
.method public constructor <init>(LX/CQI;)V
    .locals 0

    iput-object p1, p0, LX/6QE;->A00:LX/CQI;

    invoke-direct {p0}, LX/CQU;-><init>()V

    return-void
.end method


# virtual methods
.method public final B4v(ZZZZZZLcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/direct/DirectShareTarget;Ljava/util/ArrayList;Ljava/lang/String;Lcom/instagram/archive/intf/ArchivePendingUpload;)Z
    .locals 9

    sget-object v0, LX/14C;->A00:LX/14C;

    invoke-virtual {v0}, LX/14C;->A04()LX/146;

    move-result-object v2

    iget-object v1, p0, LX/6QE;->A00:LX/CQI;

    iget-object v0, v1, LX/CQI;->A09:LX/0VA;

    invoke-virtual {v2, v0}, LX/146;->A06(LX/0VA;)LX/6Qr;

    move-result-object v0

    iget-object v7, v0, LX/6Qr;->A00:Landroid/os/Bundle;

    const-string v0, "DirectPrivateStoryRecipientFragment.SHOW_STORY_BUTTON"

    invoke-virtual {v7, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x1

    const-string v0, "DirectPrivateStoryRecipientFragment.CAN_SHOW_EXTERNAL_SHARE_OPTIONS"

    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DirectPrivateStoryRecipientFragment.CAN_SHOW_FB_STORY_OPTION"

    invoke-virtual {v7, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_SHOULD_SHARE_TO_FB"

    invoke-virtual {v7, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DirectPrivateStoryRecipientFragment.CAN_SHOW_HIGHLIGHTS_OPTION"

    invoke-virtual {v7, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "bundle_extra_archive_pending_upload"

    move-object/from16 v3, p13

    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "DirectPrivateStoryRecipientFragment.INGEST_SESSION"

    move-object/from16 v3, p7

    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v5, v1, LX/CQI;->A09:LX/0VA;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "ig_android_raven_feature_gating_launcher"

    const-string v0, "is_enabled"

    invoke-static {v5, v3, v2, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/2addr v3, v2

    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_SHOULD_DISABLE_SEND"

    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "bundle_share_media_logging_info"

    move-object/from16 v3, p11

    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v3, p10

    if-eqz p10, :cond_0

    const-string v0, "DirectPrivateStoryRecipientController.DIRECT_STORY_ORIGINAL_RECIPIENT"

    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v4, v1, LX/CQI;->A09:LX/0VA;

    const-class v5, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    const-string v6, "direct_private_story_recipients"

    new-instance v3, LX/36W;

    invoke-direct/range {v3 .. v8}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    const/16 v0, 0x1337

    invoke-virtual {v3, v1, v0}, LX/36W;->A08(Landroidx/fragment/app/Fragment;I)V

    return v2
.end method
