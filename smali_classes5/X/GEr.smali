.class public final LX/GEr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/51d;


# instance fields
.field public final synthetic A00:LX/GEp;

.field public final synthetic A01:LX/51b;

.field public final synthetic A02:LX/3UN;


# direct methods
.method public constructor <init>(LX/GEp;LX/51b;LX/3UN;)V
    .locals 0

    iput-object p1, p0, LX/GEr;->A00:LX/GEp;

    iput-object p2, p0, LX/GEr;->A01:LX/51b;

    iput-object p3, p0, LX/GEr;->A02:LX/3UN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BIm(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/io/File;LX/8OO;)V
    .locals 4

    iget-object v3, p0, LX/GEr;->A00:LX/GEp;

    iget-object v2, v3, LX/GEp;->A03:Ljava/util/Map;

    iget-object v1, p0, LX/GEr;->A01:LX/51b;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "ConcurrentAssetDownloadManager"

    const-string v0, "download is not appeared in the currentDownload list"

    invoke-static {v1, v0}, LX/0Dm;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v1, LX/51b;->A03:LX/51a;

    invoke-interface {v0, p1, p2, p3}, LX/51a;->BIm(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/io/File;LX/8OO;)V

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/GEp;->A00(LX/GEp;)V

    return-void
.end method
