.class public final LX/GEc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/51a;


# instance fields
.field public final synthetic A00:LX/4qu;

.field public final synthetic A01:LX/GEz;

.field public final synthetic A02:LX/3UO;

.field public final synthetic A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

.field public final synthetic A04:LX/BK7;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/Map;

.field public final synthetic A07:Ljava/util/Map;

.field public final synthetic A08:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/3UO;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/GEz;Ljava/util/Map;Ljava/util/concurrent/CountDownLatch;LX/4qu;Ljava/util/Map;LX/BK7;)V
    .locals 0

    iput-object p1, p0, LX/GEc;->A02:LX/3UO;

    iput-object p2, p0, LX/GEc;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/GEc;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iput-object p4, p0, LX/GEc;->A01:LX/GEz;

    iput-object p5, p0, LX/GEc;->A07:Ljava/util/Map;

    iput-object p6, p0, LX/GEc;->A08:Ljava/util/concurrent/CountDownLatch;

    iput-object p7, p0, LX/GEc;->A00:LX/4qu;

    iput-object p8, p0, LX/GEc;->A06:Ljava/util/Map;

    iput-object p9, p0, LX/GEc;->A04:LX/BK7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BIm(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/io/File;LX/8OO;)V
    .locals 0

    return-void
.end method

.method public final BIo(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/8OO;)V
    .locals 7

    iget-object v0, p0, LX/GEc;->A02:LX/3UO;

    iget-object v0, v0, LX/3UO;->A02:LX/3Rq;

    iget-object v4, p0, LX/GEc;->A05:Ljava/lang/String;

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-interface/range {v0 .. v6}, LX/3Rq;->C0I(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;ZLX/8OO;Ljava/lang/String;J)V

    iget-object v0, p0, LX/GEc;->A01:LX/GEz;

    invoke-virtual {v0, p2}, LX/GEz;->A00(LX/8OO;)V

    iget-object v0, p0, LX/GEc;->A08:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final BIp(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V
    .locals 2

    iget-object v0, p0, LX/GEc;->A02:LX/3UO;

    iget-object v1, v0, LX/3UO;->A02:LX/3Rq;

    iget-object v0, p0, LX/GEc;->A05:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, LX/3Rq;->C0J(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;)V

    return-void
.end method

.method public final BIq(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V
    .locals 2

    iget-object v0, p0, LX/GEc;->A02:LX/3UO;

    iget-object v1, v0, LX/3UO;->A02:LX/3Rq;

    iget-object v0, p0, LX/GEc;->A05:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, LX/3Rq;->C0K(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;)V

    return-void
.end method

.method public final BIs(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V
    .locals 2

    iget-object v0, p0, LX/GEc;->A02:LX/3UO;

    iget-object v1, v0, LX/3UO;->A02:LX/3Rq;

    iget-object v0, p0, LX/GEc;->A05:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, LX/3Rq;->C0L(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;)V

    return-void
.end method

.method public final BIt(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/io/File;)V
    .locals 10

    iget-object v1, p0, LX/GEc;->A02:LX/3UO;

    move-object v4, p1

    invoke-static {p1, p2}, LX/3UO;->A01(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/io/File;)LX/8OO;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v3, v1, LX/3UO;->A02:LX/3Rq;

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, p0, LX/GEc;->A05:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-interface/range {v3 .. v9}, LX/3Rq;->C0I(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;ZLX/8OO;Ljava/lang/String;J)V

    iget-object v6, p0, LX/GEc;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iget-object v0, p0, LX/GEc;->A01:LX/GEz;

    new-instance v4, LX/GEh;

    invoke-direct {v4, v1, v6, v7, v0}, LX/GEh;-><init>(LX/3UO;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;LX/GEz;)V

    iget-object v3, v1, LX/3UO;->A03:LX/3Tp;

    iget-object v2, v6, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/4le;

    const/4 v7, 0x0

    iget-object v0, v2, LX/4le;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-static {v3, v0}, LX/3Tp;->A00(LX/3Tp;Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)LX/3To;

    move-result-object v1

    iget-object v0, v3, LX/3Tp;->A00:LX/3Tn;

    invoke-virtual {v1, v0, p2, v2, v4}, LX/3To;->A00(LX/3SA;Ljava/io/File;LX/4le;LX/54i;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/GEc;->A07:Ljava/util/Map;

    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    const/4 v1, 0x1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v1, "AssetFileUtil"

    const-string v0, "error when getting canonical path for file: %s. error: %s"

    invoke-static {v1, v3, v0, v2}, LX/0Dm;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/GEc;->A08:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_1
    invoke-static {p2}, LX/3UO;->A09(Ljava/io/File;)V

    invoke-virtual {p0, p1, v0}, LX/GEc;->BIo(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/8OO;)V

    return-void
.end method
