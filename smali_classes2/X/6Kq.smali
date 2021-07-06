.class public final LX/6Kq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vX;


# instance fields
.field public final synthetic A00:LX/1Qp;

.field public final synthetic A01:Ljava/util/HashMap;

.field public final synthetic A02:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/1Qp;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashMap;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, LX/6Kq;->A00:LX/1Qp;

    iput-object p2, p0, LX/6Kq;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, LX/6Kq;->A01:Ljava/util/HashMap;

    iput-object p4, p0, LX/6Kq;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "EncryptedSharedPrefs_commit_writeToDisk"

    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0xea

    return v0
.end method

.method public final onFinish()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/6Kq;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, LX/6Kq;->A00:LX/1Qp;

    iget-object v0, v0, LX/1Qp;->A02:LX/0tO;

    iget-object v2, v0, LX/0tO;->A00:LX/0vS;

    iget-object v1, v0, LX/0tO;->A03:Landroid/content/Context;

    iget-object v0, p0, LX/6Kq;->A01:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, LX/0vS;->A00(Landroid/content/Context;Ljava/util/Map;)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "EncryptedSharedPrefs_commit_failed_writeToDisk"

    invoke-static {v0, v1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, LX/6Kq;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/6Kq;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1
.end method
