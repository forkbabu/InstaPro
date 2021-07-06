.class public final LX/CyO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/C2A;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/activity/MediaCaptureActivity;

.field public final synthetic A01:Lcom/instagram/pendingmedia/model/PendingMedia;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/activity/MediaCaptureActivity;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 0

    iput-object p1, p0, LX/CyO;->A00:Lcom/instagram/creation/activity/MediaCaptureActivity;

    iput-object p2, p0, LX/CyO;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A92()V
    .locals 4

    iget-object v2, p0, LX/CyO;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2B:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/CyO;->A00:Lcom/instagram/creation/activity/MediaCaptureActivity;

    invoke-static {v1}, LX/0QM;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, v1, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A02()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/CyP;

    invoke-direct {v1, p0, v3}, LX/CyP;-><init>(LX/CyO;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v3, v0}, LX/0QM;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    return-void

    :cond_0
    const-string v3, ""

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/CyO;->A00:Lcom/instagram/creation/activity/MediaCaptureActivity;

    iget-object v0, v1, Lcom/instagram/creation/activity/MediaCaptureActivity;->A09:LX/11y;

    invoke-virtual {v0, v2}, LX/11y;->A0A(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    invoke-virtual {v1}, Lcom/instagram/creation/activity/MediaCaptureActivity;->B4J()V

    return-void
.end method
