.class public final LX/1IY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;
.implements LX/1IZ;
.implements LX/0Sf;


# instance fields
.field public final A00:LX/1Js;

.field public final A01:Ljava/util/Set;

.field public final A02:LX/1IZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Sh;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, LX/1IY;->A01:Ljava/util/Set;

    move-object/from16 v9, p1

    invoke-static {v9}, LX/1Be;->A00(Landroid/content/Context;)LX/2x4;

    move-result-object v8

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v11

    const/16 v12, 0x90

    const/4 v13, 0x3

    const/4 v14, 0x0

    new-instance v7, LX/0RG;

    move-object v10, v7

    move v15, v14

    invoke-direct/range {v10 .. v15}, LX/0RG;-><init>(LX/0RI;IIZZ)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v9}, LX/1Ib;->A00(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v9}, LX/1Ic;->A00(Landroid/content/Context;)LX/1Ic;

    move-result-object v1

    iget-object v4, v1, LX/1Ic;->A01:LX/0jA;

    invoke-static {v9}, LX/1Ic;->A00(Landroid/content/Context;)LX/1Ic;

    move-result-object v1

    iget-object v3, v1, LX/1Ic;->A00:LX/0iv;

    new-instance v1, LX/1Id;

    invoke-direct {v1, v9, v4, v3, v7}, LX/1Id;-><init>(Landroid/content/Context;LX/0jA;LX/0iv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v11

    const/16 v12, 0x91

    new-instance v10, LX/0RG;

    invoke-direct/range {v10 .. v15}, LX/0RG;-><init>(LX/0RI;IIZZ)V

    move-object/from16 v6, p2

    new-instance v4, LX/1Jk;

    invoke-direct {v4, v9, v6}, LX/1Jk;-><init>(Landroid/content/Context;LX/0Sh;)V

    invoke-static {v9}, LX/1Ic;->A00(Landroid/content/Context;)LX/1Ic;

    move-result-object v1

    iget-object v3, v1, LX/1Ic;->A00:LX/0iv;

    new-instance v1, LX/1Jn;

    invoke-direct {v1, v9, v4, v3, v10}, LX/1Jn;-><init>(Landroid/content/Context;LX/1Jl;LX/0iv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v11

    const/16 v12, 0x92

    new-instance v10, LX/0RG;

    invoke-direct/range {v10 .. v15}, LX/0RG;-><init>(LX/0RI;IIZZ)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-array v1, v1, [LX/1Ie;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/1Ie;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "ig_android_downloadable_modules_failover"

    const/4 v2, 0x1

    const-string/jumbo v1, "use_failover_downloader"

    invoke-static {v6, v3, v2, v1, v4}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v6, LX/1Jq;

    invoke-direct {v6, v9, v5, v10, v1}, LX/1Jq;-><init>(Landroid/content/Context;[LX/1Ie;Ljava/util/concurrent/Executor;Z)V

    new-instance v4, LX/1Js;

    invoke-direct {v4, v9, v8, v6}, LX/1Js;-><init>(Landroid/content/Context;LX/2x4;LX/1Ie;)V

    iput-object v4, v0, LX/1IY;->A00:LX/1Js;

    invoke-static {v9}, LX/1Ic;->A00(Landroid/content/Context;)LX/1Ic;

    move-result-object v1

    iget-object v5, v1, LX/1Ic;->A02:LX/0jB;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v9}, LX/1Ic;->A00(Landroid/content/Context;)LX/1Ic;

    move-result-object v1

    iget-object v1, v1, LX/1Ic;->A00:LX/0iv;

    new-instance v11, LX/1Ju;

    invoke-direct {v11, v7, v1}, LX/1Ju;-><init>(Ljava/util/concurrent/Executor;LX/0iv;)V

    new-instance v3, LX/1Jv;

    invoke-direct/range {v3 .. v11}, LX/1Jv;-><init>(LX/1Jt;LX/0jB;LX/1Ie;Ljava/util/concurrent/Executor;LX/2x4;Landroid/content/Context;Ljava/util/Collection;LX/1Ju;)V

    iput-object v3, v0, LX/1IY;->A02:LX/1IZ;

    invoke-static {}, LX/0j0;->A00()LX/0j0;

    move-result-object v3

    new-instance v2, LX/1K3;

    invoke-direct {v2, v0}, LX/1K3;-><init>(LX/1IY;)V

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/0j0;->A01:Ljava/util/ArrayList;

    new-instance v0, LX/0iz;

    invoke-direct {v0, v7, v2}, LX/0iz;-><init>(Ljava/util/concurrent/Executor;LX/0j1;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public final B5F(Ljava/lang/Integer;)LX/4yI;
    .locals 1

    iget-object v0, p0, LX/1IY;->A02:LX/1IZ;

    invoke-interface {v0, p1}, LX/1IZ;->B5F(Ljava/lang/Integer;)LX/4yI;

    move-result-object v0

    return-object v0
.end method

.method public final onSessionIsEnding()V
    .locals 0

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
