.class public final LX/0ZH;
.super LX/0J7;
.source ""

# interfaces
.implements LX/0L2;


# static fields
.field public static final A03:I

.field public static final A04:LX/0ZH;


# instance fields
.field public A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public volatile A02:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string/jumbo v1, "qpl"

    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/0JA;

    invoke-virtual {v0, v1}, LX/0JA;->A02(Ljava/lang/Object;)I

    move-result v0

    sput v0, LX/0ZH;->A03:I

    new-instance v0, LX/0ZH;

    invoke-direct {v0}, LX/0ZH;-><init>()V

    sput-object v0, LX/0ZH;->A04:LX/0ZH;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0J7;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, LX/0ZH;->A02:Landroid/util/SparseIntArray;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0ZH;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static A00(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private A01([I)[I
    .locals 9

    iget-object v8, p0, LX/0ZH;->A02:Landroid/util/SparseIntArray;

    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v7

    const/4 v6, 0x0

    if-nez p1, :cond_1

    if-nez v7, :cond_1

    :cond_0
    return-object v6

    :cond_1
    const/4 v0, -0x1

    invoke-virtual {v8, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, LX/0L2;->A00:[I

    return-object v0

    :cond_2
    const/4 v5, 0x0

    if-nez p1, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v7

    if-eqz v0, :cond_0

    new-array v6, v0, [I

    if-eqz p1, :cond_4

    array-length v4, p1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v3, v4, :cond_5

    aget v1, p1, v3

    add-int/lit8 v0, v2, 0x1

    aput v1, v6, v2

    add-int/lit8 v3, v3, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    array-length v0, p1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_2
    if-ge v5, v7, :cond_0

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v8, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    aput v0, v6, v2

    add-int/lit8 v5, v5, 0x1

    move v2, v1

    goto :goto_2
.end method


# virtual methods
.method public final A07()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final disable()V
    .locals 2

    const v0, -0x70479a62

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x2175a584

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final enable()V
    .locals 2

    const v0, 0x2fb28866

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x73c4f337

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final getListenerFlags()LX/0L0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getListenerMarkers()LX/0L1;
    .locals 8

    sget-object v2, LX/0JJ;->A0B:LX/0JJ;

    if-eqz v2, :cond_2

    sget v1, LX/0GY;->A01:I

    iget-object v0, v2, LX/0JJ;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0JO;

    check-cast v1, LX/0Yv;

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0JJ;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0If;

    invoke-virtual {v1, v0}, LX/0Yv;->A06(LX/0If;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ix;

    iget-object v6, v0, LX/0Ix;->A01:[LX/0Iw;

    array-length v5, v6

    new-array v4, v5, [I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v0, v6, v3

    add-int/lit8 v1, v2, 0x1

    iget v0, v0, LX/0Iw;->A02:I

    aput v0, v4, v2

    add-int/lit8 v3, v3, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_1

    invoke-direct {p0, v4}, LX/0ZH;->A01([I)[I

    move-result-object v1

    new-instance v0, LX/0L1;

    invoke-direct {v0, v1, v4}, LX/0L1;-><init>([I[I)V

    return-object v0

    :cond_1
    invoke-direct {p0, v7}, LX/0ZH;->A01([I)[I

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/0L1;

    invoke-direct {v0, v1, v7}, LX/0L1;-><init>([I[I)V

    return-object v0

    :cond_2
    sget-object v0, LX/0L1;->A05:LX/0L1;

    return-object v0
.end method

.method public final getSupportedProviders()I
    .locals 1

    sget v0, LX/0ZH;->A03:I

    return v0
.end method

.method public final getTracingProviders()I
    .locals 2

    sget v1, LX/0ZH;->A03:I

    sget v0, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I

    and-int/2addr v1, v0

    return v1
.end method

.method public final onMarkEvent(LX/0Kz;)V
    .locals 29

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0ZH;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0K9;

    invoke-interface/range {p1 .. p1}, LX/0Kz;->getMarkerId()I

    move-result v0

    invoke-static {v1, v0}, LX/0K9;->A02(LX/0K9;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v14, v1, LX/0K9;->A02:Lcom/facebook/profilo/logger/MultiBufferLogger;

    const/4 v15, 0x7

    const/16 v16, 0x33

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-interface/range {p1 .. p1}, LX/0Kz;->getMarkerId()I

    move-result v20

    invoke-interface/range {p1 .. p1}, LX/0Kz;->ARA()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x3c

    shl-long/2addr v0, v2

    const-wide/high16 v2, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v0, v2

    invoke-interface/range {p1 .. p1}, LX/0Kz;->AkX()I

    move-result v2

    int-to-long v2, v2

    const/16 v12, 0x10

    shl-long/2addr v2, v12

    const-wide v10, 0xffffffff0000L

    and-long/2addr v2, v10

    or-long/2addr v0, v2

    move/from16 v21, v19

    move-wide/from16 v22, v0

    invoke-virtual/range {v14 .. v23}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    const/16 v16, 0x3b

    invoke-interface/range {p1 .. p1}, LX/0Kz;->getMarkerId()I

    move-result v20

    const/16 v24, 0x0

    invoke-interface/range {p1 .. p1}, LX/0Kz;->AkX()I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v0, v12

    and-long/2addr v0, v10

    move-wide/from16 v22, v0

    invoke-virtual/range {v14 .. v23}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    move-result v1

    const/16 v8, 0x38

    const/4 v7, 0x1

    const-string/jumbo v0, "type"

    invoke-virtual {v14, v7, v8, v1, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    move-result v1

    invoke-interface/range {p1 .. p1}, LX/0Kz;->Ahb()Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x39

    invoke-virtual {v14, v7, v6, v1, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    invoke-interface/range {p1 .. p1}, LX/0Kz;->ARP()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v9, :cond_0

    add-int/lit8 v0, v3, 0x1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    add-int/lit8 v3, v0, 0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v20, 0x7

    const-wide/16 v22, 0x0

    invoke-interface/range {p1 .. p1}, LX/0Kz;->getMarkerId()I

    move-result v25

    invoke-interface/range {p1 .. p1}, LX/0Kz;->AkX()I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v0, v12

    and-long/2addr v0, v10

    move-object/from16 v19, v14

    move/from16 v21, v16

    move/from16 v26, v24

    move-wide/from16 v27, v0

    invoke-virtual/range {v19 .. v28}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    move-result v0

    invoke-virtual {v14, v7, v8, v0, v4}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    move-result v0

    if-nez v2, :cond_1

    const-string/jumbo v2, "null"

    :cond_1
    invoke-virtual {v14, v7, v6, v0, v2}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onMarkerAnnotate(LX/0Kz;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0ZH;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0K9;

    invoke-interface/range {p1 .. p1}, LX/0Kz;->AVo()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, LX/0Kz;->AVp()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-interface/range {p1 .. p1}, LX/0Kz;->getMarkerId()I

    move-result v0

    invoke-static {v7, v0}, LX/0K9;->A02(LX/0K9;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    add-int/2addr v3, v0

    const/16 v0, 0x100

    if-gt v3, v0, :cond_0

    const-string/jumbo v0, "loom_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/0K9;->A00(LX/0Kz;)J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, LX/0Kz;->AVk()S

    move-result v0

    int-to-long v3, v0

    or-long/2addr v5, v3

    invoke-interface/range {p1 .. p1}, LX/0Kz;->Aig()I

    move-result v15

    invoke-interface/range {p1 .. p1}, LX/0Kz;->AVx()J

    move-result-wide v13

    iget-object v10, v7, LX/0K9;->A02:Lcom/facebook/profilo/logger/MultiBufferLogger;

    const/4 v11, 0x1

    const/16 v12, 0x3b

    invoke-interface/range {p1 .. p1}, LX/0Kz;->getMarkerId()I

    move-result v16

    const/16 v17, 0x0

    const-wide/high16 v18, 0x1000000000000L

    or-long v18, v18, v5

    invoke-virtual/range {v10 .. v19}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    move-result v3

    const/16 v0, 0x38

    invoke-virtual {v10, v11, v0, v3, v2}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    move-result v3

    const/16 v0, 0x39

    invoke-virtual {v10, v11, v0, v3, v1}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    sget-object v6, LX/0JJ;->A0B:LX/0JJ;

    if-eqz v6, :cond_0

    invoke-interface/range {p1 .. p1}, LX/0Kz;->Aci()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {p1 .. p1}, LX/0Kz;->getMarkerId()I

    move-result v3

    invoke-interface/range {p1 .. p1}, LX/0Kz;->AUs()I

    move-result v0

    int-to-long v7, v3

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    or-long/2addr v4, v7

    const-string v0, ":"

    invoke-static {v2, v0, v1}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v1, LX/0GY;->A01:I

    sget v0, LX/0Gc;->A01:I

    or-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v6, v1, v4, v5, v0}, LX/0JJ;->A00(LX/0JJ;IJLjava/lang/Object;)Lcom/facebook/profilo/ipc/TraceContext;

    move-result-object v0

    if-eqz v0, :cond_0

    monitor-enter v6

    :try_start_0
    invoke-static {v6}, LX/0JJ;->A02(LX/0JJ;)V

    iget-object v2, v6, LX/0JJ;->A00:LX/0JM;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, LX/0JK;

    invoke-direct {v1, v0, v3}, LX/0JK;-><init>(Lcom/facebook/profilo/ipc/TraceContext;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    monitor-exit v6

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    return-void
.end method

.method public final onMarkerDrop(LX/0Kz;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0ZH;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0K9;

    invoke-interface/range {p1 .. p1}, LX/0Kz;->getMarkerId()I

    move-result v0

    invoke-static {v2, v0}, LX/0K9;->A02(LX/0K9;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/0K9;->A00(LX/0Kz;)J

    move-result-wide v14

    invoke-interface/range {p1 .. p1}, LX/0Kz;->AwK()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/high16 v0, 0x1000000000000L

    or-long/2addr v14, v0

    :cond_1
    invoke-interface/range {p1 .. p1}, LX/0Kz;->getMarkerId()I

    move-result v12

    invoke-interface/range {p1 .. p1}, LX/0Kz;->AUs()I

    move-result v0

    invoke-interface/range {p1 .. p1}, LX/0Kz;->AVx()J

    move-result-wide v9

    iget-object v6, v2, LX/0K9;->A02:Lcom/facebook/profilo/logger/MultiBufferLogger;

    const/4 v7, 0x0

    const/16 v8, 0x30

    invoke-interface/range {p1 .. p1}, LX/0Kz;->Aig()I

    move-result v11

    const/16 v16, 0x0

    move v13, v7

    invoke-virtual/range {v6 .. v15}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    sget-object v13, LX/0JJ;->A0B:LX/0JJ;

    if-eqz v13, :cond_0

    sget v14, LX/0GY;->A01:I

    sget v1, LX/0Gc;->A01:I

    or-int/2addr v14, v1

    const/4 v15, 0x0

    int-to-long v2, v12

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    const/16 v19, 0x2

    move-wide/from16 v17, v0

    invoke-static/range {v13 .. v19}, LX/0JJ;->A03(LX/0JJ;ILjava/lang/Object;IJI)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onMarkerPoint(LX/0Kz;Ljava/lang/String;LX/0Ks;JJZI)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0ZH;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0K9;

    iget v0, v4, LX/0K9;->A01:I

    move/from16 v1, p9

    if-gt v1, v0, :cond_0

    invoke-interface/range {p1 .. p1}, LX/0Kz;->getMarkerId()I

    move-result v0

    invoke-static {v4, v0}, LX/0K9;->A02(LX/0K9;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {p1 .. p1}, LX/0Kz;->getMarkerId()I

    move-result v13

    invoke-interface/range {p1 .. p1}, LX/0Kz;->Aig()I

    move-result v12

    const/16 v2, 0x53

    const/4 v8, 0x1

    move-object/from16 v3, p2

    if-eqz p8, :cond_1

    iget-object v7, v4, LX/0K9;->A02:Lcom/facebook/profilo/logger/MultiBufferLogger;

    invoke-interface/range {p1 .. p1}, LX/0Kz;->AVx()J

    move-result-wide v10

    invoke-static/range {p1 .. p1}, LX/0K9;->A00(LX/0Kz;)J

    move-result-wide v15

    int-to-long v0, v1

    const/16 v4, 0x3c

    shl-long/2addr v0, v4

    const-wide/high16 v4, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v0, v4

    or-long/2addr v15, v0

    const/16 v9, 0x32

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v16}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    move-result v4

    :goto_1
    invoke-virtual {v7, v8, v2, v4, v3}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    if-eqz p3, :cond_0

    const/16 v1, 0x38

    const-string v0, "QPL::data"

    invoke-virtual {v7, v8, v1, v4, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    move-result v2

    const/16 v1, 0x39

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v1, v2, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v7, v4, LX/0K9;->A02:Lcom/facebook/profilo/logger/MultiBufferLogger;

    invoke-static/range {p1 .. p1}, LX/0K9;->A00(LX/0Kz;)J

    move-result-wide v22

    int-to-long v0, v1

    const/16 v4, 0x3c

    shl-long/2addr v0, v4

    const-wide/high16 v4, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v0, v4

    or-long v22, v22, v0

    const/4 v15, 0x3

    const/16 v16, 0x32

    const-wide/16 v17, 0x0

    const/16 v21, 0x0

    move-object v14, v7

    move/from16 v19, v12

    move/from16 v20, v13

    invoke-virtual/range {v14 .. v23}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    move-result v4

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final onMarkerRestart(LX/0Kz;)V
    .locals 2

    iget-object v0, p0, LX/0ZH;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0K9;

    invoke-virtual {v0, p1}, LX/0K9;->A03(LX/0Kz;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onMarkerStart(LX/0Kz;)V
    .locals 2

    iget-object v0, p0, LX/0ZH;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0K9;

    invoke-virtual {v0, p1}, LX/0K9;->A03(LX/0Kz;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onMarkerStop(LX/0Kz;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0ZH;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0K9;

    move-object/from16 v5, p1

    invoke-interface {v5}, LX/0Kz;->getMarkerId()I

    move-result v0

    invoke-static {v4, v0}, LX/0K9;->A02(LX/0K9;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/0K9;->A00(LX/0Kz;)J

    move-result-wide v0

    invoke-interface {v5}, LX/0Kz;->AVk()S

    move-result v2

    int-to-long v2, v2

    or-long/2addr v0, v2

    invoke-interface {v5}, LX/0Kz;->AwK()Z

    move-result v2

    if-nez v2, :cond_1

    const-wide/high16 v2, 0x1000000000000L

    or-long/2addr v0, v2

    :cond_1
    invoke-static {v4, v5, v0, v1}, LX/0K9;->A01(LX/0K9;LX/0Kz;J)V

    invoke-interface {v5}, LX/0Kz;->getMarkerId()I

    move-result v15

    invoke-interface {v5}, LX/0Kz;->AUs()I

    move-result v2

    invoke-interface {v5}, LX/0Kz;->AVx()J

    move-result-wide v12

    invoke-interface {v5}, LX/0Kz;->Aig()I

    move-result v14

    iget-object v9, v4, LX/0K9;->A02:Lcom/facebook/profilo/logger/MultiBufferLogger;

    const/4 v10, 0x0

    const/16 v11, 0x2f

    move/from16 v16, v10

    move-wide/from16 v17, v0

    invoke-virtual/range {v9 .. v18}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    sget-object v3, LX/0JJ;->A0B:LX/0JJ;

    if-eqz v3, :cond_0

    int-to-long v6, v15

    int-to-long v1, v2

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    or-long/2addr v1, v6

    invoke-interface {v5}, LX/0Kz;->Aci()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v4, LX/0GY;->A01:I

    sget v0, LX/0Gc;->A01:I

    or-int/2addr v4, v0

    const/4 v0, 0x0

    invoke-interface {v5}, LX/0Kz;->AQ5()I

    move-result v6

    invoke-static {v3, v4, v1, v2, v0}, LX/0JJ;->A00(LX/0JJ;IJLjava/lang/Object;)Lcom/facebook/profilo/ipc/TraceContext;

    move-result-object v5

    if-eqz v5, :cond_2

    monitor-enter v3

    :try_start_0
    invoke-static {v3}, LX/0JJ;->A02(LX/0JJ;)V

    iget-object v4, v3, LX/0JJ;->A00:LX/0JM;

    monitor-enter v4

    const/4 v0, 0x5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4, v0, v6, v10, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    sget v4, LX/0GY;->A01:I

    sget v0, LX/0Gc;->A01:I

    or-int/2addr v4, v0

    const/4 v0, 0x0

    invoke-static {v3, v4, v1, v2, v0}, LX/0JJ;->A00(LX/0JJ;IJLjava/lang/Object;)Lcom/facebook/profilo/ipc/TraceContext;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v3, v4}, LX/0JJ;->A04(LX/0JJ;Lcom/facebook/profilo/ipc/TraceContext;)V

    const-string v2, "STOP PROFILO_TRACEID: "

    iget-wide v0, v4, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    invoke-static {v0, v1}, LX/0HH;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Profilo/TraceControl"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-enter v3

    :try_start_3
    invoke-static {v3}, LX/0JJ;->A02(LX/0JJ;)V

    iget-object v1, v3, LX/0JJ;->A00:LX/0JM;

    monitor-enter v1

    const/4 v0, 0x6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v1, v0, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v1

    monitor-exit v3

    goto/16 :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_0
    :try_start_6
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catchall_2
    :try_start_7
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :cond_3
    return-void
.end method

.method public final onQuickMarkerEnd(II)V
    .locals 0

    return-void
.end method

.method public final onQuickMarkerStart(II)Z
    .locals 7

    sget-object v6, LX/0JJ;->A0B:LX/0JJ;

    if-nez v6, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    int-to-long v4, p1

    int-to-long v2, p2

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    or-long/2addr v2, v4

    sget v1, LX/0GY;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0, v2, v3}, LX/0JJ;->A08(IIJ)Z

    move-result v0

    return v0
.end method

.method public final onTraceEnded(Lcom/facebook/profilo/ipc/TraceContext;LX/0Z0;)V
    .locals 11

    iget-object v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string/jumbo v0, "provider.qpl.buffers"

    invoke-virtual {v1, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;)[I

    move-result-object v7

    if-nez v7, :cond_0

    const/4 v0, 0x1

    new-array v7, v0, [I

    const/4 v0, 0x0

    aput v0, v7, v0

    :cond_0
    iget-object v0, p0, LX/0ZH;->A02:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v5, 0x0

    :goto_0
    array-length v2, v7

    if-ge v5, v2, :cond_7

    aget v8, v7, v5

    iget-object v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string/jumbo v0, "provider.qpl.event_whitelist"

    invoke-static {v0, v2, v8}, LX/0ZH;->A00(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;)[I

    move-result-object v9

    const/4 v4, 0x1

    if-nez v9, :cond_1

    new-array v9, v4, [I

    const/4 v0, -0x1

    aput v0, v9, v10

    :cond_1
    array-length v3, v9

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_4

    aget v1, v9, v2

    invoke-virtual {v6, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-virtual {v6, v1}, Landroid/util/SparseIntArray;->delete(I)V

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-le v0, v4, :cond_2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/0ZH;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0K9;

    iget-object v0, v1, LX/0K9;->A03:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    iput-object v6, p0, LX/0ZH;->A02:Landroid/util/SparseIntArray;

    iget-object v0, p0, LX/0ZH;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->updateListenerMarkers()V

    :cond_8
    return-void
.end method

.method public final onTraceStarted(Lcom/facebook/profilo/ipc/TraceContext;LX/0Z0;)V
    .locals 13

    iget-object v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string/jumbo v0, "provider.qpl.buffers"

    invoke-virtual {v1, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;)[I

    move-result-object v8

    if-nez v8, :cond_0

    const/4 v0, 0x1

    new-array v8, v0, [I

    const/4 v0, 0x0

    aput v0, v8, v0

    :cond_0
    iget-object v0, p0, LX/0ZH;->A02:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v6, 0x0

    :goto_0
    array-length v4, v8

    if-ge v6, v4, :cond_3

    aget v9, v8, v6

    iget-object v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0F:[Lcom/facebook/profilo/mmapbuf/Buffer;

    aget-object v10, v0, v9

    iget-object v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string/jumbo v0, "provider.qpl.event_whitelist"

    invoke-static {v0, v4, v9}, LX/0ZH;->A00(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;)[I

    move-result-object v5

    const/4 v11, 0x1

    if-nez v5, :cond_1

    new-array v5, v11, [I

    const/4 v0, -0x1

    aput v0, v5, v12

    :cond_1
    invoke-static {v5}, Ljava/util/Arrays;->sort([I)V

    array-length v3, v5

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    aget v1, v5, v2

    invoke-virtual {v7, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    add-int/2addr v0, v11

    invoke-virtual {v7, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, p1, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string/jumbo v0, "provider.qpl.point_max_level"

    invoke-static {v0, v4, v9}, LX/0ZH;->A00(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    move-result v4

    new-instance v3, Lcom/facebook/profilo/logger/MultiBufferLogger;

    invoke-direct {v3}, Lcom/facebook/profilo/logger/MultiBufferLogger;-><init>()V

    invoke-virtual {v3, v10}, Lcom/facebook/profilo/logger/MultiBufferLogger;->addBuffer(Lcom/facebook/profilo/mmapbuf/Buffer;)V

    iget-object v2, p0, LX/0ZH;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0K9;

    invoke-direct {v0, v1, v4, v5, v3}, LX/0K9;-><init>(Ljava/lang/String;I[ILcom/facebook/profilo/logger/MultiBufferLogger;)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iput-object v7, p0, LX/0ZH;->A02:Landroid/util/SparseIntArray;

    iget-object v0, p0, LX/0ZH;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->updateListenerMarkers()V

    :cond_4
    return-void
.end method

.method public final setQuickPerformanceLogger(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 0

    iput-object p1, p0, LX/0ZH;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    return-void
.end method
