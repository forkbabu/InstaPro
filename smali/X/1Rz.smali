.class public final LX/1Rz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/1Ra;

.field public static volatile A06:Z


# instance fields
.field public A00:Ljava/util/concurrent/Semaphore;

.field public A01:Z

.field public final A02:LX/1S7;

.field public final A03:LX/1SB;

.field public final A04:LX/1SA;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    invoke-static {}, Lcom/instagram/common/graphics/IgBitmapReferenceFactory;->isIgBitmapReferenceSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v6, LX/002;->A0C:Ljava/lang/Integer;

    :goto_0
    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    const/4 v2, 0x1

    const/16 v5, 0x3e8

    move v3, v1

    move v4, v1

    move v7, v1

    move v10, v1

    move v11, v1

    new-instance v0, LX/1Ra;

    invoke-direct/range {v0 .. v11}, LX/1Ra;-><init>(ZIZZILjava/lang/Integer;ZDZZ)V

    sput-object v0, LX/1Rz;->A05:LX/1Ra;

    return-void

    :cond_0
    sget-object v6, LX/002;->A0N:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public constructor <init>(LX/1S7;LX/1SA;LX/1SB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Rz;->A02:LX/1S7;

    iput-object p2, p0, LX/1Rz;->A04:LX/1SA;

    iput-object p3, p0, LX/1Rz;->A03:LX/1SB;

    return-void
.end method

.method public static A00([BILandroid/graphics/BitmapFactory$Options;FLX/1Ra;)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, v3, p1, v0}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result v5

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_0

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v3, v3, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    invoke-virtual {v2, v7, p2}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_1

    :cond_0
    int-to-float v9, v6

    int-to-float v8, v5

    div-float v0, v9, v8

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, p3

    if-gtz v0, :cond_1

    div-float/2addr v9, p3

    add-float/2addr v9, v1

    float-to-int v1, v9

    sub-int/2addr v5, v1

    int-to-float v0, v5

    div-float/2addr v0, v7

    float-to-int v0, v0

    add-int/2addr v1, v0

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v3, v0, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_1
    mul-float/2addr v8, p3

    add-float/2addr v8, v1

    float-to-int v1, v8

    sub-int/2addr v6, v1

    int-to-float v0, v6

    div-float/2addr v0, v7

    float-to-int v0, v0

    add-int/2addr v1, v0

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v0, v3, v1, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-boolean v0, p4, LX/1Ra;->A0A:Z

    if-eqz v0, :cond_2

    iget v2, p4, LX/1Ra;->A03:I

    const-string v1, "bitmap_decoding"

    const-string v0, "Failed to decode region (InMemoryBitmapCache)"

    invoke-static {v1, v0, v3, v2}, LX/0St;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_2
    const-string v1, "InMemoryBitmapCache"

    const-string v0, "Failed to decode bitmap region"

    invoke-static {v1, v0, v3}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    if-nez v4, :cond_4

    invoke-static {p0, p1, p2}, LX/0iO;->A00([BILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_4
    return-object v4
.end method

.method public static A01(Landroid/content/Context;LX/1Ra;LX/1QF;Ljava/lang/String;)LX/1S7;
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/16 v0, 0xf

    if-lt v2, v1, :cond_0

    const/16 v0, 0x14

    :cond_0
    invoke-static {p0, p1, p2, p3, v0}, LX/1Rz;->A03(Landroid/content/Context;LX/1Ra;LX/1QF;Ljava/lang/String;I)LX/1S7;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroid/content/Context;LX/1Ra;LX/1QF;Ljava/lang/String;)LX/1S7;
    .locals 1

    const/16 v0, 0x14

    invoke-static {p0, p1, p2, p3, v0}, LX/1Rz;->A03(Landroid/content/Context;LX/1Ra;LX/1QF;Ljava/lang/String;I)LX/1S7;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Landroid/content/Context;LX/1Ra;LX/1QF;Ljava/lang/String;I)LX/1S7;
    .locals 6

    const/16 v2, 0x1e

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr p0, v1

    mul-int/2addr p0, p4

    int-to-double v4, p0

    int-to-double v2, v2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    mul-double/2addr v4, v2

    const-wide/high16 v0, 0x4119000000000000L    # 409600.0

    div-double/2addr v4, v0

    double-to-int v1, v4

    const/4 v0, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    mul-int/lit8 v0, p0, 0x3

    iget-boolean v2, p1, LX/1Ra;->A05:Z

    new-instance v5, LX/1S4;

    invoke-direct {v5}, LX/1S4;-><init>()V

    const/4 p0, 0x0

    move-object v4, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, LX/Hfv;->A00(IIZLjava/lang/String;LX/1QF;LX/1S5;LX/Hfw;)LX/1S7;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Landroid/content/Context;Ljava/lang/Integer;LX/1Ra;LX/1QF;)LX/1Rz;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object v5, p3

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/1S3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, p3, v0}, LX/1Rz;->A02(Landroid/content/Context;LX/1Ra;LX/1QF;Ljava/lang/String;)LX/1S7;

    move-result-object v2

    new-instance v1, LX/1S9;

    invoke-direct {v1, p2}, LX/1S9;-><init>(LX/1Ra;)V

    iget-boolean v0, p2, LX/1Ra;->A00:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/1SB;

    invoke-direct {v0}, LX/1SB;-><init>()V

    :goto_0
    new-instance v5, LX/1Rz;

    invoke-direct {v5, v2, v1, v0}, LX/1Rz;-><init>(LX/1S7;LX/1SA;LX/1SB;)V

    :goto_1
    iget-boolean v0, p2, LX/1Ra;->A09:Z

    iget v2, p2, LX/1Ra;->A02:I

    iput-boolean v0, v5, LX/1Rz;->A01:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object v0, v5, LX/1Rz;->A00:Ljava/util/concurrent/Semaphore;

    :cond_0
    return-object v5

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, LX/1S3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    const/4 v1, 0x0

    if-gt v2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string v0, "Hybrid decoder not supported on Oreo+"

    invoke-static {v1, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    new-instance v7, LX/1S9;

    invoke-direct {v7, p2}, LX/1S9;-><init>(LX/1Ra;)V

    iget-object v1, p2, LX/1Ra;->A04:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    new-instance v8, LX/2dp;

    invoke-direct {v8, p2}, LX/2dp;-><init>(LX/1Ra;)V

    :goto_2
    iget-boolean v9, p2, LX/1Ra;->A08:Z

    iget-wide v10, p2, LX/1Ra;->A01:D

    new-instance v6, LX/2dq;

    invoke-direct/range {v6 .. v11}, LX/2dq;-><init>(LX/1SA;LX/1SA;ZD)V

    invoke-static {p0, p2, p3, v3}, LX/1Rz;->A01(Landroid/content/Context;LX/1Ra;LX/1QF;Ljava/lang/String;)LX/1S7;

    move-result-object v1

    iget-boolean v0, p2, LX/1Ra;->A00:Z

    if-eqz v0, :cond_3

    new-instance v0, LX/1SB;

    invoke-direct {v0}, LX/1SB;-><init>()V

    :goto_3
    new-instance v5, LX/1Rz;

    invoke-direct {v5, v1, v6, v0}, LX/1Rz;-><init>(LX/1S7;LX/1SA;LX/1SB;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    :try_start_0
    const-class v2, Landroid/graphics/Bitmap;

    const-string v1, "createAshmemBitmap"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v8, LX/2el;

    invoke-direct {v8, p2}, LX/2el;-><init>(LX/1Ra;)V

    goto :goto_2

    :pswitch_1
    invoke-static {p1}, LX/1S3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    :try_start_1
    const-class v1, Landroid/graphics/Bitmap;

    const-string v0, "createAshmemBitmap"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v3, LX/2Cb;

    invoke-direct {v3, p2}, LX/2Cb;-><init>(LX/1Ra;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v0, v1

    shr-int/lit8 v6, v0, 0x1

    const/16 v7, 0xa

    iget-boolean v8, p2, LX/1Ra;->A05:Z

    new-instance v11, LX/Hlw;

    invoke-direct {v11}, LX/Hlw;-><init>()V

    new-instance p0, LX/Hlu;

    invoke-direct {p0}, LX/Hlu;-><init>()V

    move-object v10, p3

    invoke-static/range {v6 .. v12}, LX/Hfv;->A00(IIZLjava/lang/String;LX/1QF;LX/1S5;LX/Hfw;)LX/1S7;

    move-result-object v0

    new-instance v5, LX/1Rz;

    invoke-direct {v5, v0, v3, v4}, LX/1Rz;-><init>(LX/1S7;LX/1SA;LX/1SB;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-static {p1}, LX/1S3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p2, LX/1Ra;->A00:Z

    if-eqz v0, :cond_5

    new-instance v4, LX/1SB;

    invoke-direct {v4}, LX/1SB;-><init>()V

    :goto_4
    invoke-static {p0, p2, p3, v1}, LX/1Rz;->A02(Landroid/content/Context;LX/1Ra;LX/1QF;Ljava/lang/String;)LX/1S7;

    move-result-object v3

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    goto :goto_4

    :goto_5
    :try_start_2
    const-class v2, Landroid/graphics/Bitmap;

    const-string v1, "createAshmemBitmap"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    new-instance v0, LX/2el;

    invoke-direct {v0, p2}, LX/2el;-><init>(LX/1Ra;)V

    new-instance v5, LX/1Rz;

    invoke-direct {v5, v3, v0, v4}, LX/1Rz;-><init>(LX/1S7;LX/1SA;LX/1SB;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-static {p1}, LX/1S3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v3, p2, LX/1Ra;->A05:Z

    new-instance v6, LX/Hlv;

    invoke-direct {v6}, LX/Hlv;-><init>()V

    new-instance v7, LX/Hlt;

    invoke-direct {v7}, LX/Hlt;-><init>()V

    const/high16 v1, 0x1e00000

    const/16 v2, 0xa

    invoke-static/range {v1 .. v7}, LX/Hfv;->A00(IIZLjava/lang/String;LX/1QF;LX/1S5;LX/Hfw;)LX/1S7;

    move-result-object v2

    new-instance v1, LX/2dp;

    invoke-direct {v1, p2}, LX/2dp;-><init>(LX/1Ra;)V

    const/4 v0, 0x0

    new-instance v5, LX/1Rz;

    invoke-direct {v5, v2, v1, v0}, LX/1Rz;-><init>(LX/1S7;LX/1SA;LX/1SB;)V

    goto/16 :goto_1

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    const-string v1, "Unreachable."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A05(LX/1Rz;Ljava/lang/String;Landroid/graphics/Bitmap;LX/1ez;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 7

    iget-object v5, p0, LX/1Rz;->A03:LX/1SB;

    move-object v6, p1

    if-eqz v5, :cond_2

    new-instance v1, LX/2Cg;

    invoke-direct {v1, p0, p1}, LX/2Cg;-><init>(LX/1Rz;Ljava/lang/String;)V

    monitor-enter v5

    :try_start_0
    iget-object v4, v5, LX/1SB;->A00:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iget-object v3, v5, LX/1SB;->A01:Ljava/util/Map;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    :try_start_3
    const-string v1, "ObjectReferenceCleaner"

    const-string v0, "Exception while running cleanup op"

    invoke-static {v1, v2, v0}, LX/0Dm;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-virtual {v4}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_1
    monitor-exit v5

    :cond_2
    iget-object v5, p0, LX/1Rz;->A02:LX/1S7;

    move-object p0, p3

    move-object p3, p6

    move p2, p5

    move-object p1, p4

    invoke-interface/range {v5 .. v10}, LX/1S7;->BwB(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A06(Lcom/instagram/common/typedurl/ImageCacheKey;IFLjava/lang/String;ILcom/instagram/common/typedurl/ImageCacheKey;Ljava/lang/String;Z)LX/2Ch;
    .locals 17

    move-object/from16 v5, p0

    iget-object v1, v5, LX/1Rz;->A02:LX/1S7;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    move-object/from16 v3, p4

    invoke-interface {v1, v0, v3}, LX/1S7;->AI0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ez;

    if-eqz v2, :cond_2

    iget v6, v2, LX/1ez;->A03:I

    move/from16 v0, p2

    if-gt v6, v0, :cond_2

    iget v10, v2, LX/1ez;->A00:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v10, v0

    if-eqz v0, :cond_0

    sub-float v0, v10, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    :cond_0
    invoke-virtual {v2}, LX/1ez;->A00()Landroid/graphics/Bitmap;

    move-result-object v12

    if-eqz v12, :cond_2

    move/from16 v4, p5

    if-lez p5, :cond_1

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v1, v1, p5

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v12, v4, v1, v0}, LX/4dN;->A0B(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v12

    move-object/from16 v0, p6

    if-eqz p6, :cond_1

    new-instance v11, Ljava/lang/ref/WeakReference;

    invoke-direct {v11, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget v7, v2, LX/1ez;->A02:I

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v8

    iget v9, v2, LX/1ez;->A04:I

    new-instance v4, LX/Hlq;

    invoke-direct/range {v4 .. v11}, LX/Hlq;-><init>(LX/1Rz;IIIIFLjava/lang/ref/WeakReference;)V

    iget-object v11, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    move-object/from16 v14, p7

    move/from16 v15, p8

    move-object v10, v5

    move-object v13, v4

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, LX/1Rz;->A05(LX/1Rz;Ljava/lang/String;Landroid/graphics/Bitmap;LX/1ez;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_1
    iget v1, v2, LX/1ez;->A04:I

    new-instance v0, LX/2Ch;

    invoke-direct {v0, v12, v1}, LX/2Ch;-><init>(Landroid/graphics/Bitmap;I)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A07(Ljava/lang/String;I[BIFI[IZLjava/lang/String;Ljava/lang/String;Z)LX/2Ch;
    .locals 23

    const/4 v7, 0x1

    const/4 v6, 0x0

    :try_start_0
    move-object/from16 v8, p0

    move-object/from16 v4, p9

    iget-boolean v0, v8, LX/1Rz;->A01:Z

    const/4 v9, 0x0

    move/from16 v13, p4

    move-object/from16 v12, p3

    move/from16 v11, p2

    move/from16 v21, p11

    move-object/from16 v17, p1

    move-object/from16 v22, p10

    move/from16 v14, p5

    move/from16 v16, p8

    move/from16 v15, p6

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/1Rz;->A00:Ljava/util/concurrent/Semaphore;

    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object v10, v8, LX/1Rz;->A04:LX/1SA;

    invoke-virtual/range {v10 .. v16}, LX/1SA;->A00(I[BIFIZ)LX/2Cf;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/2Cf;->A00:Landroid/graphics/Bitmap;

    if-eqz p7, :cond_0

    aget v1, p7, v6

    aget v0, p7, v7

    invoke-static {v2, v1, v0, v6}, LX/4dN;->A0B(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_0
    iget-object v1, v3, LX/2Cf;->A01:LX/1ez;

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-object/from16 v16, v8

    invoke-static/range {v16 .. v22}, LX/1Rz;->A05(LX/1Rz;Ljava/lang/String;Landroid/graphics/Bitmap;LX/1ez;Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, v8, LX/1Rz;->A00:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    iget v0, v1, LX/1ez;->A04:I

    new-instance v1, LX/2Ch;

    invoke-direct {v1, v2, v0}, LX/2Ch;-><init>(Landroid/graphics/Bitmap;I)V

    return-object v1

    :cond_1
    iget-object v0, v8, LX/1Rz;->A00:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    return-object v9

    :cond_2
    :try_start_2
    const-class v5, LX/1Rz;

    monitor-enter v5
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v10, v8, LX/1Rz;->A04:LX/1SA;

    invoke-virtual/range {v10 .. v16}, LX/1SA;->A00(I[BIFIZ)LX/2Cf;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v2, v3, LX/2Cf;->A00:Landroid/graphics/Bitmap;

    if-eqz p7, :cond_3

    aget v1, p7, v6

    aget v0, p7, v7

    invoke-static {v2, v1, v0, v6}, LX/4dN;->A0B(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_3
    iget-object v0, v3, LX/2Cf;->A01:LX/1ez;

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v16, v8

    invoke-static/range {v16 .. v22}, LX/1Rz;->A05(LX/1Rz;Ljava/lang/String;Landroid/graphics/Bitmap;LX/1ez;Ljava/lang/String;ZLjava/lang/String;)V

    iget v0, v0, LX/1ez;->A04:I

    new-instance v1, LX/2Ch;

    invoke-direct {v1, v2, v0}, LX/2Ch;-><init>(Landroid/graphics/Bitmap;I)V

    monitor-exit v5

    return-object v1

    :cond_4
    monitor-exit v5

    return-object v9

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v3

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p9, v2, v6

    const-string v1, "InMemoryBitmapCache"

    const-string v0, "OOM decoding bitmap sourceModule:%s"

    invoke-static {v1, v3, v0, v2}, LX/0Dm;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object v1

    const-string v0, "bitmap_decode_src_module"

    invoke-interface {v1, v0, v4}, LX/0Bn;->BwF(Ljava/lang/String;Ljava/lang/String;)V

    throw v3
.end method
