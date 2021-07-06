.class public final LX/0my;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 12

    const v0, 0x46588114

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, 0xaec9876

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-static {}, LX/0Z0;->A00()LX/0Z0;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    new-instance v0, LX/0Ys;

    invoke-direct {v0}, LX/0Ys;-><init>()V

    invoke-virtual {v4, v0}, LX/0Z0;->A07(LX/0Ih;)V

    sget-object v5, LX/0JJ;->A0B:LX/0JJ;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/0JJ;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/profilo/ipc/TraceContext;

    iget v6, v0, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    iget-object v7, v0, Lcom/facebook/profilo/ipc/TraceContext;->A0B:Ljava/lang/Object;

    iget-wide v9, v0, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    const/4 v8, 0x0

    const/16 v11, 0x9

    invoke-static/range {v5 .. v11}, LX/0JJ;->A03(LX/0JJ;ILjava/lang/Object;IJI)V

    goto :goto_0

    :cond_0
    iget-object v8, v4, LX/0Z0;->A02:LX/0Jj;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, LX/0Jj;->A05:Ljava/io/File;

    sget-object v6, LX/0Jj;->A08:Ljava/io/FilenameFilter;

    invoke-static {v0, v6}, LX/0Jj;->A00(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v8, LX/0Jj;->A05:Ljava/io/File;

    sget-object v5, LX/0Jj;->A07:Ljava/io/FilenameFilter;

    invoke-static {v0, v5}, LX/0Jj;->A00(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v8, LX/0Jj;->A06:Ljava/io/File;

    invoke-static {v1, v6}, LX/0Jj;->A00(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1, v5}, LX/0Jj;->A00(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v8, LX/0Jj;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x1

    const/4 v5, 0x1

    :cond_1
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x0

    iget-object v1, v8, LX/0Jj;->A02:LX/0Ji;

    iget v0, v1, LX/0Ji;->A02:I

    add-int/2addr v0, v6

    iput v0, v1, LX/0Ji;->A02:I

    goto :goto_2

    :cond_2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v4

    invoke-static {}, LX/0Z0;->A00()LX/0Z0;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Z0;->A08(LX/0J6;)V

    if-nez v5, :cond_4

    const-string v1, "IgProfiloInitializer"

    const-string v0, "Fail to clean up profilo traces and configuration during logout"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const v0, 0x347785d5

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x78488695

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
