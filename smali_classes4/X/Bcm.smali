.class public final LX/Bcm;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;)V
    .locals 0

    iput-object p1, p0, LX/Bcm;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 7

    const/4 v6, 0x1

    :try_start_0
    iget-object v0, p0, LX/Bcm;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    iget-object v5, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0F:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    iget-object v1, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0c:LX/BpR;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return v6

    :cond_0
    iget-object v0, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0C:LX/0VA;

    iget-object v4, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    new-instance v3, LX/BX4;

    invoke-direct {v3}, LX/BX4;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-nez v0, :cond_1

    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object v3

    const/16 v2, 0x32

    const-string v1, "ClipsCoverPhotoPickerFragment:NullUserSession"

    const-string v0, "null user session"

    invoke-interface {v3, v1, v0, v2}, LX/0Bn;->CGg(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_PENDING_MEDIA_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v5, v3}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A03(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;Landroidx/fragment/app/Fragment;)V

    return v6
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object v3

    const-string v2, "mDelegate is null="

    iget-object v0, p0, LX/Bcm;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    iget-object v1, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0F:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v2, v0}, LX/001;->A0V(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x32

    const-string v0, "ClipsShareSheetController:CatchingNPE"

    invoke-interface {v3, v0, v2, v1}, LX/0Bn;->CGg(Ljava/lang/String;Ljava/lang/String;I)V

    return v6
.end method
