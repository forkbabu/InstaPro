.class public final LX/D49;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Cq;


# instance fields
.field public final synthetic A00:LX/501;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/501;Ljava/lang/String;ZLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, LX/D49;->A00:LX/501;

    iput-object p2, p0, LX/D49;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/D49;->A03:Z

    iput-object p4, p0, LX/D49;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNU(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/D49;->A00:LX/501;

    iget-object v3, p0, LX/D49;->A01:Ljava/lang/String;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, LX/D49;->A03:Z

    new-instance v1, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v1, v3, v2, v0}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/501;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    iget-object v0, p0, LX/D49;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
