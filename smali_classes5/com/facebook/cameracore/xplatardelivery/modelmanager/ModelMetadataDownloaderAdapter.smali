.class public Lcom/facebook/cameracore/xplatardelivery/modelmanager/ModelMetadataDownloaderAdapter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "ModelMetadataDownloaderAdapter"


# instance fields
.field public mModelMetadataDownloader:LX/3UR;


# direct methods
.method public constructor <init>(LX/3UR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/cameracore/xplatardelivery/modelmanager/ModelMetadataDownloaderAdapter;->mModelMetadataDownloader:LX/3UR;

    return-void
.end method


# virtual methods
.method public executeRequests(Ljava/util/List;Lcom/facebook/cameracore/xplatardelivery/modelmanager/ModelMetadataDownloaderCompletionCallbackJNI;)V
    .locals 3

    const-string v0, "|"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/cameracore/xplatardelivery/modelmanager/ModelMetadataDownloaderAdapter;->mModelMetadataDownloader:LX/3UR;

    new-instance v1, LX/GE2;

    invoke-direct {v1, p0, p2}, LX/GE2;-><init>(Lcom/facebook/cameracore/xplatardelivery/modelmanager/ModelMetadataDownloaderAdapter;Lcom/facebook/cameracore/xplatardelivery/modelmanager/ModelMetadataDownloaderCompletionCallbackJNI;)V

    const-string v0, ""

    invoke-interface {v2, p1, v0, v1}, LX/3UR;->AE7(Ljava/util/List;Ljava/lang/String;LX/51o;)V

    return-void
.end method
