.class public final LX/0vW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vX;


# instance fields
.field public final synthetic A00:LX/0tO;


# direct methods
.method public constructor <init>(LX/0tO;)V
    .locals 0

    iput-object p1, p0, LX/0vW;->A00:LX/0tO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "EncryptedSharedPrefs_readFromDiskAsync"

    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0xe8

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
    .locals 6

    :try_start_0
    iget-object v5, p0, LX/0vW;->A00:LX/0tO;

    iget-object v0, v5, LX/0tO;->A00:LX/0vS;

    iget-object v1, v5, LX/0tO;->A03:Landroid/content/Context;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, LX/0vS;->A00:LX/0ty;

    invoke-interface {v0, v1}, LX/0ty;->CIn(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v1}, LX/0o3;->A06(Ljava/io/InputStream;)LX/0oL;

    move-result-object v3

    invoke-virtual {v3}, LX/0oL;->A0q()LX/0oP;

    invoke-virtual {v3}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_2

    invoke-virtual {v3}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A08:LX/0oP;

    if-ne v1, v0, :cond_0

    invoke-static {v3}, LX/0zG;->parseFromJson(LX/0oL;)LX/0zH;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0zH;->A00:LX/0zM;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/0zH;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/0zH;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0zM;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v3}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    iget-object v1, v5, LX/0tO;->A06:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v4, v5, LX/0tO;->A02:Ljava/util/Map;

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "EncryptedSharedPrefs_readFromDisk_error"

    invoke-static {v0, v1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    iget-object v0, p0, LX/0vW;->A00:LX/0tO;

    iget-object v0, v0, LX/0tO;->A08:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_1
    move-exception v1

    iget-object v0, p0, LX/0vW;->A00:LX/0tO;

    iget-object v0, v0, LX/0tO;->A08:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1
.end method
