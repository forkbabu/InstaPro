.class public final LX/0wd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/res/Resources;

.field public volatile A02:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wd;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/0wd;->A01:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0wd;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iput-object v0, p0, LX/0wd;->A02:Lcom/google/common/util/concurrent/SettableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v7, p0, LX/0wd;->A00:Landroid/content/Context;

    const-string/jumbo v6, "restricks"

    const/4 v0, 0x0

    invoke-virtual {v7, v6, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v8

    new-instance v3, LX/09F;

    invoke-direct {v3}, LX/09F;-><init>()V

    const-string/jumbo v0, "unpackLayoutBundle"

    iput-object v0, v3, LX/09F;->A02:Ljava/lang/String;

    iput-object v7, v3, LX/09F;->A00:Landroid/content/Context;

    iput-object v8, v3, LX/09F;->A01:Ljava/io/File;

    const-string/jumbo v5, "layouts.bin.sha256"

    iget-object v2, v3, LX/09F;->A04:Ljava/util/ArrayList;

    new-instance v0, LX/0La;

    invoke-direct {v0, v5, v5}, LX/0La;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "layouts.bin.xz"

    const-string/jumbo v4, "layouts.bin"

    new-instance v0, LX/0N2;

    invoke-direct {v0, v1, v4}, LX/0N2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/09F;->A00()LX/09I;

    move-result-object v0

    invoke-virtual {v0}, LX/09I;->A04()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, p0, LX/0wd;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v2, p0, LX/0wd;->A01:Landroid/content/res/Resources;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v8, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, LX/0wv;

    invoke-direct {v0, v2, v1}, LX/0wv;-><init>(Landroid/content/res/Resources;Ljava/io/File;)V

    invoke-virtual {v3, v0}, LX/0wh;->A0A(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    :try_start_3
    const/4 v0, 0x0

    invoke-virtual {v7, v6, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const-string v1, "Unable to initialize mBundledLayoutLoader"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_4
    iget-object v0, p0, LX/0wd;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v1}, LX/0wh;->A0B(Ljava/lang/Throwable;)Z

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
