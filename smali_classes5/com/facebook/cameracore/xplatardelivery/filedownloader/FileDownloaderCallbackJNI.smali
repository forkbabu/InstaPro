.class public Lcom/facebook/cameracore/xplatardelivery/filedownloader/FileDownloaderCallbackJNI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ard-android-downloader"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/cameracore/xplatardelivery/filedownloader/FileDownloaderCallbackJNI;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method


# virtual methods
.method public native onCompletion(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public native onProgress(D)V
.end method
