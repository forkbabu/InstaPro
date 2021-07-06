.class public final LX/CyN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/activity/MediaCaptureActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/activity/MediaCaptureActivity;)V
    .locals 0

    iput-object p1, p0, LX/CyN;->A00:Lcom/instagram/creation/activity/MediaCaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v7, p0, LX/CyN;->A00:Lcom/instagram/creation/activity/MediaCaptureActivity;

    iget-object v0, v7, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0A:LX/0VA;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3d:LX/2ak;

    sget-object v0, LX/2ak;->A04:LX/2ak;

    if-eq v1, v0, :cond_2

    invoke-virtual {v7}, Lcom/instagram/creation/activity/MediaCaptureActivity;->Bg2()V

    return-void

    :cond_0
    iget-object v0, v7, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0A:LX/0VA;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    iget-object v2, v0, Lcom/instagram/creation/base/MediaSession;->A01:Lcom/instagram/creation/base/VideoSession;

    iget-object v0, v2, Lcom/instagram/creation/base/VideoSession;->A0B:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2B:Ljava/lang/String;

    iget v0, v2, Lcom/instagram/creation/base/VideoSession;->A00:F

    iput v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    iget-object v0, v7, Lcom/instagram/creation/activity/MediaCaptureActivity;->A09:LX/11y;

    invoke-virtual {v0, v1}, LX/11y;->A0A(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v7, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0A:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v3

    iget-object v2, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/C2L;

    invoke-direct {v0, v2, v1}, LX/C2L;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v0}, LX/0wY;->A03(LX/1DM;)Z

    return-void

    :cond_1
    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3F:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2B:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Lcom/instagram/creation/activity/MediaCaptureActivity;->AA2()V

    :cond_2
    invoke-virtual {v7}, Lcom/instagram/creation/activity/MediaCaptureActivity;->B4J()V

    return-void

    :cond_3
    iget-object v8, v7, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0A:LX/0VA;

    invoke-virtual {v7}, Lcom/instagram/creation/activity/MediaCaptureActivity;->ANl()Lcom/instagram/creation/base/CreationSession;

    move-result-object v2

    iget-object v0, v2, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    iget-object v9, v0, Lcom/instagram/creation/base/MediaSession;->A00:Lcom/instagram/creation/base/PhotoSession;

    iget-object v10, v7, Lcom/instagram/creation/activity/MediaCaptureActivity;->A05:LX/D15;

    new-instance v11, LX/CyO;

    invoke-direct {v11, v7, v1}, LX/CyO;-><init>(Lcom/instagram/creation/activity/MediaCaptureActivity;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    iget-object v12, v2, Lcom/instagram/creation/base/CreationSession;->A09:Lcom/instagram/model/creation/MediaCaptureConfig;

    iget v13, v2, Lcom/instagram/creation/base/CreationSession;->A02:I

    iget-object v14, v7, Lcom/instagram/creation/activity/MediaCaptureActivity;->A07:LX/CyJ;

    new-instance v6, LX/CyI;

    invoke-direct/range {v6 .. v14}, LX/CyI;-><init>(Landroid/content/Context;LX/0VA;Lcom/instagram/creation/base/PhotoSession;LX/D15;LX/C2A;Lcom/instagram/model/creation/MediaCaptureConfig;ILX/CyJ;)V

    const/4 v4, 0x1

    new-array v5, v4, [LX/Clt;

    sget-object v0, LX/Clt;->A03:LX/Clt;

    const/4 v3, 0x0

    aput-object v0, v5, v3

    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->AdL(Ljava/lang/String;)LX/4uR;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v7, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    iget-object v0, v0, Lcom/instagram/creation/base/MediaSession;->A00:Lcom/instagram/creation/base/PhotoSession;

    iget-object v0, v0, Lcom/instagram/creation/base/PhotoSession;->A04:Lcom/instagram/filterkit/filter/FilterGroup;

    invoke-virtual {v2, v6, v0, v5}, LX/4uR;->A08(LX/D5V;Lcom/instagram/filterkit/filter/FilterGroup;[LX/Clt;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v7, Lcom/instagram/creation/activity/MediaCaptureActivity;->A05:LX/D15;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/D15;->A05(Ljava/lang/Integer;)Z

    return-void

    :cond_4
    const v0, 0x7f1229fa

    invoke-static {v7, v0, v3}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    const/4 v5, 0x1

    :cond_5
    iget-object v0, v7, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    iget-object v0, v0, Lcom/instagram/creation/base/MediaSession;->A00:Lcom/instagram/creation/base/PhotoSession;

    iget-object v0, v0, Lcom/instagram/creation/base/PhotoSession;->A04:Lcom/instagram/filterkit/filter/FilterGroup;

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    :cond_6
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    :cond_7
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2B:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v4, 0x0

    :cond_8
    const-string v0, "Has ImageRenderer: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " Has FilterGroup: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " Has ImageFilePath: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " Has Original photo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCaptureActivity_SaveDraftFailure"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
