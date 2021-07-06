.class public Lcom/facebook/cameracore/instagram/xplatardelivery/filedownloader/IgXplatFileDownloaderAdapter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "IgXplatFileDownloaderAdapter"

.field public static final UNKNOWN_ERROR_STATUS:I = -0x1


# instance fields
.field public final mAssetDownloader:LX/3Ts;


# direct methods
.method public constructor <init>(LX/3Ts;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/cameracore/instagram/xplatardelivery/filedownloader/IgXplatFileDownloaderAdapter;->mAssetDownloader:LX/3Ts;

    return-void
.end method


# virtual methods
.method public downloadFile(Ljava/lang/String;ILcom/facebook/cameracore/xplatardelivery/filedownloader/FileDownloaderCallbackJNI;)Lcom/facebook/cameracore/ardelivery/listener/CancelableToken;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    new-instance v3, LX/GEB;

    invoke-direct {v3, v1, v0}, LX/GEB;-><init>(Lcom/facebook/cameracore/instagram/xplatardelivery/filedownloader/IgXplatFileDownloaderAdapter;Lcom/facebook/cameracore/xplatardelivery/filedownloader/FileDownloaderCallbackJNI;)V

    iget-object v2, v1, Lcom/facebook/cameracore/instagram/xplatardelivery/filedownloader/IgXplatFileDownloaderAdapter;->mAssetDownloader:LX/3Ts;

    const-string v1, "xplat_"

    move-object/from16 v10, p1

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v11, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    sget-object v20, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    const/4 v8, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, -0x1

    const/16 v22, -0x1

    move-object v7, v6

    move-object v9, v6

    move-object v12, v8

    move-object v13, v8

    move-object v15, v8

    move-wide/from16 v18, v16

    move-object/from16 v21, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    new-instance v5, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    invoke-direct/range {v5 .. v27}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;ZLjava/lang/String;JJLcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;LX/4l6;LX/GE8;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    move/from16 v4, p2

    if-lt v4, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {v2, v5, v3, v0}, LX/3Ts;->AE6(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/51d;Z)Lcom/facebook/cameracore/ardelivery/listener/CancelableToken;

    move-result-object v0

    return-object v0
.end method
