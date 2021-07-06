.class public final LX/GEB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/51d;


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/instagram/xplatardelivery/filedownloader/IgXplatFileDownloaderAdapter;

.field public final synthetic A01:Lcom/facebook/cameracore/xplatardelivery/filedownloader/FileDownloaderCallbackJNI;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/instagram/xplatardelivery/filedownloader/IgXplatFileDownloaderAdapter;Lcom/facebook/cameracore/xplatardelivery/filedownloader/FileDownloaderCallbackJNI;)V
    .locals 0

    iput-object p1, p0, LX/GEB;->A00:Lcom/facebook/cameracore/instagram/xplatardelivery/filedownloader/IgXplatFileDownloaderAdapter;

    iput-object p2, p0, LX/GEB;->A01:Lcom/facebook/cameracore/xplatardelivery/filedownloader/FileDownloaderCallbackJNI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BIm(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/io/File;LX/8OO;)V
    .locals 5

    const/4 v4, 0x0

    if-nez p3, :cond_0

    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, LX/GEF;

    invoke-direct {v1}, LX/GEF;-><init>()V

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    iput-object v0, v1, LX/GEF;->A00:Ljava/lang/Integer;

    iput-object v2, v1, LX/GEF;->A03:Ljava/lang/Throwable;

    invoke-virtual {v1}, LX/GEF;->A00()LX/8OO;

    move-result-object p3

    :cond_0
    move-object v1, v4

    :goto_0
    const/4 v2, -0x1

    const-string v3, "IgXplatFileDownloaderAdapter"

    if-eqz p3, :cond_2

    const-string v0, "[xplatam] xplat file download failed"

    invoke-static {v3, v0, p3}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    iget-object v0, p3, LX/8OO;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    iget-object v1, p0, LX/GEB;->A01:Lcom/facebook/cameracore/xplatardelivery/filedownloader/FileDownloaderCallbackJNI;

    invoke-virtual {p3}, LX/8OO;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v3, v2, v0}, Lcom/facebook/cameracore/xplatardelivery/filedownloader/FileDownloaderCallbackJNI;->onCompletion(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/GEB;->A01:Lcom/facebook/cameracore/xplatardelivery/filedownloader/FileDownloaderCallbackJNI;

    invoke-virtual {v0, v1, v4, v2, v4}, Lcom/facebook/cameracore/xplatardelivery/filedownloader/FileDownloaderCallbackJNI;->onCompletion(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
