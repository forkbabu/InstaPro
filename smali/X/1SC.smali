.class public final LX/1SC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0vI;

.field public A01:LX/Hfl;

.field public A02:LX/0v6;

.field public A03:LX/0vG;

.field public final A04:LX/1SD;

.field public final A05:LX/1QF;

.field public final synthetic A06:LX/1Fz;


# direct methods
.method public constructor <init>(LX/1Fz;LX/0v6;LX/1QF;)V
    .locals 1

    iput-object p1, p0, LX/1SC;->A06:LX/1Fz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1SC;->A02:LX/0v6;

    new-instance v0, LX/1SD;

    invoke-direct {v0}, LX/1SD;-><init>()V

    iput-object v0, p0, LX/1SC;->A04:LX/1SD;

    iput-object p3, p0, LX/1SC;->A05:LX/1QF;

    return-void
.end method

.method private declared-synchronized A00()LX/0vG;
    .locals 29

    move-object/from16 v12, p0

    monitor-enter v12

    :try_start_0
    iget-object v3, v12, LX/1SC;->A03:LX/0vG;

    if-nez v3, :cond_11

    iget-object v2, v12, LX/1SC;->A05:LX/1QF;

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v12, LX/1SC;->A06:LX/1Fz;

    iget-boolean v0, v0, LX/1Fz;->A0Z:Z

    if-eqz v0, :cond_2

    const-string v1, "IgImageDiskStashCache"

    :goto_0
    new-instance v0, LX/Hfl;

    invoke-direct {v0, v1, v2, v11}, LX/Hfl;-><init>(Ljava/lang/String;LX/1QF;Z)V

    iput-object v0, v12, LX/1SC;->A01:LX/Hfl;

    :cond_0
    iget-object v10, v12, LX/1SC;->A06:LX/1Fz;

    iget-object v1, v10, LX/1Fz;->A08:Landroid/content/Context;

    iget-object v0, v10, LX/1Fz;->A0I:Ljava/lang/String;

    invoke-static {v1, v0, v11}, LX/0v5;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_10

    iget-boolean v0, v10, LX/1Fz;->A0Z:Z

    move/from16 v19, v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0rh;->A00()LX/0rh;

    move-result-object v8

    iget-object v0, v12, LX/1SC;->A01:LX/Hfl;

    if-eqz v0, :cond_1

    new-instance v7, LX/61p;

    invoke-direct {v7, v12}, LX/61p;-><init>(LX/1SC;)V

    :goto_1
    new-instance v6, LX/2w6;

    invoke-direct {v6}, LX/2w6;-><init>()V

    const-string v0, "IgImageCache"

    iput-object v0, v6, LX/2w6;->A03:Ljava/lang/String;

    sget-object v0, LX/0rJ;->A0A:LX/0rJ;

    iput-object v0, v6, LX/2w6;->A02:LX/0rJ;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v4, v10, LX/1Fz;->A07:J

    move-wide v0, v4

    const-wide/16 v13, 0x0

    cmp-long v2, v4, v13

    if-gtz v2, :cond_3

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "IgImageDiskCache"

    goto :goto_0

    :goto_2
    const-wide/32 v4, 0x3200000

    :cond_3
    long-to-double v2, v0

    iget-wide v0, v10, LX/1Fz;->A02:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    sub-double v17, v17, v0

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    div-double v17, v17, v13

    add-double v15, v0, v17

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v2, v15

    :try_start_1
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-result-wide v13

    move-wide/from16 v23, v13

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v2, v0

    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v25

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_4

    cmp-long v0, v13, v1

    if-nez v0, :cond_4

    cmp-long v0, v25, v1

    if-nez v0, :cond_4

    const-string v1, "Should set at least some max size limit"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    cmp-long v0, v13, v1

    if-nez v0, :cond_5

    move-wide/from16 v23, v4

    :cond_5
    cmp-long v0, v25, v1

    if-nez v0, :cond_6

    move-wide/from16 v25, v23

    :cond_6
    new-instance v0, LX/2O1;

    move-wide/from16 v21, v4

    move/from16 v27, v11

    move/from16 v28, v11

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v28}, LX/2O1;-><init>(JJJZZ)V

    iput-object v0, v6, LX/2w6;->A00:LX/2O1;

    iget v0, v10, LX/1Fz;->A06:I

    invoke-static {v0}, LX/2O2;->A00(I)LX/2O2;

    move-result-object v0

    iput-object v0, v6, LX/2w6;->A01:LX/2O2;

    if-eqz v7, :cond_8

    iget-object v0, v6, LX/2w6;->A04:Ljava/util/List;

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v6, LX/2w6;->A04:Ljava/util/List;

    :cond_7
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v6}, LX/2w6;->A00()LX/2w8;

    move-result-object v18

    iget-object v6, v8, LX/0rj;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-object/from16 v0, v18

    iget-object v14, v0, LX/2w8;->A03:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v5, 0x2900018

    invoke-interface {v6, v5, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    invoke-interface {v6, v5, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    const-string/jumbo v0, "name"

    invoke-virtual {v1, v0, v14}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    const/4 v4, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    const-string v0, "clean"

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "dirty"

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string/jumbo v0, "meta"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, LX/2w8;->A00(LX/2w8;)LX/2w6;

    move-result-object v0

    iput-boolean v11, v0, LX/2w6;->A07:Z

    invoke-virtual {v0}, LX/2w6;->A00()LX/2w8;

    move-result-object v0

    invoke-virtual {v8, v13, v0}, LX/0rj;->A02(Ljava/io/File;LX/2w8;)Lcom/facebook/stash/core/FileStash;

    move-result-object v17

    invoke-static/range {v18 .. v18}, LX/2w8;->A00(LX/2w8;)LX/2w6;

    move-result-object v1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-dirty"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2w6;->A03:Ljava/lang/String;

    iput-boolean v11, v1, LX/2w6;->A07:Z

    const/4 v9, 0x0

    iput-object v9, v1, LX/2w6;->A04:Ljava/util/List;

    invoke-virtual {v1}, LX/2w6;->A00()LX/2w8;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, LX/0rj;->A02(Ljava/io/File;LX/2w8;)Lcom/facebook/stash/core/FileStash;

    move-result-object v16

    invoke-static/range {v18 .. v18}, LX/2w8;->A00(LX/2w8;)LX/2w6;

    move-result-object v1

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-meta"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2w6;->A03:Ljava/lang/String;

    iput-boolean v11, v1, LX/2w6;->A07:Z

    iput-object v9, v1, LX/2w6;->A04:Ljava/util/List;

    invoke-virtual {v1}, LX/2w6;->A00()LX/2w8;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, LX/0rj;->A02(Ljava/io/File;LX/2w8;)Lcom/facebook/stash/core/FileStash;

    move-result-object v9

    iget-object v1, v8, LX/0rj;->A01:LX/0rE;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0rE;->A04(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v0, LX/3Ah;

    move-object/from16 v23, v13

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 v26, v17

    move-object/from16 v20, v0

    move-object/from16 v21, v8

    move-object/from16 v22, v18

    invoke-direct/range {v20 .. v26}, LX/3Ah;-><init>(LX/0rh;LX/2w8;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lcom/facebook/stash/core/Stash;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v3, LX/30o;

    move-object/from16 v2, v17

    move-object/from16 v1, v18

    move-object/from16 v0, v16

    invoke-direct {v3, v1, v2, v0, v9}, LX/30o;-><init>(LX/2w8;Lcom/facebook/stash/core/FileStash;Lcom/facebook/stash/core/FileStash;Lcom/facebook/stash/core/FileStash;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v6, v5, v7, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    iget-boolean v0, v10, LX/1Fz;->A0V:Z

    if-nez v0, :cond_d

    iput-object v3, v12, LX/1SC;->A00:LX/0vI;

    iput-object v3, v12, LX/1SC;->A03:LX/0vG;

    goto/16 :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :catchall_0
    move-exception v1

    :try_start_5
    const/4 v0, 0x3

    invoke-interface {v6, v5, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v0

    invoke-interface {v6, v5, v7, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0vF;->A0G:Ljava/io/File;

    sget-object v1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_f

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v0, LX/0f3;

    invoke-direct {v0, v1}, LX/0f3;-><init>(Ljava/util/concurrent/Executor;)V

    iget-wide v0, v10, LX/1Fz;->A07:J

    iget v5, v10, LX/1Fz;->A04:I

    invoke-static {}, LX/0Qz;->A00()LX/0Qz;

    move-result-object v3

    const-class v2, LX/1Fz;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/0Qz;->A01:Ljava/lang/String;

    invoke-virtual {v3}, LX/0Qz;->A01()LX/0c7;

    move-result-object v25

    iget-object v3, v10, LX/1Fz;->A0P:Ljavax/inject/Provider;

    iget-boolean v4, v10, LX/1Fz;->A0S:Z

    const/4 v2, 0x1

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Rq;

    :goto_3
    new-instance v3, LX/0vF;

    move-object/from16 v20, v3

    move-object/from16 v21, v9

    move-wide/from16 v22, v0

    move/from16 v24, v5

    move-object/from16 v26, v2

    move/from16 v27, v4

    invoke-direct/range {v20 .. v27}, LX/0vF;-><init>(Ljava/io/File;JILX/0RI;LX/1Rq;Z)V

    new-instance v0, LX/2B1;

    invoke-direct {v0, v12}, LX/2B1;-><init>(LX/1SC;)V

    iput-object v0, v3, LX/0vF;->A03:LX/2B1;

    iget-object v0, v10, LX/1Fz;->A0E:LX/1Ru;

    iget-boolean v0, v0, LX/1Ru;->A04:Z

    if-eqz v0, :cond_c

    iget-object v4, v10, LX/1Fz;->A0F:LX/1SI;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v1, v3, LX/0vF;->A07:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :goto_4
    :try_start_7
    iget-object v0, v3, LX/0vF;->A09:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-boolean v0, v4, LX/1SI;->A02:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v4, LX/1SI;->A03:Z

    if-nez v0, :cond_c

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-boolean v0, v4, LX/1SI;->A02:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v4, LX/1SI;->A03:Z

    if-nez v0, :cond_b

    invoke-static {v4, v1}, LX/1SI;->A01(LX/1SI;Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageCacheKey;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v4, LX/1SI;->A00:LX/0om;

    invoke-static {v4, v1, v0}, LX/1SI;->A04(LX/1SI;Lcom/instagram/common/typedurl/ImageCacheKey;LX/0om;)V

    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_2
    :try_start_9
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0

    :cond_c
    iget-boolean v0, v10, LX/1Fz;->A0V:Z

    if-nez v0, :cond_d

    iput-object v3, v12, LX/1SC;->A00:LX/0vI;

    iput-object v3, v12, LX/1SC;->A03:LX/0vG;

    :cond_d
    :goto_6
    iget-object v1, v12, LX/1SC;->A01:LX/Hfl;

    if-eqz v1, :cond_11

    monitor-enter v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    iget-object v0, v1, LX/Hfl;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    monitor-exit v1

    invoke-interface {v3}, LX/0vG;->AAz()I

    move-result v8

    int-to-float v2, v9

    int-to-float v1, v8

    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_11

    iget-object v2, v12, LX/1SC;->A01:LX/Hfl;

    monitor-enter v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    iget-object v0, v2, LX/Hfl;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v1, v2, LX/Hfl;->A03:LX/1b8;

    iget-object v0, v2, LX/Hfl;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1b8;->A02(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    monitor-exit v2

    const-string v7, "cache_efficiency_logging"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Image disk cache (%s) efficiency logger has too many items (%d > %d)"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    if-eqz v19, :cond_e

    const-string v0, "IgImageDiskStashCache"

    :goto_7
    aput-object v0, v4, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v4, v2

    const/4 v1, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v6, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v2}, LX/0St;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_8

    :cond_e
    const-string v0, "IgImageDiskCache"

    goto :goto_7

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_f
    const/4 v0, 0x0

    throw v0

    :cond_10
    const/4 v0, 0x0

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :cond_11
    :goto_8
    monitor-exit v12

    return-object v3

    :catchall_5
    move-exception v0

    monitor-exit v12

    throw v0
.end method


# virtual methods
.method public final A01()LX/0vG;
    .locals 1

    iget-object v0, p0, LX/1SC;->A06:LX/1Fz;

    iget-boolean v0, v0, LX/1Fz;->A0V:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1SC;->A03:LX/0vG;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1SC;->A03:LX/0vG;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/1SC;->A00()LX/0vG;

    move-result-object v0

    iput-object v0, p0, LX/1SC;->A03:LX/0vG;

    iput-object v0, p0, LX/1SC;->A00:LX/0vI;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    iget-object v0, p0, LX/1SC;->A03:LX/0vG;

    if-nez v0, :cond_2

    invoke-direct {p0}, LX/1SC;->A00()LX/0vG;

    iget-object v0, p0, LX/1SC;->A03:LX/0vG;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, LX/1SC;->A03:LX/0vG;

    return-object v0
.end method
