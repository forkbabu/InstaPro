.class public final LX/0nk;
.super LX/0Xl;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, LX/0Xl;-><init>()V

    iput-boolean p1, p0, LX/0nk;->A00:Z

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 8

    const v0, 0xaa56d3a    # 1.5930009E-32f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v7

    iget-boolean v0, p0, LX/0nk;->A00:Z

    if-nez v0, :cond_0

    const v0, -0x13dbb165

    :goto_0
    invoke-static {v0, v7}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    sget-object v0, LX/0Z0;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    const-class v5, LX/0Ic;

    monitor-enter v5

    :try_start_0
    sget-boolean v0, LX/0Ic;->A01:Z

    if-eqz v0, :cond_2

    sget-object v4, LX/0Ic;->A00:Ljava/util/TreeSet;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ib;

    iget-object v2, v0, LX/0Ib;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/0Ib;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0Ic;->A00(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    monitor-exit v5

    invoke-static {}, LX/0Z0;->A00()LX/0Z0;

    move-result-object v4

    sget-object v3, LX/0JJ;->A0B:LX/0JJ;

    iget-object v0, v4, LX/0Z0;->A02:LX/0Jj;

    iget-object v1, v0, LX/0Jj;->A04:Ljava/io/File;

    new-instance v0, LX/0Js;

    invoke-direct {v0, v1}, LX/0Js;-><init>(Ljava/io/File;)V

    :try_start_1
    new-instance v2, LX/1UD;

    invoke-direct {v2, p0, v4, v3}, LX/1UD;-><init>(LX/0nk;LX/0Z0;LX/0JJ;)V

    iget-object v1, v0, LX/0Js;->A00:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, LX/0Jr;->ARs()Ljava/util/List;

    move-result-object v5

    array-length v4, v6

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_5

    aget-object v2, v6, v3

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v1, LX/0Js;->A01:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_3
    monitor-exit v1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Profilo/MmapProcessing"

    const-string v0, "Exception during mmap file cleanup"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    const v0, 0x4c30add4    # 4.6315344E7f

    goto/16 :goto_0

    :cond_6
    const v0, 0x16cd898b

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method
