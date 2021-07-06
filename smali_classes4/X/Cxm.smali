.class public final LX/Cxm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CKQ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Cxl;


# direct methods
.method public constructor <init>(LX/Cxl;II)V
    .locals 0

    iput-object p1, p0, LX/Cxm;->A02:LX/Cxl;

    iput p2, p0, LX/Cxm;->A01:I

    iput p3, p0, LX/Cxm;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADt(Landroid/graphics/Bitmap;II)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Cxm;->A02:LX/Cxl;

    iget-object v0, v0, LX/Cxl;->A03:LX/Cxs;

    invoke-interface {v0, p2, p1}, LX/Cxs;->BOi(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public final Bn5([D)V
    .locals 24

    const-string v0, "syncFrames"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p0

    iget-object v10, v8, LX/Cxm;->A02:LX/Cxl;

    array-length v6, v7

    new-array v5, v6, [D

    iput-object v5, v10, LX/Cxl;->A01:[D

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    const-wide/16 v0, 0x3e8

    long-to-double v2, v0

    aget-wide v0, p1, v4

    mul-double/2addr v2, v0

    aput-wide v2, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v9, v8, LX/Cxm;->A01:I

    iget v8, v8, LX/Cxm;->A00:I

    iget-object v0, v10, LX/Cxl;->A04:LX/CLy;

    iget-wide v0, v0, LX/CLy;->A01:J

    iget-object v7, v10, LX/Cxl;->A07:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-double v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v11, v0, [D

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_1

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    aput-wide v0, v11, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, v10, LX/Cxl;->A00:LX/Cvo;

    if-eqz v0, :cond_2

    iput-object v11, v0, LX/Cvo;->A04:[D

    invoke-virtual {v0}, LX/Cvo;->A01()V

    :cond_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_2
    if-ge v6, v4, :cond_c

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v22

    iget-object v14, v10, LX/Cxl;->A01:[D

    if-nez v14, :cond_3

    const-string v0, "syncFrameTimesMs"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    array-length v13, v14

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v13, :cond_6

    aget-wide v17, v14, v1

    sub-double v15, v22, v2

    add-double v11, v22, v2

    cmpl-double v0, v17, v15

    if-ltz v0, :cond_5

    cmpg-double v0, v17, v11

    if-gtz v0, :cond_5

    iget-object v11, v10, LX/Cxl;->A00:LX/Cvo;

    if-eqz v11, :cond_4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v16, v0, -0x1

    int-to-double v12, v9

    int-to-double v0, v8

    const/4 v15, 0x0

    move-wide/from16 v19, v0

    move/from16 v21, v15

    move-wide/from16 v17, v12

    new-instance v14, LX/CKP;

    invoke-direct/range {v14 .. v21}, LX/CKP;-><init>(IIDDI)V

    iget-object v1, v11, LX/Cvo;->A0B:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, LX/CKN;

    invoke-direct {v0, v11, v6, v14}, LX/CKN;-><init>(LX/Cvo;ILX/CKP;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    iget-object v13, v10, LX/Cxl;->A05:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string v11, "ig_android_thumbnail_filmstrip_single_pass"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {v13, v11, v1, v0, v12}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_thumbnail_f\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide/16 v20, 0x0

    :cond_7
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iget-object v14, v10, LX/Cxl;->A01:[D

    if-nez v14, :cond_a

    const-string v0, "syncFrameTimesMs"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    array-length v13, v14

    const/4 v12, 0x0

    const-wide/16 v20, 0x0

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v13, :cond_7

    aget-wide v18, v14, v11

    sub-double v16, v22, v18

    int-to-double v0, v12

    cmpl-double v15, v16, v0

    if-ltz v15, :cond_b

    cmpl-double v0, v18, v20

    if-lez v0, :cond_b

    move-wide/from16 v20, v18

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_c
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "BitmapTimelineFramesGenerator.NonSyncThumbnailThread"

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/0if;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/DAV;

    invoke-direct {v0, v10, v3, v9, v8}, LX/DAV;-><init>(LX/Cxl;Ljava/util/List;II)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_d
    return-void
.end method
