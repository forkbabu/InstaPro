.class public Lcom/facebook/cameracore/xplatardelivery/assetmanager/AssetManagerJni;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ard-android-asset-manager"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Ljava/util/Map;Lcom/facebook/cameracore/xplatardelivery/filedownloader/FileDownloaderJNI;IILjava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v4, p5

    move-object v1, p2

    move-object v5, p6

    move-object v0, p1

    move-object v2, p3

    move v3, p4

    invoke-static/range {v0 .. v5}, Lcom/facebook/cameracore/xplatardelivery/assetmanager/AssetManagerJni;->initHybrid(Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Ljava/util/Map;Lcom/facebook/cameracore/xplatardelivery/filedownloader/FileDownloaderJNI;IILjava/lang/String;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/xplatardelivery/assetmanager/AssetManagerJni;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static native initHybrid(Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Ljava/util/Map;Lcom/facebook/cameracore/xplatardelivery/filedownloader/FileDownloaderJNI;IILjava/lang/String;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native clearAllCache()V
.end method

.method public native getCurrentSizeBytes(Ljava/util/List;)J
.end method

.method public native getLocalAssetIfCached(Lcom/facebook/cameracore/xplatardelivery/models/AssetIdentifier;I)Ljava/lang/String;
.end method

.method public native getUnusedSizeBytes(Ljava/util/List;J)J
.end method

.method public native requestAssets(Ljava/util/List;ZLcom/facebook/cameracore/ardelivery/logging/interfaces/AssetManagerLoggingInfoProvider;Lcom/facebook/cameracore/xplatardelivery/assetmanager/AssetManagerCompletionCallback;)Lcom/facebook/cameracore/ardelivery/listener/xplatimpl/CancelableTokenJNI;
.end method
