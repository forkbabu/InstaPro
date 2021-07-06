.class public final LX/51c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/51d;


# instance fields
.field public final synthetic A00:LX/51b;

.field public final synthetic A01:LX/3Tv;


# direct methods
.method public constructor <init>(LX/3Tv;LX/51b;)V
    .locals 0

    iput-object p1, p0, LX/51c;->A01:LX/3Tv;

    iput-object p2, p0, LX/51c;->A00:LX/51b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BIm(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/io/File;LX/8OO;)V
    .locals 6

    iget-object v2, p0, LX/51c;->A01:LX/3Tv;

    iget-object v3, v2, LX/3Tv;->A01:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v2, LX/3Tv;->A00:LX/51b;

    iget-object v5, p0, LX/51c;->A00:LX/51b;

    if-ne v0, v5, :cond_1

    const/4 v0, 0x0

    iput-object v0, v2, LX/3Tv;->A00:LX/51b;

    iget-object v1, v2, LX/3Tv;->A04:Ljava/util/Map;

    iget-object v0, v5, LX/51b;->A04:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iget-object v4, v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A08:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    iget-object v0, v2, LX/3Tv;->A03:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/51b;->A00(Ljava/lang/Integer;)V

    iget-object v1, v2, LX/3Tv;->A02:Ljava/util/List;

    new-instance v0, LX/54e;

    invoke-direct {v0, p0, p1, p2, p3}, LX/54e;-><init>(LX/51c;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/io/File;LX/8OO;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2}, LX/3Tv;->A01(LX/3Tv;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2}, LX/3Tv;->A00(LX/3Tv;)Ljava/util/List;

    move-result-object v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2, v0}, LX/3Tv;->A02(LX/3Tv;Ljava/util/List;)V

    return-void

    :catch_0
    move-exception v2

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "old currentDownload uri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " old download exception="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
