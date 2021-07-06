.class public final LX/0VI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# instance fields
.field public final synthetic A00:LX/0Sh;


# direct methods
.method public constructor <init>(LX/0Sh;)V
    .locals 0

    iput-object p1, p0, LX/0VI;->A00:LX/0Sh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0VI;->A00:LX/0Sh;

    sget-object v1, LX/0VH;->A00:LX/0UW;

    const-class v10, LX/0VD;

    monitor-enter v10

    if-eqz v1, :cond_15

    if-eqz v2, :cond_14

    :try_start_0
    instance-of v8, v1, LX/08z;

    if-eqz v8, :cond_0

    move-object v0, v1

    check-cast v0, LX/08z;

    iget-object v0, v0, LX/08z;->A07:LX/0UC;

    :goto_0
    iget-boolean v3, v0, LX/0UC;->A0I:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_0
    new-instance v0, LX/0UC;

    invoke-direct {v0}, LX/0UC;-><init>()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :goto_1
    :try_start_1
    sget-object v3, LX/0VD;->A00:LX/0Ue;

    if-nez v3, :cond_2

    new-instance v3, LX/0Ue;

    invoke-direct {v3}, LX/0Ue;-><init>()V

    sput-object v3, LX/0VD;->A00:LX/0Ue;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :cond_1
    new-instance v3, LX/0Ue;

    invoke-direct {v3}, LX/0Ue;-><init>()V

    goto :goto_3

    :cond_2
    :goto_2
    invoke-static {}, LX/0VD;->A00()LX/0VF;

    move-result-object v4

    iput-object v3, v4, LX/0VF;->A00:LX/0Ue;

    :goto_3
    instance-of v5, v1, LX/0UZ;

    if-eqz v5, :cond_3

    move-object v6, v1

    check-cast v6, LX/0UZ;

    invoke-interface {v6}, LX/0UZ;->Aqq()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v6, v2, v1}, LX/0UZ;->AU8(LX/0Sh;LX/0UW;)LX/0UH;

    move-result-object v11

    check-cast v11, LX/0jc;

    invoke-static {}, LX/0VD;->A00()LX/0VF;

    move-result-object v0

    iget-object v1, v0, LX/0VF;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_3
    instance-of v6, v1, LX/090;

    const/4 v9, 0x1

    if-eqz v8, :cond_4

    const/4 v7, 0x0

    if-nez v6, :cond_5

    :cond_4
    const/4 v7, 0x1

    :cond_5
    const-string v4, "a configuration can implement sampling or end to end testing, but not both"

    invoke-static {v7, v4}, LX/0pX;->A08(ZLjava/lang/Object;)V

    invoke-interface {v1, v2}, LX/0UW;->Aky(LX/0Sh;)Ljava/lang/String;

    move-result-object v14

    instance-of v4, v1, LX/0UU;

    if-eqz v4, :cond_6

    move-object v4, v1

    check-cast v4, LX/0UU;

    invoke-interface {v4, v2}, LX/0UU;->AmV(LX/0Sh;)LX/0Ts;

    move-result-object v23

    goto :goto_4

    :cond_6
    const/16 v23, 0x0

    :goto_4
    if-eqz v8, :cond_7

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    const/16 v29, 0x0

    const/4 v15, 0x0

    goto :goto_6

    :goto_5
    move-object v8, v1

    check-cast v8, LX/08z;

    iget-boolean v4, v8, LX/08z;->A08:Z

    const/4 v7, 0x1

    if-eqz v4, :cond_7

    invoke-static {}, LX/0TN;->A00()LX/0TN;

    move-result-object v15

    if-nez v15, :cond_8

    invoke-interface {v1}, LX/0UW;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/0TN;->A01(Landroid/content/Context;)LX/0TN;

    move-result-object v15

    :cond_8
    invoke-virtual {v8}, LX/08z;->A00()Ljava/lang/Class;

    move-result-object v29

    :goto_6
    instance-of v4, v1, LX/0UX;

    if-eqz v4, :cond_9

    move-object v4, v1

    check-cast v4, LX/0UX;

    invoke-interface {v4}, LX/0UX;->AKM()LX/0US;

    move-result-object v17

    :goto_7
    instance-of v4, v1, LX/0UV;

    if-eqz v4, :cond_a

    move-object v4, v1

    check-cast v4, LX/0UV;

    invoke-interface {v4}, LX/0UV;->AZO()LX/0UI;

    move-result-object v18

    invoke-interface {v4}, LX/0UV;->AR8()LX/0UK;

    move-result-object v19

    goto :goto_8

    :cond_9
    const/16 v17, 0x0

    goto :goto_7

    :cond_a
    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_8
    if-eqz v6, :cond_c

    const-class v4, LX/0k1;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    sget-object v20, LX/0k1;->A00:LX/0k1;

    if-nez v20, :cond_b

    new-instance v20, LX/0k1;

    invoke-direct/range {v20 .. v20}, LX/0k1;-><init>()V

    sput-object v20, LX/0k1;->A00:LX/0k1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_b
    :try_start_4
    monitor-exit v4

    const-class v6, LX/0k0;

    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    sget-object v4, LX/0k0;->A00:LX/0k0;

    if-nez v4, :cond_e

    new-instance v4, LX/0k0;

    invoke-direct {v4}, LX/0k0;-><init>()V

    sput-object v4, LX/0k0;->A00:LX/0k0;

    goto :goto_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v0

    monitor-exit v6

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_c
    if-eqz v7, :cond_d

    new-instance v6, LX/0TL;

    invoke-direct {v6, v15}, LX/0TL;-><init>(LX/0TN;)V

    new-instance v4, LX/0jY;

    invoke-direct {v4, v6}, LX/0jY;-><init>(LX/0TL;)V

    const/16 v20, 0x0

    goto :goto_a

    :cond_d
    const/16 v20, 0x0

    const/4 v4, 0x0

    goto :goto_a

    :cond_e
    :goto_9
    monitor-exit v6

    :goto_a
    invoke-interface {v1}, LX/0UW;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, LX/0V5;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    sget-boolean v6, LX/0VD;->A02:Z

    const/16 v22, 0x0

    if-nez v6, :cond_f

    const/16 v22, 0x1

    :cond_f
    sput-boolean v9, LX/0VD;->A02:Z

    invoke-interface {v1}, LX/0UW;->AWs()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v24, v12

    move-object/from16 v26, v7

    move-object/from16 v27, v4

    move-object/from16 v28, v0

    invoke-static/range {v24 .. v29}, LX/0VD;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;LX/0UJ;LX/0UC;Ljava/lang/Class;)LX/0V6;

    move-result-object v28
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    sget-object v13, LX/0VD;->A01:LX/0RI;

    if-nez v13, :cond_11

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v4

    instance-of v6, v4, LX/0dq;

    if-eqz v6, :cond_10

    check-cast v4, LX/0dq;

    iget-boolean v4, v4, LX/0dq;->A05:Z

    if-eqz v4, :cond_10

    invoke-static {}, LX/0Qz;->A00()LX/0Qz;

    move-result-object v4

    invoke-virtual {v4}, LX/0Qz;->A01()LX/0c7;

    move-result-object v13

    sput-object v13, LX/0VD;->A01:LX/0RI;

    goto :goto_b

    :cond_10
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v13, LX/0f3;

    invoke-direct {v13, v4}, LX/0f3;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v13, LX/0VD;->A01:LX/0RI;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_11
    :goto_b
    :try_start_8
    iget-boolean v4, v0, LX/0UC;->A0D:Z

    new-instance v8, LX/0V7;

    invoke-direct {v8, v7, v4}, LX/0V7;-><init>(Ljava/io/File;Z)V

    if-eqz v5, :cond_12

    goto :goto_c

    :cond_12
    const/4 v4, 0x0

    goto :goto_d

    :goto_c
    move-object v4, v1

    check-cast v4, LX/0UZ;

    invoke-interface {v4, v2}, LX/0UZ;->ARB(LX/0Sh;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/05u;

    :goto_d
    invoke-static {}, LX/0VD;->A00()LX/0VF;

    move-result-object v24

    invoke-static {v12}, LX/0Sm;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v12}, LX/0Sm;->A00(Landroid/content/Context;)I

    move-result v5

    invoke-interface {v1, v2}, LX/0UW;->AaT(LX/0Sh;)LX/0TV;

    move-result-object v2

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v7, LX/0jz;

    invoke-direct {v7, v6, v5}, LX/0jz;-><init>(Ljava/lang/String;I)V

    new-instance v6, LX/0jy;

    invoke-direct {v6, v1}, LX/0jy;-><init>(Landroid/content/Context;)V

    new-instance v5, LX/0jx;

    invoke-direct {v5, v2}, LX/0jx;-><init>(LX/0TV;)V

    iget-boolean v2, v0, LX/0UC;->A09:Z

    if-eqz v2, :cond_13

    invoke-static {v1, v0}, LX/0VD;->A02(Landroid/content/Context;LX/0UC;)LX/0V4;

    move-result-object v35

    new-instance v25, LX/0jn;

    move-object/from16 v29, v25

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    move-object/from16 v32, v5

    move-object/from16 v33, v8

    move-object/from16 v34, v0

    invoke-direct/range {v29 .. v35}, LX/0jn;-><init>(LX/0IT;LX/0IV;LX/0IW;LX/0V7;LX/0UC;LX/0V4;)V

    :goto_e
    iget-boolean v2, v0, LX/0UC;->A0G:Z

    iget-boolean v1, v0, LX/0UC;->A0B:Z

    move-object/from16 v21, v0

    move/from16 v26, v2

    move/from16 v27, v1

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move-object/from16 v16, v8

    new-instance v11, LX/08j;

    invoke-direct/range {v11 .. v30}, LX/08j;-><init>(Landroid/content/Context;LX/0RI;Ljava/lang/String;LX/0TN;LX/0V7;LX/0US;LX/0UI;LX/0UK;LX/0k1;LX/0UC;ZLX/0Ts;LX/0VF;LX/0V9;ZZLX/0V6;LX/0Ue;LX/05u;)V

    goto :goto_f

    :cond_13
    invoke-static {v1, v0}, LX/0VD;->A02(Landroid/content/Context;LX/0UC;)LX/0V4;

    move-result-object v35

    new-instance v25, LX/0ju;

    move-object/from16 v29, v25

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    move-object/from16 v32, v5

    move-object/from16 v33, v8

    move-object/from16 v34, v0

    invoke-direct/range {v29 .. v35}, LX/0ju;-><init>(LX/0IT;LX/0IV;LX/0IW;LX/0V7;LX/0UC;LX/0V4;)V

    goto :goto_e
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_f
    monitor-exit v10

    return-object v11

    :catchall_3
    move-exception v0

    :try_start_9
    throw v0

    :cond_14
    const/4 v0, 0x0

    throw v0

    :cond_15
    const/4 v0, 0x0

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v10

    throw v0
.end method
