.class public final synthetic LX/BpU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BpU;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 11

    iget-object v5, p0, LX/BpU;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    check-cast p1, LX/BpZ;

    iget-object v6, p1, LX/BpZ;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;

    iget v0, p1, LX/BpZ;->A00:I

    if-nez v0, :cond_4

    iget-object v1, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A04:LX/AsN;

    if-eqz v1, :cond_1

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A0C:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, LX/AsN;->A00(Ljava/util/List;)V

    :cond_1
    iget-object v0, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A05:LX/BR8;

    iget-object v2, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A04:Lcom/instagram/feed/media/CropCoordinates;

    iput-object v2, v0, LX/BR8;->A00:Lcom/instagram/feed/media/CropCoordinates;

    iget-object v1, v0, LX/BR8;->A01:LX/4kA;

    const-string v0, "PROFILE_CROP_COORDINATES_KEY"

    invoke-virtual {v1, v0, v2}, LX/4kA;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A00:LX/9lC;

    invoke-virtual {v0, v1}, LX/9lC;->A00(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0C:LX/0VA;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v7, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A08:Ljava/lang/String;

    if-eqz v7, :cond_3

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v10}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-lez v0, :cond_5

    iput-object v7, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    :cond_3
    :goto_0
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A06:Ljava/lang/String;

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1e:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A09:Ljava/lang/String;

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1q:Ljava/lang/String;

    iput-object v4, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A02:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    invoke-virtual {v0, v4}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A09(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v10}, Ljava/io/File;->canRead()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "cover photo file path is not accessible. path=%s exists=%s canRead=%s file size=%s"

    invoke-static {v0, v7, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "apply_draft_files_to_pending_media_error"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    throw v0

    :cond_7
    const/4 v0, 0x0

    throw v0
.end method
