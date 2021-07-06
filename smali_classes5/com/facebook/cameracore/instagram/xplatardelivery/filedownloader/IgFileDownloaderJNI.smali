.class public Lcom/facebook/cameracore/instagram/xplatardelivery/filedownloader/IgFileDownloaderJNI;
.super Lcom/facebook/cameracore/xplatardelivery/filedownloader/FileDownloaderJNI;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ard-android-downloader-ig"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/cameracore/instagram/xplatardelivery/filedownloader/IgXplatFileDownloaderAdapter;)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/cameracore/xplatardelivery/filedownloader/FileDownloaderJNI;-><init>()V

    invoke-static {p1}, Lcom/facebook/cameracore/instagram/xplatardelivery/filedownloader/IgFileDownloaderJNI;->initHybrid(Lcom/facebook/cameracore/instagram/xplatardelivery/filedownloader/IgXplatFileDownloaderAdapter;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/xplatardelivery/filedownloader/FileDownloaderJNI;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static native initHybrid(Lcom/facebook/cameracore/instagram/xplatardelivery/filedownloader/IgXplatFileDownloaderAdapter;)Lcom/facebook/jni/HybridData;
.end method
