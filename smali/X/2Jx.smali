.class public final LX/2Jx;
.super LX/2Jy;
.source ""

# interfaces
.implements LX/2Jz;


# direct methods
.method public constructor <init>(Ljava/io/File;LX/2Ju;ZZZZZILandroid/content/Context;I)V
    .locals 19

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v16, 0x0

    move/from16 v6, p4

    move/from16 v5, p3

    move-object/from16 v3, p2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v7, p5

    move-object/from16 v13, p9

    move/from16 v15, p10

    move/from16 v11, p8

    move/from16 v9, p7

    move/from16 v8, p6

    move v10, v4

    move v12, v4

    move v14, v4

    move/from16 v18, v4

    invoke-direct/range {v0 .. v18}, LX/2Jy;-><init>(Ljava/io/File;LX/58e;LX/2Ju;ZZZZZZZIZLandroid/content/Context;ZIJZ)V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 8

    iget-object v0, p0, LX/2Jy;->A0Q:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x1

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2LR;

    iget-object v0, v4, LX/2LR;->A05:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    iget-boolean v0, v4, LX/2LR;->A07:Z

    if-eqz v0, :cond_1

    iget-wide v2, p0, LX/2Jy;->A0G:J

    iget-wide v0, v4, LX/2LR;->A03:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/2Jy;->A0G:J

    :cond_1
    const-string v0, "file_removed"

    invoke-virtual {p0, v4, v0}, LX/2Jx;->A0A(LX/2LR;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final A0A(LX/2LR;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v2, p0

    iget-object v0, v2, LX/2Jy;->A0M:Ljava/util/HashMap;

    move-object/from16 v1, p1

    iget-object v10, v1, LX/2LR;->A06:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/AbstractList;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Jv;

    invoke-interface {v0, v2, v1}, LX/2Jv;->Bk7(LX/2Jz;LX/2LR;)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/2Jy;->A0I:LX/2Ju;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, v1}, LX/2Jv;->Bk7(LX/2Jz;LX/2LR;)V

    :cond_1
    iget-object v0, v2, LX/2Jy;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Ju;

    instance-of v0, v3, LX/0Vu;

    if-eqz v0, :cond_3

    check-cast v3, LX/0Vu;

    iget-object v0, v3, LX/0Vu;->A01:LX/0Vk;

    if-eqz v0, :cond_2

    iget-object v7, v3, LX/0Vu;->A02:Ljava/lang/String;

    iget-wide v12, v1, LX/2LR;->A04:J

    iget-wide v14, v1, LX/2LR;->A03:J

    sget-object v6, LX/0TY;->A07:LX/0TY;

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    move-object v9, v8

    move-object v11, v8

    move-wide/from16 v18, v16

    move-object/from16 v20, p2

    new-instance v5, LX/0TK;

    invoke-direct/range {v5 .. v20}, LX/0TK;-><init>(LX/0TY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;)V

    iget-object v0, v0, LX/0Vk;->A01:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v3, v2, v1}, LX/2Jv;->Bk7(LX/2Jz;LX/2LR;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final declared-synchronized A0B(LX/2LR;Ljava/lang/String;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v7, p0, LX/2Jy;->A0Q:Ljava/util/HashMap;

    iget-object v6, p1, LX/2LR;->A06:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/TreeSet;

    iget-wide v0, p0, LX/2Jy;->A0G:J

    iget-wide v2, p1, LX/2LR;->A03:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, LX/2Jy;->A0G:J

    if-eqz v8, :cond_0

    invoke-virtual {v8, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v10, p0, LX/2Jy;->A0I:LX/2Ju;

    const-string/jumbo v9, "removeSpan failed"

    iget-wide v4, p1, LX/2LR;->A04:J

    long-to-int v1, v4

    long-to-int v0, v2

    invoke-interface {v10, v9, v6, v1, v0}, LX/2Ju;->BLJ(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_1
    invoke-virtual {p0}, LX/2Jy;->CMX()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v1, p1, LX/2LR;->A04:J

    new-instance v0, LX/5Vm;

    invoke-direct {v0, v6, v1, v2}, LX/5Vm;-><init>(Ljava/lang/String;J)V

    const-string/jumbo v1, "remove"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, p1, LX/2LR;->A05:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    invoke-virtual {p0}, LX/2Jy;->A07()V

    invoke-virtual {p0, p1, p2}, LX/2Jx;->A0A(LX/2LR;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Bzl(LX/2LR;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "not_provided"

    invoke-virtual {p0, p1, v0}, LX/2Jx;->A0B(LX/2LR;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
