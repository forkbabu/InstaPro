.class public final LX/2HJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1P4;

.field public final synthetic A01:LX/2HI;

.field public final synthetic A02:Lcom/instagram/video/player/hero/IgHttpConnectionForProxy;

.field public final synthetic A03:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/1P4;Ljava/util/concurrent/Executor;Lcom/instagram/video/player/hero/IgHttpConnectionForProxy;LX/2HI;)V
    .locals 0

    iput-object p1, p0, LX/2HJ;->A00:LX/1P4;

    iput-object p2, p0, LX/2HJ;->A03:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LX/2HJ;->A02:Lcom/instagram/video/player/hero/IgHttpConnectionForProxy;

    iput-object p4, p0, LX/2HJ;->A01:LX/2HI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v10, p0, LX/2HJ;->A00:LX/1P4;

    iget-object v9, v10, LX/1P4;->A06:Ljava/lang/String;

    const-string v8, "LocalSocketVideoProxy"

    const/4 v2, 0x0

    :try_start_0
    new-instance v7, Landroid/net/LocalServerSocket;

    invoke-direct {v7, v9}, Landroid/net/LocalServerSocket;-><init>(Ljava/lang/String;)V

    const-string v1, "Socket server started, address: %s"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v9, v0, v2

    invoke-static {v8, v1, v0}, LX/2HN;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v6, 0x0

    iget-object v5, v10, LX/1P4;->A03:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v4, v10, LX/1P4;->A05:Ljava/util/Map;

    invoke-interface {v4, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5

    const/4 v14, 0x0

    :goto_0
    move-object v3, v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_0
    :goto_1
    invoke-virtual {v7}, Landroid/net/LocalServerSocket;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {v7}, Landroid/net/LocalServerSocket;->accept()Landroid/net/LocalSocket;

    move-result-object v3

    iget-object v12, v10, LX/1P4;->A02:Ljava/lang/Object;

    monitor-enter v12
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    :goto_2
    :try_start_3
    iget-object v1, v10, LX/1P4;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget v0, v10, LX/1P4;->A01:I

    if-le v2, v0, :cond_1

    invoke-interface {v1, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/net/LocalSocket;

    const-string v11, "Closing client %s due to excess limit %d"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v13, v2, v6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v8, v11, v2}, LX/2HN;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v13}, Landroid/net/LocalSocket;->close()V

    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    :try_start_5
    monitor-exit v12

    if-eqz v3, :cond_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v1, p0, LX/2HJ;->A03:Ljava/util/concurrent/Executor;

    new-instance v0, LX/2XM;

    invoke-direct {v0, p0, v3}, LX/2XM;-><init>(LX/2HJ;Landroid/net/LocalSocket;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    :try_start_6
    move-exception v0

    monitor-exit v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v2

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "Error connecting to client"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v3, :cond_2

    :try_start_8
    invoke-virtual {v3}, Landroid/net/LocalSocket;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_2
    :cond_2
    move-object v3, v14

    goto :goto_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    monitor-enter v5

    :try_start_9
    invoke-interface {v4, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    :catch_3
    move-exception v2

    const-string v1, "Error initializing server"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
