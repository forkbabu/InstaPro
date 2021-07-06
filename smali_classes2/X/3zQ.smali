.class public final LX/3zQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3zO;


# instance fields
.field public final A00:LX/3zW;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 7

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v6, Lcom/instagram/igtv/persistence/IGTVDatabase;->A01:LX/3zS;

    const-class v5, Lcom/instagram/igtv/persistence/IGTVDatabase;

    invoke-virtual {p1, v5}, LX/0VA;->A00(Ljava/lang/Class;)LX/0Sc;

    move-result-object v1

    check-cast v1, Lcom/instagram/roomdb/IgRoomDatabase;

    if-nez v1, :cond_1

    monitor-enter v6

    :try_start_0
    invoke-virtual {p1, v5}, LX/0VA;->A00(Ljava/lang/Class;)LX/0Sc;

    move-result-object v1

    check-cast v1, Lcom/instagram/roomdb/IgRoomDatabase;

    if-nez v1, :cond_0

    sget-object v1, LX/0T5;->A00:Landroid/content/Context;

    invoke-interface {v6, p1}, LX/1At;->dbFilename(LX/0VA;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/CBJ;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/FWG;

    move-result-object v4

    const-string v0, "Room.databaseBuilder(App\u2026 dbFilename(userSession))"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, LX/1At;->queryIgRunnableId()I

    move-result v3

    invoke-interface {v6}, LX/1At;->transactionIgRunnableId()I

    move-result v2

    invoke-interface {v6}, LX/1At;->workPriority()I

    move-result v1

    invoke-interface {v6}, LX/1At;->isWorkAllowedOnStartup()Z

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/1B4;->A00(LX/FWG;IIIZ)V

    invoke-interface {v6, v4}, LX/1At;->config(LX/FWG;)LX/FWG;

    invoke-virtual {v4}, LX/FWG;->A00()LX/FYB;

    move-result-object v1

    check-cast v1, Lcom/instagram/roomdb/IgRoomDatabase;

    invoke-virtual {p1, v5, v1}, LX/0VA;->A03(Ljava/lang/Class;LX/0Sc;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_0
    :goto_0
    monitor-exit v6

    const-string v0, "synchronized(this) {\n   \u2026class.java, it) }\n      }"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    check-cast v1, Lcom/instagram/igtv/persistence/IGTVDatabase;

    check-cast v1, Lcom/instagram/igtv/persistence/IGTVDatabase_Impl;

    iget-object v0, v1, Lcom/instagram/igtv/persistence/IGTVDatabase_Impl;->A00:LX/3zW;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/instagram/igtv/persistence/IGTVDatabase_Impl;->A00:LX/3zW;

    :goto_1
    iput-object v0, p0, LX/3zQ;->A00:LX/3zW;

    return-void

    :cond_2
    monitor-enter v1

    :try_start_1
    iget-object v0, v1, Lcom/instagram/igtv/persistence/IGTVDatabase_Impl;->A00:LX/3zW;

    if-nez v0, :cond_3

    new-instance v0, LX/3zW;

    invoke-direct {v0, v1}, LX/3zW;-><init>(LX/FYB;)V

    iput-object v0, v1, Lcom/instagram/igtv/persistence/IGTVDatabase_Impl;->A00:LX/3zW;

    :cond_3
    iget-object v0, v1, Lcom/instagram/igtv/persistence/IGTVDatabase_Impl;->A00:LX/3zW;

    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public static final A00(LX/BSh;)LX/BSQ;
    .locals 30

    move-object/from16 v13, p0

    iget v0, v13, LX/BSh;->A04:I

    move/from16 p0, v0

    iget-wide v2, v13, LX/BSh;->A08:J

    iget-object v7, v13, LX/BSh;->A0J:Ljava/lang/String;

    iget v6, v13, LX/BSh;->A06:I

    iget v5, v13, LX/BSh;->A07:I

    iget v4, v13, LX/BSh;->A05:I

    iget-wide v0, v13, LX/BSh;->A09:J

    move/from16 v19, v6

    move/from16 v20, v5

    move/from16 v21, v4

    move-wide/from16 v22, v0

    move-object/from16 v18, v7

    new-instance v17, LX/BEq;

    invoke-direct/range {v17 .. v23}, LX/BEq;-><init>(Ljava/lang/String;IIIJ)V

    iget-object v0, v13, LX/BSh;->A0I:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v15, v13, LX/BSh;->A0G:Ljava/lang/String;

    iget v1, v13, LX/BSh;->A00:F

    iget-boolean v0, v13, LX/BSh;->A0P:Z

    new-instance v12, LX/BSi;

    invoke-direct {v12, v1, v0}, LX/BSi;-><init>(FZ)V

    iget-boolean v7, v13, LX/BSh;->A0L:Z

    iget-object v6, v13, LX/BSh;->A0F:Ljava/lang/String;

    iget v5, v13, LX/BSh;->A03:I

    iget v4, v13, LX/BSh;->A02:I

    iget v1, v13, LX/BSh;->A01:I

    iget-boolean v0, v13, LX/BSh;->A0M:Z

    move/from16 v24, v5

    move/from16 v25, v4

    move/from16 v26, v1

    move/from16 v27, v0

    move/from16 v22, v7

    move-object/from16 v23, v6

    new-instance v21, LX/BEs;

    invoke-direct/range {v21 .. v27}, LX/BEs;-><init>(ZLjava/lang/String;IIIZ)V

    iget-boolean v14, v13, LX/BSh;->A0Q:Z

    iget-object v11, v13, LX/BSh;->A0B:Landroid/graphics/RectF;

    iget-object v10, v13, LX/BSh;->A0C:Landroid/graphics/RectF;

    iget-boolean v9, v13, LX/BSh;->A0O:Z

    iget-boolean v8, v13, LX/BSh;->A0S:Z

    iget-boolean v7, v13, LX/BSh;->A0K:Z

    iget-boolean v6, v13, LX/BSh;->A0N:Z

    iget-object v0, v13, LX/BSh;->A0D:LX/IFS;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/IFS;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/IFS;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/IFS;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    new-instance v0, LX/BSn;

    invoke-direct {v0, v5, v4, v1}, LX/BSn;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    new-instance v1, LX/BSg;

    invoke-direct {v1, v7, v6, v0}, LX/BSg;-><init>(ZZLX/BSn;)V

    iget-object v4, v13, LX/BSh;->A0H:Ljava/lang/String;

    iget-object v0, v13, LX/BSh;->A0E:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    move-object/from16 v24, v10

    move/from16 v25, v9

    move/from16 v26, v8

    move-object/from16 v27, v1

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    move-object/from16 v19, v15

    move-object/from16 v20, v12

    move/from16 v22, v14

    move-object/from16 v23, v11

    move-wide v15, v2

    move/from16 v14, p0

    new-instance v13, LX/BSQ;

    invoke-direct/range {v13 .. v29}, LX/BSQ;-><init>(IJLX/BEq;Ljava/lang/String;Ljava/lang/String;LX/BSi;LX/BEs;ZLandroid/graphics/RectF;Landroid/graphics/RectF;ZZLX/BSg;Ljava/lang/String;Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;)V

    return-object v13

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A01(LX/BSQ;II)LX/BSh;
    .locals 48

    move/from16 v17, p1

    const/16 v18, 0x0

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/16 v17, 0x0

    :cond_0
    move-object/from16 v13, p0

    iget-object v1, v13, LX/BSQ;->A06:LX/BEq;

    iget-object v0, v1, LX/BEq;->A04:Ljava/lang/String;

    move-object/from16 p2, v0

    iget v0, v1, LX/BEq;->A01:I

    move/from16 p1, v0

    iget v0, v1, LX/BEq;->A02:I

    move/from16 v24, v0

    iget v0, v1, LX/BEq;->A00:I

    move/from16 v23, v0

    iget-wide v2, v1, LX/BEq;->A03:J

    iget-object v0, v13, LX/BSQ;->A0B:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v13, LX/BSQ;->A09:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v13, LX/BSQ;->A0A:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v1, v13, LX/BSQ;->A07:LX/BSi;

    iget v0, v1, LX/BSi;->A00:F

    move/from16 v28, v0

    iget-boolean v0, v1, LX/BSi;->A01:Z

    move/from16 v29, v0

    iget-object v1, v13, LX/BSQ;->A05:LX/BEs;

    iget-boolean v0, v1, LX/BEs;->A04:Z

    move/from16 v22, v0

    iget-object v0, v1, LX/BEs;->A03:Ljava/lang/String;

    move-object/from16 v21, v0

    iget v0, v1, LX/BEs;->A02:I

    move/from16 v20, v0

    iget v0, v1, LX/BEs;->A01:I

    move/from16 v19, v0

    iget v15, v1, LX/BEs;->A00:I

    iget-boolean v14, v1, LX/BEs;->A05:Z

    iget-boolean v12, v13, LX/BSQ;->A0D:Z

    iget-object v11, v13, LX/BSQ;->A02:Landroid/graphics/RectF;

    iget-object v10, v13, LX/BSQ;->A03:Landroid/graphics/RectF;

    iget-boolean v9, v13, LX/BSQ;->A0C:Z

    iget-boolean v8, v13, LX/BSQ;->A0E:Z

    iget-object v0, v13, LX/BSQ;->A04:LX/BSg;

    iget-boolean v7, v0, LX/BSg;->A01:Z

    iget-boolean v6, v0, LX/BSg;->A02:Z

    iget-object v0, v0, LX/BSg;->A00:LX/BSn;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/BSn;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/BSn;->A01:Ljava/lang/String;

    iget-boolean v0, v0, LX/BSn;->A02:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/IFS;

    invoke-direct {v5, v4, v1, v0}, LX/IFS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v4, v13, LX/BSQ;->A08:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    iget-wide v0, v13, LX/BSQ;->A01:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v47

    move/from16 v30, v22

    move-object/from16 v31, v21

    move/from16 v32, v20

    move/from16 v33, v19

    move/from16 v34, v15

    move/from16 v35, v14

    move/from16 v36, v12

    move-object/from16 v37, v11

    move-object/from16 v38, v10

    move/from16 v39, v9

    move/from16 v40, v8

    move/from16 v41, v7

    move/from16 v42, v6

    move-object/from16 v43, v5

    move-object/from16 v44, v4

    move-wide/from16 v45, v0

    move-object/from16 v19, p2

    move/from16 v20, p1

    move/from16 v21, v24

    move/from16 v22, v23

    move-wide/from16 v23, v2

    new-instance v16, LX/BSh;

    invoke-direct/range {v16 .. v48}, LX/BSh;-><init>(IZLjava/lang/String;IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FZZLjava/lang/String;IIIZZLandroid/graphics/RectF;Landroid/graphics/RectF;ZZZZLX/IFS;Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;JJ)V

    return-object v16

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A3Q(LX/BSQ;LX/1M2;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/3zQ;->A00:LX/3zW;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {p1, v1, v0}, LX/3zQ;->A01(LX/BSQ;II)LX/BSh;

    move-result-object v2

    iget-object v1, v3, LX/3zW;->A02:LX/FYB;

    new-instance v0, LX/DIM;

    invoke-direct {v0, v3, v2}, LX/DIM;-><init>(LX/3zW;LX/BSh;)V

    invoke-static {v1, v0, p2}, LX/27r;->A01(LX/FYB;Ljava/util/concurrent/Callable;LX/1M2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1nH;->A01:LX/1nH;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method

.method public final ACv(ILX/1M2;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/3zQ;->A00:LX/3zW;

    iget-object v1, v2, LX/3zW;->A02:LX/FYB;

    new-instance v0, LX/DII;

    invoke-direct {v0, v2, p1}, LX/DII;-><init>(LX/3zW;I)V

    invoke-static {v1, v0, p2}, LX/27r;->A01(LX/FYB;Ljava/util/concurrent/Callable;LX/1M2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1nH;->A01:LX/1nH;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method

.method public final ACx(Ljava/util/List;LX/1M2;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/3zQ;->A00:LX/3zW;

    iget-object v1, v2, LX/3zW;->A02:LX/FYB;

    new-instance v0, LX/DIK;

    invoke-direct {v0, v2, p1}, LX/DIK;-><init>(LX/3zW;Ljava/util/List;)V

    invoke-static {v1, v0, p2}, LX/27r;->A01(LX/FYB;Ljava/util/concurrent/Callable;LX/1M2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1nH;->A01:LX/1nH;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method

.method public final AJ2()LX/1Lj;
    .locals 6

    iget-object v5, p0, LX/3zQ;->A00:LX/3zW;

    const/4 v4, 0x0

    const-string v0, "SELECT * FROM drafts WHERE is_uploading = 0 ORDER BY last_modified_timestamp DESC"

    invoke-static {v0, v4}, LX/DHY;->A00(Ljava/lang/String;I)LX/DHY;

    move-result-object v3

    iget-object v2, v5, LX/3zW;->A02:LX/FYB;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "drafts"

    aput-object v0, v1, v4

    new-instance v0, LX/IFP;

    invoke-direct {v0, v5, v3}, LX/IFP;-><init>(LX/3zW;LX/DHY;)V

    invoke-static {v2, v1, v0}, LX/27r;->A02(LX/FYB;[Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/1Lj;

    move-result-object v1

    new-instance v0, LX/I5Y;

    invoke-direct {v0, v1, p0}, LX/I5Y;-><init>(LX/1Lj;LX/3zQ;)V

    return-object v0
.end method

.method public final ANe(ILX/1M2;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/3zQ;->A00:LX/3zW;

    const/4 v2, 0x1

    const-string v0, "SELECT cover_image_file_path FROM drafts WHERE id = ?"

    invoke-static {v0, v2}, LX/DHY;->A00(Ljava/lang/String;I)LX/DHY;

    move-result-object v3

    int-to-long v0, p1

    invoke-virtual {v3, v2, v0, v1}, LX/DHY;->A7E(IJ)V

    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v1, v4, LX/3zW;->A02:LX/FYB;

    new-instance v0, LX/DIL;

    invoke-direct {v0, v4, v3}, LX/DIL;-><init>(LX/3zW;LX/DHY;)V

    invoke-static {v1, v2, v0, p2}, LX/27r;->A00(LX/FYB;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ANf(Ljava/util/List;LX/1M2;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/3zQ;->A00:LX/3zW;

    const-string v0, "SELECT cover_image_file_path FROM drafts WHERE id in ("

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, LX/2wo;->A00(Ljava/lang/StringBuilder;I)V

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    add-int/2addr v2, v0

    invoke-static {v1, v2}, LX/DHY;->A00(Ljava/lang/String;I)LX/DHY;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_0

    invoke-virtual {v4, v2}, LX/DHY;->A7F(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, v2, v0, v1}, LX/DHY;->A7E(IJ)V

    goto :goto_1

    :cond_1
    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v1, v5, LX/3zW;->A02:LX/FYB;

    new-instance v0, LX/DIG;

    invoke-direct {v0, v5, v4}, LX/DIG;-><init>(LX/3zW;LX/DHY;)V

    invoke-static {v1, v2, v0, p2}, LX/27r;->A00(LX/FYB;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final APs(I)LX/1Lj;
    .locals 6

    iget-object v5, p0, LX/3zQ;->A00:LX/3zW;

    const/4 v2, 0x1

    const-string v0, "SELECT * FROM drafts WHERE id = ?"

    invoke-static {v0, v2}, LX/DHY;->A00(Ljava/lang/String;I)LX/DHY;

    move-result-object v4

    int-to-long v0, p1

    invoke-virtual {v4, v2, v0, v1}, LX/DHY;->A7E(IJ)V

    iget-object v3, v5, LX/3zW;->A02:LX/FYB;

    new-array v2, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "drafts"

    aput-object v0, v2, v1

    new-instance v0, LX/IFR;

    invoke-direct {v0, v5, v4}, LX/IFR;-><init>(LX/3zW;LX/DHY;)V

    invoke-static {v3, v2, v0}, LX/27r;->A02(LX/FYB;[Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/1Lj;

    move-result-object v1

    new-instance v0, LX/I5Z;

    invoke-direct {v0, v1, p0}, LX/I5Z;-><init>(LX/1Lj;LX/3zQ;)V

    return-object v0
.end method

.method public final AZB(LX/1M2;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/3zQ;->A00:LX/3zW;

    const/4 v1, 0x0

    const-string v0, "SELECT COUNT(*) FROM drafts WHERE is_uploading = 1"

    invoke-static {v0, v1}, LX/DHY;->A00(Ljava/lang/String;I)LX/DHY;

    move-result-object v3

    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v1, v4, LX/3zW;->A02:LX/FYB;

    new-instance v0, LX/DIJ;

    invoke-direct {v0, v4, v3}, LX/DIJ;-><init>(LX/3zW;LX/DHY;)V

    invoke-static {v1, v2, v0, p1}, LX/27r;->A00(LX/FYB;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Akk(J)LX/1Lj;
    .locals 6

    iget-object v5, p0, LX/3zQ;->A00:LX/3zW;

    const/4 v1, 0x1

    const-string v0, "SELECT * FROM drafts WHERE is_uploading = 1 AND last_modified_timestamp < ?"

    invoke-static {v0, v1}, LX/DHY;->A00(Ljava/lang/String;I)LX/DHY;

    move-result-object v4

    invoke-virtual {v4, v1, p1, p2}, LX/DHY;->A7E(IJ)V

    iget-object v3, v5, LX/3zW;->A02:LX/FYB;

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "drafts"

    aput-object v0, v2, v1

    new-instance v0, LX/IFQ;

    invoke-direct {v0, v5, v4}, LX/IFQ;-><init>(LX/3zW;LX/DHY;)V

    invoke-static {v3, v2, v0}, LX/27r;->A02(LX/FYB;[Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/1Lj;

    move-result-object v1

    new-instance v0, LX/I5a;

    invoke-direct {v0, v1, p0}, LX/I5a;-><init>(LX/1Lj;LX/3zQ;)V

    return-object v0
.end method

.method public final AoD()LX/1Lj;
    .locals 6

    iget-object v5, p0, LX/3zQ;->A00:LX/3zW;

    const/4 v4, 0x0

    const-string v0, "SELECT EXISTS(SELECT 1 FROM drafts WHERE is_uploading = 0)"

    invoke-static {v0, v4}, LX/DHY;->A00(Ljava/lang/String;I)LX/DHY;

    move-result-object v3

    iget-object v2, v5, LX/3zW;->A02:LX/FYB;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "drafts"

    aput-object v0, v1, v4

    new-instance v0, LX/3zf;

    invoke-direct {v0, v5, v3}, LX/3zf;-><init>(LX/3zW;LX/DHY;)V

    invoke-static {v2, v1, v0}, LX/27r;->A02(LX/FYB;[Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/1Lj;

    move-result-object v0

    return-object v0
.end method

.method public final CLH(LX/BSQ;LX/1M2;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/3zQ;->A00:LX/3zW;

    iget v1, p1, LX/BSQ;->A00:I

    const/4 v0, 0x2

    invoke-static {p1, v1, v0}, LX/3zQ;->A01(LX/BSQ;II)LX/BSh;

    move-result-object v2

    iget-object v1, v3, LX/3zW;->A02:LX/FYB;

    new-instance v0, LX/DIF;

    invoke-direct {v0, v3, v2}, LX/DIF;-><init>(LX/3zW;LX/BSh;)V

    invoke-static {v1, v0, p2}, LX/27r;->A01(LX/FYB;Ljava/util/concurrent/Callable;LX/1M2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1nH;->A01:LX/1nH;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method

.method public final CLR(IZLX/1M2;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/3zQ;->A00:LX/3zW;

    iget-object v1, v2, LX/3zW;->A02:LX/FYB;

    new-instance v0, LX/DIH;

    invoke-direct {v0, v2, p1}, LX/DIH;-><init>(LX/3zW;I)V

    invoke-static {v1, v0, p3}, LX/27r;->A01(LX/FYB;Ljava/util/concurrent/Callable;LX/1M2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1nH;->A01:LX/1nH;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
