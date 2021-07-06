.class public final LX/GET;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ql;


# instance fields
.field public final synthetic A00:LX/GEU;

.field public final synthetic A01:Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/OnAsyncAssetFetchCompletedListener;


# direct methods
.method public constructor <init>(LX/GEU;Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/OnAsyncAssetFetchCompletedListener;)V
    .locals 0

    iput-object p1, p0, LX/GET;->A00:LX/GEU;

    iput-object p2, p0, LX/GET;->A01:Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/OnAsyncAssetFetchCompletedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMm(LX/8OO;)V
    .locals 3

    iget-object v2, p0, LX/GET;->A01:Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/OnAsyncAssetFetchCompletedListener;

    invoke-virtual {p1}, LX/8OO;->A00()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/OnAsyncAssetFetchCompletedListener;->onAsyncAssetFetchCompleted(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic BmB(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    const-string v2, "should not fetch more than 1 asset for at a time for async assets"

    :goto_0
    new-instance v1, LX/GEF;

    invoke-direct {v1}, LX/GEF;-><init>()V

    sget-object v0, LX/002;->A0D:Ljava/lang/Integer;

    iput-object v0, v1, LX/GEF;->A00:Ljava/lang/Integer;

    iput-object v2, v1, LX/GEF;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/GEF;->A00()LX/8OO;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/GET;->BMm(LX/8OO;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GEX;

    sget-object v1, LX/GEU;->A01:Ljava/util/List;

    invoke-interface {v2}, LX/GEX;->getARAssetType()Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "Unsupported asset type used in Async Asset request : "

    invoke-interface {v2}, LX/GEX;->getARAssetType()Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, "empty asset downloaded"

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-interface {v2}, LX/GEX;->getFilePath()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/GET;->A01:Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/OnAsyncAssetFetchCompletedListener;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/OnAsyncAssetFetchCompletedListener;->onAsyncAssetFetchCompleted(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "bad async asset file path"

    new-instance v1, LX/GEF;

    invoke-direct {v1}, LX/GEF;-><init>()V

    sget-object v0, LX/002;->A0D:Ljava/lang/Integer;

    iput-object v0, v1, LX/GEF;->A00:Ljava/lang/Integer;

    iput-object v2, v1, LX/GEF;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/GEF;->A00()LX/8OO;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/GET;->BMm(LX/8OO;)V

    return-void
.end method
