.class public final synthetic LX/Bc6;
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

    iput-object p1, p0, LX/Bc6;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LX/Bc6;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    iget-object v6, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0F:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    iget-object v0, v6, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v7, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v5, v6, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0C:LX/0VA;

    invoke-static {v6}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A00:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    const-string v0, "userSession"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverImageFilePath"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/BR6;

    invoke-direct {v3}, LX/BR6;-><init>()V

    const/4 v0, 0x2

    new-array v2, v0, [LX/1KG;

    const-string v0, "COVER_IMAGE_FILE_PATH_ARG"

    new-instance v1, LX/1KG;

    invoke-direct {v1, v0, v7}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "SHARE_MEDIA_LOGGING_INFO_ARG"

    new-instance v1, LX/1KG;

    invoke-direct {v1, v0, v4}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/E9c;->A00([LX/1KG;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v5, v0}, LX/0DN;->A00(LX/0Sh;Landroid/os/Bundle;)V

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v6, v3}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A03(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method
