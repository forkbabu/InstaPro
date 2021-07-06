.class public final LX/0lX;
.super LX/0Xl;
.source ""


# instance fields
.field public A00:Lcom/facebook/quicklog/xplat/QPLXplatInitializerImpl;

.field public A01:LX/0aI;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/MessageQueue;

.field public final A04:LX/0lT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0lT;)V
    .locals 1

    invoke-direct {p0}, LX/0Xl;-><init>()V

    iput-object p1, p0, LX/0lX;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/0lX;->A04:LX/0lT;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iput-object v0, p0, LX/0lX;->A03:Landroid/os/MessageQueue;

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 28

    const v0, -0x2e41f3e5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const v1, 0xea000b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x1680014

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v17, LX/0O6;->A02:LX/0O6;

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    const-string/jumbo v15, "is_enabled"

    const-string v16, "ig_android_navigation_as_critical_path"

    const/4 v3, 0x1

    const/16 v20, 0x0

    move/from16 v18, v3

    new-instance v14, LX/0YA;

    invoke-direct/range {v14 .. v20}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v14}, LX/0OC;->A04(LX/0O9;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x20d36ff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x1e50013

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x1e5000e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x1e5000b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x1e5000c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x1e50002

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x1e529f3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x1e5000d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x1e5001f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v1, p0

    iget-object v5, v1, LX/0lX;->A03:Landroid/os/MessageQueue;

    sget-boolean v2, LX/0pt;->A05:Z

    if-nez v2, :cond_c

    sget-boolean v2, LX/0SY;->A00:Z

    if-eqz v2, :cond_1

    const v4, -0x796abee9

    const-string v2, "initCriticalPath"

    invoke-static {v2, v4}, LX/0iW;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_0
    new-instance v2, LX/0pu;

    invoke-direct {v2}, LX/0pu;-><init>()V

    sput-object v2, LX/0pt;->A04:LX/0pu;

    new-instance v8, LX/0pv;

    invoke-direct {v8, v2, v5}, LX/0pv;-><init>(LX/0pu;Landroid/os/MessageQueue;)V

    sget-object v4, LX/0pt;->A04:LX/0pu;

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v2

    new-instance v6, LX/0px;

    invoke-direct {v6, v4, v2}, LX/0px;-><init>(LX/0pu;LX/0RI;)V

    sget-object v2, LX/0pt;->A04:LX/0pu;

    new-instance v5, LX/0py;

    invoke-direct {v5, v2}, LX/0py;-><init>(LX/0pu;)V

    sget-object v10, LX/0pt;->A04:LX/0pu;

    const/4 v2, 0x3

    new-array v4, v2, [LX/0pw;

    aput-object v8, v4, v11

    aput-object v6, v4, v3

    const/4 v2, 0x2

    aput-object v5, v4, v2

    iget-object v2, v10, LX/0pu;->A01:Ljava/util/Set;

    invoke-static {v2, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    sget-object v4, LX/0pt;->A04:LX/0pu;

    new-instance v2, LX/0pz;

    invoke-direct {v2, v4, v9}, LX/0pz;-><init>(LX/0pu;Ljava/util/List;)V

    sput-object v2, LX/0pt;->A00:LX/0L2;

    sget-object v4, LX/0pt;->A04:LX/0pu;

    new-instance v2, LX/0q0;

    invoke-direct {v2, v4, v8, v6}, LX/0q0;-><init>(LX/0pu;LX/0pw;LX/0pw;)V

    sput-object v2, LX/0pt;->A02:LX/0q1;

    sget-object v4, LX/0pt;->A04:LX/0pu;

    new-instance v2, LX/0q2;

    invoke-direct {v2, v5, v4}, LX/0q2;-><init>(LX/0pw;LX/0pu;)V

    sput-object v2, LX/0pt;->A03:LX/0q1;

    sput-boolean v3, LX/0pt;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v2, LX/0SY;->A00:Z

    if-eqz v2, :cond_2

    const v2, -0x6f3f1e51

    invoke-static {v2}, LX/0iW;->A00(I)V

    :cond_2
    const-string v16, "ig_android_scroll_perf_ipc_logging"

    new-instance v14, LX/0YA;

    invoke-direct/range {v14 .. v20}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v14}, LX/0OC;->A04(LX/0O9;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v8, LX/0la;

    invoke-direct {v8, v1}, LX/0la;-><init>(LX/0lX;)V

    new-instance v6, LX/0lZ;

    invoke-direct {v6, v1}, LX/0lZ;-><init>(LX/0lX;)V

    const-string/jumbo v22, "is_stack_trace_logging_enabled"

    move-object/from16 v23, v16

    move-object/from16 v24, v17

    move/from16 v25, v3

    move-object/from16 v26, v19

    move-object/from16 v27, v20

    new-instance v21, LX/0YA;

    invoke-direct/range {v21 .. v27}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static/range {v21 .. v21}, LX/0OC;->A04(LX/0O9;)Z

    move-result v5

    const v4, 0x1680014

    const v2, 0x3e9c2830

    sput-object v8, LX/2kZ;->A04:Ljavax/inject/Provider;

    sput-object v6, LX/2kZ;->A03:Ljavax/inject/Provider;

    sput-boolean v5, LX/2kZ;->A05:Z

    sput v4, LX/2kZ;->A02:I

    sput v2, LX/2kZ;->A01:I

    new-instance v5, LX/2kZ;

    invoke-direct {v5}, LX/2kZ;-><init>()V

    const-string/jumbo v9, "register_inceptor_on_main_thread"

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move v12, v3

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    new-instance v8, LX/0YA;

    invoke-direct/range {v8 .. v14}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v8}, LX/0OC;->A04(LX/0O9;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v4, LX/0qm;->A00:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, v1, LX/0lX;->A02:Landroid/content/Context;

    invoke-static {v2}, LX/0qm;->A00(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v2, LX/0pt;->A00:LX/0L2;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/0ZH;->A04:LX/0ZH;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget v2, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sNumStaticallyInstrumented:I

    if-lez v2, :cond_5

    new-instance v2, LX/Cy0;

    invoke-direct {v2}, LX/Cy0;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v2, LX/08b;

    invoke-direct {v2}, LX/08b;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0DO;

    invoke-direct {v2}, LX/0DO;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, LX/0lX;->A02:Landroid/content/Context;

    invoke-static {v5}, LX/0q3;->A00(Landroid/content/Context;)LX/0q3;

    move-result-object v2

    new-instance v4, LX/0qn;

    invoke-direct {v4, v2, v5}, LX/0qn;-><init>(LX/0q4;Landroid/content/Context;)V

    new-instance v2, LX/0qo;

    invoke-direct {v2, v4}, LX/0qo;-><init>(LX/0qn;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;->getInstance()Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v10, LX/0qq;

    invoke-direct {v10}, LX/0qq;-><init>()V

    invoke-virtual {v10}, LX/0ZS;->A02()Z

    move-result v4

    const/4 v2, 0x0

    if-eqz v4, :cond_6

    new-array v6, v3, [LX/2bx;

    new-instance v4, LX/2bx;

    invoke-direct {v4}, LX/2bx;-><init>()V

    aput-object v4, v6, v2

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v4, LX/0aK;

    invoke-direct {v4}, LX/0aK;-><init>()V

    new-instance v9, LX/0E2;

    invoke-direct {v9, v6, v10}, LX/0E2;-><init>(Ljava/util/Set;LX/0ZS;)V

    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object v8

    new-instance v4, LX/0lY;

    invoke-direct {v4, v1}, LX/0lY;-><init>(LX/0lX;)V

    new-instance v6, LX/0LD;

    invoke-direct {v6, v9, v8, v4}, LX/0LD;-><init>(LX/0E2;LX/0Bn;Ljavax/inject/Provider;)V

    new-instance v4, LX/0aD;

    invoke-direct {v4, v9, v6}, LX/0aD;-><init>(LX/0E2;LX/0LD;)V

    iput-object v4, v9, LX/0E2;->A00:Ljavax/inject/Provider;

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string/jumbo v22, "is_enabled_for_native_art"

    const-string v23, "ig_dex_info_metadata_test"

    move-object/from16 v24, v17

    move/from16 v25, v3

    move-object/from16 v26, v19

    move-object/from16 v27, v20

    new-instance v21, LX/0YA;

    invoke-direct/range {v21 .. v27}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static/range {v21 .. v21}, LX/0OC;->A04(LX/0O9;)Z

    move-result v4

    const-string/jumbo v22, "is_enabled_for_ics_control"

    new-instance v21, LX/0YA;

    invoke-direct/range {v21 .. v27}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static/range {v21 .. v21}, LX/0OC;->A04(LX/0O9;)Z

    new-instance v6, LX/0qr;

    invoke-direct {v6, v4}, LX/0qr;-><init>(Z)V

    new-instance v14, LX/0hm;

    invoke-direct {v14}, LX/0hm;-><init>()V

    new-array v4, v3, [LX/0Ka;

    aput-object v6, v4, v2

    new-instance v12, LX/0qs;

    invoke-direct {v12}, LX/0qs;-><init>()V

    const-string/jumbo v22, "is_enabled_for_logging"

    const-string v23, "ig_android_network_ipc_caching"

    new-instance v21, LX/0YA;

    invoke-direct/range {v21 .. v27}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static/range {v21 .. v21}, LX/0OC;->A04(LX/0O9;)Z

    move-result v6

    const-string v23, "ig_android_scroll_perf_local_aggregation"

    move-object/from16 v22, v15

    new-instance v21, LX/0YA;

    invoke-direct/range {v21 .. v27}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static/range {v21 .. v21}, LX/0OC;->A04(LX/0O9;)Z

    move-result v15

    const-string/jumbo v22, "use_time_sensitive_bg_detector"

    new-instance v21, LX/0YA;

    invoke-direct/range {v21 .. v27}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static/range {v21 .. v21}, LX/0OC;->A04(LX/0O9;)Z

    move-result v16

    new-array v2, v2, [LX/0L2;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0L2;

    invoke-static {v5, v4, v6}, LX/00F;->A00(Landroid/content/Context;[LX/0Ka;Z)[LX/0Ka;

    move-result-object v11

    new-instance v13, LX/0gm;

    invoke-direct {v13}, LX/0gm;-><init>()V

    move-object/from16 v17, v0

    new-instance v9, LX/00F;

    invoke-direct/range {v9 .. v17}, LX/00F;-><init>(LX/0ZS;[LX/0Ka;LX/0h2;Ljavax/inject/Provider;LX/0hm;ZZ[LX/0L2;)V

    sput-object v9, LX/00F;->A02:LX/00F;

    sput-object v9, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->mQuickPerformanceLogger:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sget-boolean v0, LX/0mn;->A01:Z

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Z0;->A00()LX/0Z0;

    move-result-object v0

    new-instance v2, LX/03s;

    invoke-direct {v2, v9}, LX/03s;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    iget-object v0, v0, LX/0Z0;->A06:LX/0GS;

    iget-object v0, v0, LX/0GS;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object v0, LX/00F;->A02:LX/00F;

    if-eqz v0, :cond_a

    sput-object v0, LX/0ba;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-instance v0, LX/0aI;

    invoke-direct {v0}, LX/0aI;-><init>()V

    iput-object v0, v1, LX/0lX;->A01:LX/0aI;

    new-instance v0, Lcom/facebook/quicklog/xplat/QPLXplatInitializerImpl;

    invoke-direct {v0}, Lcom/facebook/quicklog/xplat/QPLXplatInitializerImpl;-><init>()V

    iput-object v0, v1, LX/0lX;->A00:Lcom/facebook/quicklog/xplat/QPLXplatInitializerImpl;

    sget-object v1, LX/0aI;->A01:Lcom/facebook/xanalytics/XAnalyticsHolder;

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v1}, Lcom/facebook/quicklog/xplat/QPLXplatInitializerImpl;->setupNativeQPLWithXAnalyticsHolder(Lcom/facebook/xanalytics/XAnalyticsHolder;)V

    const v0, -0x3c19bdaa

    invoke-static {v0, v7}, LX/0iL;->A0A(II)V

    return-void

    :cond_8
    sget-object v4, LX/0pt;->A02:LX/0q1;

    new-instance v2, LX/08u;

    invoke-direct {v2, v1, v5}, LX/08u;-><init>(LX/0lX;LX/2kZ;)V

    invoke-interface {v4, v2}, LX/0q1;->CIt(LX/0dC;)V

    goto/16 :goto_0

    :cond_9
    new-instance v0, LX/0aF;

    invoke-direct {v0}, LX/0aF;-><init>()V

    throw v0

    :cond_a
    const-string/jumbo v1, "qpl cannot be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v1

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_b

    const v0, -0x2ee2924f

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_b
    throw v1

    :cond_c
    const-string v1, "CriticalPath initialized"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
