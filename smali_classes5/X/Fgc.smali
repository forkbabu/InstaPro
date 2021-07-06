.class public final LX/Fgc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FgR;

.field public final synthetic A01:LX/Fgd;

.field public final synthetic A02:LX/1Jn;


# direct methods
.method public constructor <init>(LX/1Jn;LX/FgR;LX/Fgd;)V
    .locals 0

    iput-object p1, p0, LX/Fgc;->A02:LX/1Jn;

    iput-object p2, p0, LX/Fgc;->A00:LX/FgR;

    iput-object p3, p0, LX/Fgc;->A01:LX/Fgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v10, v1, LX/Fgc;->A02:LX/1Jn;

    iget-object v0, v1, LX/Fgc;->A00:LX/FgR;

    iget-object v6, v1, LX/Fgc;->A01:LX/Fgd;

    iget-object v3, v0, LX/FgR;->A03:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {v6, v0, v9}, LX/Fgd;->A03(ILjava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x2

    :try_start_0
    new-instance v0, LX/Fgg;

    invoke-direct {v0, v10, v6}, LX/Fgg;-><init>(LX/1Jn;LX/Fgd;)V

    iget-object v8, v10, LX/1Jn;->A00:LX/1Jl;

    invoke-virtual {v8, v3, v0}, LX/1Jl;->A02(Ljava/util/Set;LX/Fgg;)V

    iget-object v0, v0, LX/Fgg;->A00:Ljava/util/List;

    move-object/from16 v17, v0

    const-string v7, "FacebookVoltronDownloader"

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    const/4 v13, 0x1

    const/16 v18, 0x0

    if-eqz v0, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0j5;

    iget-object v1, v2, LX/0j5;->A03:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-array v1, v13, [Ljava/lang/Object;

    aput-object v2, v1, v18

    const-string v0, "DownloadableAppModuleMetadata for unrequested module: %s"

    invoke-static {v7, v0, v1}, LX/0Dm;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, v2, LX/0j5;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_5
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v14, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Failed to download module - no metadata found."

    new-instance v11, Ljava/lang/RuntimeException;

    invoke-direct {v11, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v12, v2, v4

    invoke-static {}, LX/0j0;->A00()LX/0j0;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/0j0;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v13

    const-string v1, "DownloadStateHandler"

    const-string v0, "Server metadata not found for app module %s, hash %s. (Expected for local builds. See https://fburl.com/ms5kw160.)"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v6, LX/Fgd;->A06:[LX/Fge;

    array-length v2, v3

    :goto_2
    const/4 v0, 0x4

    if-ge v4, v2, :cond_8

    aget-object v15, v3, v4

    instance-of v0, v15, LX/FgX;

    if-eqz v0, :cond_6

    move-object v0, v15

    check-cast v0, LX/FgX;

    iget-object v1, v0, LX/FgX;->A00:LX/0j0;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v12, v0}, LX/0j0;->A06(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_6
    instance-of v0, v15, LX/FgX;

    if-eqz v0, :cond_7

    check-cast v15, LX/FgX;

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    iget-object v0, v15, LX/FgX;->A00:LX/0j0;

    invoke-virtual {v0, v12, v1}, LX/0j0;->A06(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    invoke-static {v6, v0, v11}, LX/Fgd;->A00(LX/Fgd;ILjava/lang/Exception;)I

    const/16 v18, 0x1

    goto :goto_1

    :cond_9
    if-eqz v17, :cond_f

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0j5;

    iget-object v1, v10, LX/1Jn;->A02:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v4, v11, LX/0j5;->A03:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-enter v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {}, LX/0j0;->A00()LX/0j0;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0j0;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v12, 0x1

    if-eq v1, v0, :cond_d

    iget-object v13, v11, LX/0j5;->A00:Ljava/lang/String;

    if-eqz v13, :cond_d

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v16, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v15, v6, LX/Fgd;->A06:[LX/Fge;

    array-length v14, v15

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v14, :cond_c

    aget-object v1, v15, v2

    instance-of v0, v1, LX/FgX;

    if-eqz v0, :cond_b

    check-cast v1, LX/FgX;

    iget-object v1, v1, LX/FgX;->A00:LX/0j0;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v4, v0}, LX/0j0;->A06(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    iget-object v2, v10, LX/1Ie;->A00:Landroid/content/Context;

    iget-object v1, v10, LX/1Jn;->A01:LX/0iv;

    new-instance v0, LX/Fgf;

    invoke-direct {v0, v2, v6, v11, v1}, LX/Fgf;-><init>(Landroid/content/Context;LX/Fgd;LX/0j5;LX/0iv;)V

    invoke-virtual {v8, v2, v13, v0}, LX/1Jl;->A01(Landroid/content/Context;Ljava/lang/String;LX/Fgf;)V

    goto :goto_6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v2

    goto :goto_5

    :cond_d
    :try_start_5
    invoke-static {}, LX/0j0;->A00()LX/0j0;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0j0;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    invoke-virtual {v6, v11, v12, v9}, LX/Fgd;->A04(LX/0j5;ILjava/lang/Exception;)V

    goto :goto_6

    :goto_5
    const-string v1, "downloading module %s failed"

    new-array v0, v12, [Ljava/lang/Object;

    aput-object v4, v0, v16

    invoke-static {v7, v2, v1, v0}, LX/0Dm;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6, v11, v5, v2}, LX/Fgd;->A04(LX/0j5;ILjava/lang/Exception;)V

    :goto_6
    monitor-exit v3

    goto :goto_3

    :cond_e
    if-eqz v18, :cond_0

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    :goto_7
    invoke-virtual {v6, v5, v9}, LX/Fgd;->A03(ILjava/lang/Exception;)V

    const-string v0, "startDownload failed due to invalid modules"

    invoke-static {v7, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    const/4 v2, 0x4

    const-string v1, "Failed to download module - no metadata found."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v0}, LX/Fgd;->A03(ILjava/lang/Exception;)V

    return-void
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v2

    invoke-virtual {v6, v5, v2}, LX/Fgd;->A03(ILjava/lang/Exception;)V

    const-string v1, "FacebookVoltronDownloader"

    const-string v0, "startDownload failed"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
