.class public LX/D86;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4v3;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/4vi;

.field public final A03:Lcom/instagram/filterkit/filter/FilterGroup;

.field public final A04:Lcom/instagram/filterkit/filter/IgFilter;

.field public final A05:LX/0VA;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljavax/inject/Provider;

.field public final A09:Ljavax/inject/Provider;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Landroid/os/Handler;

.field public final A0D:LX/D5V;

.field public final A0E:LX/4v1;

.field public final A0F:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/D5V;LX/4vi;Lcom/instagram/filterkit/filter/FilterGroup;Lcom/instagram/filterkit/filter/IgFilter;Ljava/lang/Integer;IZLjavax/inject/Provider;Ljavax/inject/Provider;Ljava/util/List;LX/4v1;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/D86;->A0C:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/D86;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/D86;->A05:LX/0VA;

    iput-object p3, p0, LX/D86;->A0D:LX/D5V;

    iput-object p4, p0, LX/D86;->A02:LX/4vi;

    iput-object p5, p0, LX/D86;->A03:Lcom/instagram/filterkit/filter/FilterGroup;

    iput-object p6, p0, LX/D86;->A04:Lcom/instagram/filterkit/filter/IgFilter;

    iput-object p7, p0, LX/D86;->A0F:Ljava/lang/Integer;

    iput p8, p0, LX/D86;->A00:I

    iput-boolean p9, p0, LX/D86;->A0A:Z

    iput-object p10, p0, LX/D86;->A09:Ljavax/inject/Provider;

    iput-object p11, p0, LX/D86;->A08:Ljavax/inject/Provider;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/D86;->A06:Ljava/util/List;

    iput-object p12, p0, LX/D86;->A07:Ljava/util/List;

    iput-object p13, p0, LX/D86;->A0E:LX/4v1;

    move/from16 v0, p14

    iput-boolean v0, p0, LX/D86;->A0B:Z

    return-void
.end method

.method public static A00(LX/0VA;LX/4vp;ILandroid/graphics/Point;Z)Landroid/graphics/Point;
    .locals 7

    rem-int/lit16 v0, p2, 0xb4

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/4vq;->getWidth()I

    move-result v5

    :goto_0
    iget v0, p3, Landroid/graphics/Point;->x:I

    const/high16 v6, 0x3f000000    # 0.5f

    const/16 v4, 0x5a0

    if-ge v0, v4, :cond_0

    if-le v5, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_ensure_1440p_photo_upload"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {p0, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_1
    const-class v4, LX/CEc;

    monitor-enter v4

    goto :goto_2

    :cond_0
    iget v5, p3, Landroid/graphics/Point;->x:I

    goto :goto_1

    :cond_1
    invoke-interface {p1}, LX/4vq;->getHeight()I

    move-result v5

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {p0}, LX/CEc;->A02(LX/0VA;)I

    move-result v3

    const/16 v2, 0x140

    const/4 v1, 0x0

    if-gt v2, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string v0, "min (%s) must be less than or equal to max (%s)"

    invoke-static {v1, v0, v2, v3}, LX/0pX;->A0A(ZLjava/lang/String;II)V

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    monitor-exit v4

    iget v0, p3, Landroid/graphics/Point;->y:I

    mul-int/2addr v0, v3

    int-to-float v1, v0

    iget v0, p3, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    add-float/2addr v1, v6

    float-to-int v2, v1

    if-nez p4, :cond_3

    int-to-float v1, v3

    int-to-float v0, v2

    div-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/Cxe;->A01(FIZ)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "Output aspect ratio error: "

    const-string v0, "x"

    invoke-static {v1, v3, v0, v2}, LX/001;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static A01(LX/Clt;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "ImageRenderer "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final A02(IIII)Lcom/instagram/filterkit/filter/resize/ResizeFilter;
    .locals 4

    const/4 v3, 0x1

    if-le p1, p3, :cond_0

    const/4 v2, 0x1

    if-gt p2, p4, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v1, p0, LX/D86;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    if-eqz v2, :cond_2

    sget-object v0, LX/0OP;->A01:LX/0OP;

    iget-object v2, v0, LX/0OP;->A00:Landroid/content/SharedPreferences;

    const-string v1, "needs_lanczos_fallback"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    xor-int/2addr v2, v3

    :cond_2
    iget-object v0, p0, LX/D86;->A05:LX/0VA;

    new-instance v1, Lcom/instagram/filterkit/filter/resize/ResizeFilter;

    invoke-direct {v1, v0, v2}, Lcom/instagram/filterkit/filter/resize/ResizeFilter;-><init>(LX/0VA;Z)V

    const/16 v0, 0x10e

    invoke-virtual {v1, v0}, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->C9M(I)V

    return-object v1
.end method

.method public final A03(LX/CtM;LX/4zZ;)Ljava/lang/Double;
    .locals 10

    iget-object v1, p1, LX/CtM;->A02:LX/Clt;

    sget-object v0, LX/Clt;->A03:LX/Clt;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/D85;->A00()J

    move-result-wide v3

    const/16 v0, 0x14

    shr-long/2addr v3, v0

    long-to-int v0, v3

    int-to-long v5, v0

    iget-object v9, p0, LX/D86;->A05:LX/0VA;

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v8, "ig_android_image_upload_quality_universe"

    const/4 v7, 0x0

    const-string v0, "image_ssim_calc_ram_threshold_mb"

    invoke-static {v9, v8, v7, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v5, v3

    if-gez v0, :cond_1

    const-string v1, "high memory pressure, will not calculate ssim"

    const-string v0, "image_ssim_skip"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "image_upload_ssim_enabled"

    invoke-static {v9, v8, v7, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p1, LX/CtM;->A03:Ljava/lang/String;

    invoke-interface {p2}, LX/4vq;->getWidth()I

    move-result v5

    invoke-interface {p2}, LX/4vq;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v5, v3}, LX/DBh;->A00(II)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1, v5, v3}, LX/DBh;->A01(Ljava/nio/ByteBuffer;II)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string v0, "null bitmap"

    invoke-static {v1, v0}, LX/0pX;->A09(ZLjava/lang/Object;)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_3

    :goto_0
    const-string v0, "size mismatch"

    invoke-static {v2, v0}, LX/0pX;->A09(ZLjava/lang/Object;)V

    new-instance v0, Lcom/facebook/photos/upload/uploaders/ssim/SSIMAccelerater;

    invoke-direct {v0}, Lcom/facebook/photos/upload/uploaders/ssim/SSIMAccelerater;-><init>()V

    invoke-virtual {v0, v5, v4}, Lcom/facebook/photos/upload/uploaders/ssim/SSIMAccelerater;->calculateSSIM(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)F
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    float-to-double v1, v0

    const-string v0, "d2ad31f5-08ed-44f1-a304-f3f54b3d3189"

    invoke-static {v5, v0}, LX/1EU;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/1EU;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v3

    move-object v2, v4

    move-object v4, v5

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_1
    :try_start_2
    const-class v1, LX/D8K;

    const-string v0, "Image upload ssim calc error"

    invoke-static {v1, v0, v3}, LX/0Dm;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "image_upload_quality_error"

    invoke-static {v0, v3}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v0, "d2ad31f5-08ed-44f1-a304-f3f54b3d3189"

    invoke-static {v4, v0}, LX/1EU;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_4
    if-eqz v2, :cond_5

    const-string v0, "d2ad31f5-08ed-44f1-a304-f3f54b3d3189"

    invoke-static {v2, v0}, LX/1EU;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_5
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    return-object v2

    :catchall_1
    move-exception v1

    move-object v5, v4

    move-object v4, v2

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v5, v2

    :goto_3
    if-eqz v5, :cond_6

    const-string v0, "d2ad31f5-08ed-44f1-a304-f3f54b3d3189"

    invoke-static {v5, v0}, LX/1EU;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_6
    if-eqz v4, :cond_7

    const-string v0, "d2ad31f5-08ed-44f1-a304-f3f54b3d3189"

    invoke-static {v4, v0}, LX/1EU;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_7
    throw v1
.end method

.method public final Ahl()LX/4v1;
    .locals 1

    iget-object v0, p0, LX/D86;->A0E:LX/4v1;

    return-object v0
.end method

.method public final Bzr()V
    .locals 38

    const-string v18, "ImageRenderer"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/D86;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CtM;

    iget-object v6, v0, LX/D86;->A01:Landroid/content/Context;

    iget-object v2, v1, LX/CtM;->A02:LX/Clt;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    new-instance v17, LX/D8D;

    move-object/from16 v4, v17

    invoke-direct {v4, v6, v5}, LX/D8D;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_0
    iget v5, v4, LX/D8D;->A00:I

    iget v4, v1, LX/CtM;->A00:I

    move/from16 v37, v4

    if-ge v5, v4, :cond_42

    iget-boolean v4, v0, LX/D86;->A0A:Z

    move/from16 v19, v4

    if-eqz v4, :cond_16

    invoke-static {}, Lcom/instagram/util/creation/RenderBridge;->A00()Z

    move-result v4

    if-eqz v4, :cond_15

    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, LX/D86;->A09:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4vp;

    iget-object v4, v0, LX/D86;->A02:LX/4vi;

    invoke-interface {v4}, LX/4vi;->Adm()LX/4vk;

    move-result-object v8

    iget-object v6, v0, LX/D86;->A04:Lcom/instagram/filterkit/filter/IgFilter;

    const-string v24, "x"

    const/4 v11, 0x0

    if-eqz v6, :cond_1

    move-object v4, v6

    check-cast v4, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-virtual {v4}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0E()Landroid/graphics/Point;

    move-result-object v5

    iget v10, v5, Landroid/graphics/Point;->x:I

    iget v9, v5, Landroid/graphics/Point;->y:I

    const-class v4, LX/CEc;

    monitor-enter v4

    monitor-exit v4

    const/16 v4, 0x140

    if-ge v10, v4, :cond_4

    int-to-float v4, v4

    int-to-float v10, v10

    div-float/2addr v4, v10

    int-to-float v9, v9

    mul-float/2addr v9, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v9, v4

    float-to-int v9, v9

    const/16 v10, 0x140

    goto :goto_3

    :cond_1
    iget-object v4, v0, LX/D86;->A08:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4vq;

    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/4vq;->getWidth()I

    move-result v10

    invoke-interface {v4}, LX/4vq;->getHeight()I

    move-result v9

    :goto_1
    const-string v5, "No crop render "

    move-object/from16 v4, v24

    invoke-static {v5, v10, v4, v9}, LX/001;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, v17

    invoke-virtual {v4, v5}, LX/D8D;->A02(Ljava/lang/String;)V

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v10, v9}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_2

    :cond_2
    iget v4, v0, LX/D86;->A00:I

    rem-int/lit16 v4, v4, 0xb4

    if-nez v4, :cond_3

    invoke-interface {v7}, LX/4vq;->getWidth()I

    move-result v10

    invoke-interface {v7}, LX/4vq;->getHeight()I

    move-result v9

    goto :goto_1

    :cond_3
    invoke-interface {v7}, LX/4vq;->getHeight()I

    move-result v10

    invoke-interface {v7}, LX/4vq;->getWidth()I

    move-result v9

    goto :goto_1

    :goto_2
    move-object v13, v7

    goto :goto_4

    :cond_4
    :goto_3
    const-string v4, "CropFilter "

    move-object/from16 v14, v24

    invoke-static {v4, v10, v14, v9}, LX/001;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v12, v17

    invoke-virtual {v12, v4}, LX/D8D;->A02(Ljava/lang/String;)V

    invoke-interface {v8, v10, v9}, LX/4vk;->B6H(II)LX/4zZ;

    move-result-object v13

    invoke-interface {v6, v8, v7, v13}, Lcom/instagram/filterkit/filter/IgFilter;->Bzv(LX/4vk;LX/4vp;LX/4w6;)V

    invoke-interface {v8, v7, v11}, LX/4vk;->BxH(LX/4vq;LX/4xx;)V

    :goto_4
    sget-object v4, LX/Clt;->A03:LX/Clt;

    if-ne v2, v4, :cond_a

    iget v4, v5, Landroid/graphics/Point;->x:I

    int-to-float v6, v4

    iget v4, v5, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    div-float/2addr v6, v4

    const v4, 0x3f4ccccd    # 0.8f

    div-float/2addr v6, v4

    float-to-int v10, v6

    iget-object v4, v0, LX/D86;->A05:LX/0VA;

    invoke-static {v4}, LX/CEc;->A02(LX/0VA;)I

    move-result v4

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    sget-object v14, LX/002;->A00:Ljava/lang/Integer;

    iget v6, v5, Landroid/graphics/Point;->x:I

    int-to-float v12, v6

    iget v6, v5, Landroid/graphics/Point;->y:I

    int-to-float v9, v6

    mul-int v6, v10, v4

    int-to-float v6, v6

    int-to-float v4, v4

    invoke-static {v14, v12, v9, v6, v4}, LX/4pU;->A00(Ljava/lang/Integer;FFFF)F

    move-result v14

    mul-float/2addr v12, v14

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    mul-float/2addr v9, v14

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    sub-float/2addr v6, v12

    const/high16 v14, 0x3f000000    # 0.5f

    mul-float/2addr v6, v14

    float-to-int v6, v6

    sub-float/2addr v4, v9

    mul-float/2addr v4, v14

    float-to-int v4, v4

    int-to-float v6, v6

    int-to-float v4, v4

    add-float/2addr v12, v6

    add-float/2addr v9, v4

    invoke-virtual {v7, v6, v4, v12, v9}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v6

    int-to-float v4, v10

    div-float/2addr v6, v4

    float-to-int v9, v6

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v14, v4

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v12, v4

    iget v15, v0, LX/D86;->A00:I

    rem-int/lit16 v7, v15, 0xb4

    if-nez v7, :cond_5

    move v4, v12

    move v12, v14

    move v14, v4

    :cond_5
    iget-boolean v4, v1, LX/CtM;->A04:Z

    if-nez v4, :cond_6

    int-to-float v6, v12

    int-to-float v4, v14

    div-float/2addr v6, v4

    move/from16 v4, v19

    invoke-static {v6, v15, v4}, LX/Cxe;->A01(FIZ)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v5, "Target aspect ratio error: "

    move-object/from16 v4, v24

    invoke-static {v5, v12, v4, v14}, LX/001;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_6
    invoke-interface {v13}, LX/4vq;->getWidth()I

    move-result v4

    if-ne v4, v12, :cond_7

    invoke-interface {v13}, LX/4vq;->getHeight()I

    move-result v4

    if-eq v4, v14, :cond_8

    :cond_7
    invoke-interface {v8, v12, v14}, LX/4vk;->B6H(II)LX/4zZ;

    move-result-object v15

    invoke-interface {v13}, LX/4vq;->getWidth()I

    move-result v6

    invoke-interface {v13}, LX/4vq;->getHeight()I

    move-result v4

    invoke-virtual {v0, v6, v4, v12, v14}, LX/D86;->A02(IIII)Lcom/instagram/filterkit/filter/resize/ResizeFilter;

    move-result-object v4

    invoke-virtual {v4, v8, v13, v15}, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->Bzv(LX/4vk;LX/4vp;LX/4w6;)V

    invoke-interface {v8, v13, v11}, LX/4vk;->BxH(LX/4vq;LX/4xx;)V

    move-object v13, v15

    :cond_8
    if-nez v7, :cond_9

    invoke-interface {v13}, LX/4vq;->getWidth()I

    move-result v4

    invoke-interface {v13}, LX/4vq;->getHeight()I

    move-result v7

    goto :goto_6

    :cond_9
    invoke-interface {v13}, LX/4vq;->getHeight()I

    move-result v4

    invoke-interface {v13}, LX/4vq;->getWidth()I

    move-result v7

    goto :goto_6

    :cond_a
    if-eqz v6, :cond_b

    invoke-interface {v13}, LX/4vq;->getWidth()I

    move-result v9

    invoke-interface {v13}, LX/4vq;->getHeight()I

    move-result v7

    goto :goto_5

    :cond_b
    iget v9, v5, Landroid/graphics/Point;->x:I

    iget v7, v5, Landroid/graphics/Point;->y:I

    :goto_5
    move v4, v9

    const/4 v10, 0x1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/D8I; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :goto_6
    :try_start_1
    invoke-interface {v8, v4, v7}, LX/4vk;->B6H(II)LX/4zZ;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v4, v0, LX/D86;->A03:Lcom/instagram/filterkit/filter/FilterGroup;

    invoke-interface {v4, v8, v13, v6}, Lcom/instagram/filterkit/filter/FilterGroup;->Bzv(LX/4vk;LX/4vp;LX/4w6;)V

    invoke-interface {v8, v13, v11}, LX/4vk;->BxH(LX/4vq;LX/4xx;)V

    const v12, 0x8d40
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v6}, LX/4w6;->ASk()I

    move-result v4

    invoke-static {v12, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-interface {v6}, LX/4vq;->getWidth()I

    move-result v12

    invoke-interface {v6}, LX/4vq;->getHeight()I

    move-result v4

    invoke-static {v12, v4}, Lcom/instagram/util/creation/RenderBridge;->readRenderResult(II)I

    move-result v23

    const/4 v12, -0x1

    move/from16 v4, v23

    if-eq v4, v12, :cond_12

    sget-object v4, LX/Clt;->A02:LX/Clt;

    if-ne v2, v4, :cond_d
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v4, v0, LX/D86;->A05:LX/0VA;

    invoke-static {v4}, LX/CEc;->A01(LX/0VA;)I

    move-result v9

    iget-object v4, v1, LX/CtM;->A03:Ljava/lang/String;

    if-eqz v4, :cond_c

    iget-object v10, v0, LX/D86;->A06:Ljava/util/List;

    move/from16 v4, v23

    new-instance v7, LX/D8H;

    invoke-direct {v7, v4, v1, v9}, LX/D8H;-><init>(ILX/CtM;I)V

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, LX/4vq;->getWidth()I

    move-result v10

    invoke-interface {v6}, LX/4vq;->getHeight()I

    move-result v7

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v10, v7}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1, v6}, LX/D86;->A03(LX/CtM;LX/4zZ;)Ljava/lang/Double;

    move-result-object v33

    sget-object v32, LX/002;->A00:Ljava/lang/Integer;

    new-instance v7, LX/Cbl;

    move-object/from16 v26, v7

    move-object/from16 v27, v1

    move/from16 v28, v9

    move-object/from16 v29, v5

    move-object/from16 v30, v4

    move-object/from16 v31, v11

    invoke-direct/range {v26 .. v33}, LX/Cbl;-><init>(LX/CtM;ILandroid/graphics/Point;Landroid/graphics/Point;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;)V

    move-object/from16 v4, v25

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_c
    const-string v5, "Null renderConfig.path for GALLERY render"

    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v5

    goto/16 :goto_a

    :cond_d
    :try_start_5
    iget-object v4, v0, LX/D86;->A05:LX/0VA;

    invoke-static {v4, v9}, LX/CEc;->A03(LX/0VA;I)I

    move-result v30

    invoke-static/range {v23 .. v23}, Lcom/instagram/util/creation/RenderBridge;->mirrorImage(I)I

    iget v4, v5, Landroid/graphics/Point;->x:I

    div-int/2addr v4, v10

    iget v5, v5, Landroid/graphics/Point;->y:I

    new-instance v22, Landroid/graphics/Point;

    move-object/from16 v11, v22

    invoke-direct {v11, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v10, :cond_11

    iget-object v15, v1, LX/CtM;->A03:Ljava/lang/String;

    const-string v14, ".jpg"

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "_%d.jpg"

    const/16 v20, 0x1

    move/from16 v4, v20

    new-array v4, v4, [Ljava/lang/Object;

    add-int/lit8 v21, v12, 0x1

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/4 v5, 0x0

    aput-object v19, v4, v5

    invoke-static {v13, v11, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v14, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v33

    iget-object v13, v1, LX/CtM;->A01:LX/CtK;

    iget-boolean v11, v1, LX/CtM;->A04:Z

    new-instance v4, LX/CtM;

    move-object/from16 v31, v4

    move-object/from16 v32, v2

    move-object/from16 v34, v13

    move/from16 v35, v37

    move/from16 v36, v11

    invoke-direct/range {v31 .. v36}, LX/CtM;-><init>(LX/Clt;Ljava/lang/String;LX/CtK;IZ)V

    iget-boolean v11, v4, LX/CtM;->A04:Z

    if-nez v11, :cond_e

    int-to-float v14, v9

    invoke-interface {v6}, LX/4vq;->getHeight()I

    move-result v13

    int-to-float v11, v13

    div-float/2addr v14, v11

    iget v11, v0, LX/D86;->A00:I

    invoke-static {v14, v11, v5}, LX/Cxe;->A01(FIZ)Z

    move-result v11

    if-nez v11, :cond_e

    const-string v7, "Output aspect ratio error: "

    invoke-interface {v6}, LX/4vq;->getWidth()I

    move-result v5

    move-object/from16 v4, v24

    invoke-static {v7, v5, v4, v13}, LX/001;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_e
    add-int/lit8 v11, v10, -0x1

    if-ge v12, v11, :cond_f

    iget-object v14, v4, LX/CtM;->A03:Ljava/lang/String;

    mul-int/2addr v12, v9

    mul-int v11, v21, v9

    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13, v12, v5, v11, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v15, v13, Landroid/graphics/Rect;->left:I

    iget v12, v13, Landroid/graphics/Rect;->top:I

    iget v11, v13, Landroid/graphics/Rect;->right:I

    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    move/from16 v26, v23

    move-object/from16 v27, v14

    move/from16 v28, v20

    move/from16 v29, v20

    move/from16 v31, v5

    move/from16 v32, v15

    move/from16 v33, v12

    move/from16 v34, v11

    move/from16 v35, v13

    invoke-static/range {v26 .. v35}, Lcom/instagram/util/creation/RenderBridge;->saveAndKeepCachedImageCropped(ILjava/lang/String;ZZIZIIII)J

    move-result-wide v19

    goto :goto_8

    :cond_f
    iget-object v14, v4, LX/CtM;->A03:Ljava/lang/String;

    mul-int/2addr v12, v9

    mul-int v11, v21, v9

    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13, v12, v5, v11, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v15, v13, Landroid/graphics/Rect;->left:I

    iget v12, v13, Landroid/graphics/Rect;->top:I

    iget v11, v13, Landroid/graphics/Rect;->right:I

    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    move/from16 v26, v23

    move-object/from16 v27, v14

    move/from16 v28, v20

    move/from16 v29, v20

    move/from16 v31, v5

    move/from16 v32, v15

    move/from16 v33, v12

    move/from16 v34, v11

    move/from16 v35, v13

    invoke-static/range {v26 .. v35}, Lcom/instagram/util/creation/RenderBridge;->saveAndClearCachedImageCropped(ILjava/lang/String;ZZIZIIII)J

    move-result-wide v19

    :goto_8
    invoke-static {v14}, LX/0Rz;->A02(Ljava/lang/String;)J

    const-wide/16 v11, -0x1

    cmp-long v5, v19, v11

    if-eqz v5, :cond_10

    invoke-interface {v6}, LX/4vq;->getHeight()I

    move-result v5

    new-instance v11, Landroid/graphics/Point;

    invoke-direct {v11, v9, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1, v6}, LX/D86;->A03(LX/CtM;LX/4zZ;)Ljava/lang/Double;

    move-result-object v35

    const/16 v33, 0x0

    sget-object v34, LX/002;->A00:Ljava/lang/Integer;

    new-instance v5, LX/Cbl;

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    move-object/from16 v31, v22

    move-object/from16 v32, v11

    invoke-direct/range {v28 .. v35}, LX/Cbl;-><init>(LX/CtM;ILandroid/graphics/Point;Landroid/graphics/Point;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;)V

    move-object/from16 v4, v25

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v12, v21

    goto/16 :goto_7

    :cond_10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failure writing "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, LX/CtM;->A02:LX/Clt;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " image to file"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_11
    :goto_9
    :try_start_6
    const/4 v4, 0x0

    invoke-interface {v8, v6, v4}, LX/4vk;->BxH(LX/4vq;LX/4xx;)V

    move-object/from16 v4, v25

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_21
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch LX/D8I; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :cond_12
    :try_start_7
    const-string v5, "RenderBridge.readRenderResult failure"

    new-instance v4, LX/D8I;

    invoke-direct {v4, v5}, LX/D8I;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_1
    move-exception v5

    move-object v11, v13

    goto :goto_a

    :catchall_2
    move-exception v5

    move-object v11, v13

    const/4 v6, 0x0

    goto :goto_a

    :catchall_3
    move-exception v5

    const/4 v11, 0x0

    :goto_a
    const/4 v4, 0x0

    if-eqz v11, :cond_13

    :try_start_8
    invoke-interface {v8, v11, v4}, LX/4vk;->BxH(LX/4vq;LX/4xx;)V

    :cond_13
    if-eqz v6, :cond_14

    invoke-interface {v8, v6, v4}, LX/4vk;->BxH(LX/4vq;LX/4xx;)V

    :cond_14
    throw v5

    :cond_15
    const-string v5, "Render bridge not loaded."

    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_16
    instance-of v4, v0, LX/D87;

    if-nez v4, :cond_35

    invoke-static {}, Lcom/instagram/util/creation/RenderBridge;->A00()Z

    move-result v4

    if-eqz v4, :cond_34

    iget-object v4, v0, LX/D86;->A09:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4vp;

    iget-object v4, v0, LX/D86;->A02:LX/4vi;

    invoke-interface {v4}, LX/4vi;->Adm()LX/4vk;

    move-result-object v8

    iget-object v4, v0, LX/D86;->A03:Lcom/instagram/filterkit/filter/FilterGroup;

    move-object/from16 v29, v4

    const/4 v11, 0x1

    invoke-interface {v4, v11}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v4

    if-eqz v4, :cond_17

    move-object/from16 v4, v29

    invoke-interface {v4, v11}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v7

    check-cast v7, Lcom/instagram/filterkit/filter/AIBrightnessFilter;

    iget v4, v7, Lcom/instagram/filterkit/filter/AIBrightnessFilter;->A00:I

    if-lez v4, :cond_17

    invoke-interface {v5}, LX/4vq;->getWidth()I

    move-result v6

    invoke-interface {v5}, LX/4vq;->getHeight()I

    move-result v4

    invoke-interface {v8, v6, v4}, LX/4vk;->B6H(II)LX/4zZ;

    move-result-object v4

    invoke-virtual {v7, v8, v5, v4}, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->Bzv(LX/4vk;LX/4vp;LX/4w6;)V

    move-object v5, v4

    :cond_17
    iget-object v12, v0, LX/D86;->A04:Lcom/instagram/filterkit/filter/IgFilter;

    const-string v9, "x"

    const/4 v7, 0x0

    if-eqz v12, :cond_18

    move-object v4, v12

    check-cast v4, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-virtual {v4}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0E()Landroid/graphics/Point;

    move-result-object v6

    iget v14, v6, Landroid/graphics/Point;->x:I

    iget v13, v6, Landroid/graphics/Point;->y:I

    const-class v4, LX/CEc;

    monitor-enter v4

    monitor-exit v4

    const/16 v4, 0x140

    if-ge v14, v4, :cond_1b

    int-to-float v10, v4

    int-to-float v4, v14

    div-float/2addr v10, v4

    int-to-float v4, v13

    mul-float/2addr v4, v10

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v4, v10

    float-to-int v13, v4

    const/16 v14, 0x140

    goto :goto_d

    :cond_18
    iget-object v4, v0, LX/D86;->A08:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4vq;

    if-eqz v4, :cond_19

    invoke-interface {v4}, LX/4vq;->getWidth()I

    move-result v13

    invoke-interface {v4}, LX/4vq;->getHeight()I

    move-result v10

    :goto_b
    const-string v4, "No crop render "

    invoke-static {v4, v13, v9, v10}, LX/001;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v4, v17

    invoke-virtual {v4, v6}, LX/D8D;->A02(Ljava/lang/String;)V

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v13, v10}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_c

    :cond_19
    iget v4, v0, LX/D86;->A00:I

    rem-int/lit16 v4, v4, 0xb4

    if-nez v4, :cond_1a

    invoke-interface {v5}, LX/4vq;->getWidth()I

    move-result v13

    invoke-interface {v5}, LX/4vq;->getHeight()I

    move-result v10

    goto :goto_b

    :cond_1a
    invoke-interface {v5}, LX/4vq;->getHeight()I

    move-result v13

    invoke-interface {v5}, LX/4vq;->getWidth()I

    move-result v10

    goto :goto_b

    :goto_c
    move-object v10, v5

    goto :goto_e

    :cond_1b
    :goto_d
    const-string v4, "CropFilter "

    invoke-static {v4, v14, v9, v13}, LX/001;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v4, v17

    invoke-virtual {v4, v10}, LX/D8D;->A02(Ljava/lang/String;)V

    invoke-interface {v8, v14, v13}, LX/4vk;->B6H(II)LX/4zZ;

    move-result-object v10

    invoke-interface {v12, v8, v5, v10}, Lcom/instagram/filterkit/filter/IgFilter;->Bzv(LX/4vk;LX/4vp;LX/4w6;)V

    invoke-interface {v8, v5, v7}, LX/4vk;->BxH(LX/4vq;LX/4xx;)V

    :goto_e
    iget-boolean v4, v0, LX/D86;->A0B:Z

    if-eqz v4, :cond_25

    sget-object v4, LX/Clt;->A03:LX/Clt;

    if-ne v2, v4, :cond_25

    iget-object v4, v0, LX/D86;->A05:LX/0VA;

    move-object/from16 v24, v4

    iget v13, v0, LX/D86;->A00:I

    iget-boolean v5, v1, LX/CtM;->A04:Z

    invoke-static {v4, v10, v13, v6, v5}, LX/D86;->A00(LX/0VA;LX/4vp;ILandroid/graphics/Point;Z)Landroid/graphics/Point;

    move-result-object v4

    iget v12, v4, Landroid/graphics/Point;->x:I

    iget v11, v4, Landroid/graphics/Point;->y:I

    invoke-interface {v10}, LX/4vq;->getWidth()I

    move-result v23

    invoke-interface {v10}, LX/4vq;->getHeight()I

    move-result v22

    move-object/from16 v4, v29

    invoke-interface {v4}, Lcom/instagram/filterkit/filter/FilterGroup;->ARg()Ljava/lang/Integer;

    move-result-object v5

    sget-object v4, LX/002;->A01:Ljava/lang/Integer;

    const/4 v14, 0x0

    if-ne v5, v4, :cond_1c

    const/4 v14, 0x1

    :cond_1c
    const/16 v21, 0x1

    const/16 v20, 0x0

    if-eqz v14, :cond_1d

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const-string v5, "ig_camera_filter_kit_resize_algorithm"

    const-string v4, "is_output_size_flipped_fix_enabled"

    move-object/from16 v25, v5

    move/from16 v26, v21

    move-object/from16 v27, v4

    move-object/from16 v28, v14

    invoke-static/range {v24 .. v28}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_f

    :cond_1d
    rem-int/lit16 v4, v13, 0xb4

    if-eqz v4, :cond_20

    goto :goto_11

    :goto_f
    const/4 v13, 0x0

    move/from16 v5, v23

    move/from16 v4, v22

    if-ge v5, v4, :cond_1e

    const/4 v13, 0x1

    :cond_1e
    const/4 v4, 0x0

    if-ge v12, v11, :cond_1f

    const/4 v4, 0x1

    :cond_1f
    if-ne v13, v4, :cond_21

    :cond_20
    int-to-float v13, v12

    int-to-float v5, v11

    :goto_10
    move/from16 v4, v23

    int-to-float v14, v4

    move/from16 v4, v22

    int-to-float v15, v4

    div-float v19, v14, v15

    div-float v4, v13, v5

    cmpl-float v4, v19, v4

    if-eqz v4, :cond_23

    cmpl-float v4, v14, v13

    if-ltz v4, :cond_23

    cmpl-float v4, v15, v5

    if-ltz v4, :cond_23

    goto :goto_12

    :cond_21
    :goto_11
    int-to-float v13, v11

    int-to-float v5, v12

    goto :goto_10

    :goto_12
    move-object/from16 v4, v24

    invoke-static {v4}, LX/COC;->A00(LX/0VA;)Z

    move-result v4

    if-eqz v4, :cond_23

    div-float v13, v14, v13

    div-float v4, v15, v5

    invoke-static {v13, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float v13, v14, v4

    div-float v5, v15, v4

    float-to-int v4, v13

    int-to-float v4, v4

    cmpl-float v4, v13, v4

    if-nez v4, :cond_22

    float-to-int v4, v5

    int-to-float v4, v4

    cmpl-float v4, v5, v4

    if-eqz v4, :cond_23

    :cond_22
    const/4 v4, 0x6

    new-array v14, v4, [Ljava/lang/Object;

    move/from16 v4, v23

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v20

    move/from16 v4, v22

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v21

    const/4 v15, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v15

    const/4 v15, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v15

    const/4 v15, 0x4

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v14, v15

    const/4 v15, 0x5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v14, v15

    const-string v4, "Resize input and output have different aspect ratios: input=%dx%d output=%dx%d resizeOutput=%fx%f "

    invoke-static {v4, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v4, "ImageRenderer_resize"

    invoke-static {v4, v14}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    float-to-int v13, v13

    float-to-int v5, v5

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    iget v13, v4, Landroid/graphics/Point;->x:I

    iget v5, v4, Landroid/graphics/Point;->y:I

    invoke-interface {v10}, LX/4vq;->getWidth()I

    move-result v14

    if-ne v14, v13, :cond_24

    invoke-interface {v10}, LX/4vq;->getHeight()I

    move-result v4

    if-eq v4, v5, :cond_2a

    :cond_24
    invoke-interface {v10}, LX/4vq;->getHeight()I

    move-result v4

    invoke-virtual {v0, v14, v4, v13, v5}, LX/D86;->A02(IIII)Lcom/instagram/filterkit/filter/resize/ResizeFilter;

    move-result-object v4

    invoke-interface {v8, v13, v5}, LX/4vk;->B6H(II)LX/4zZ;

    move-result-object v5

    invoke-virtual {v4, v8, v10, v5}, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->Bzv(LX/4vk;LX/4vp;LX/4w6;)V

    invoke-interface {v8, v10, v7}, LX/4vk;->BxH(LX/4vq;LX/4xx;)V

    move-object v10, v5

    goto :goto_14

    :cond_25
    if-eqz v12, :cond_26

    invoke-interface {v10}, LX/4vq;->getWidth()I

    move-result v12

    invoke-interface {v10}, LX/4vq;->getHeight()I

    move-result v11

    goto :goto_14

    :cond_26
    iget-object v13, v0, LX/D86;->A05:LX/0VA;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string v5, "ig_android_camera_increase_saved_photo_resolution"

    const-string v4, "enabled"

    invoke-static {v13, v5, v11, v4, v12}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_29

    iget v13, v6, Landroid/graphics/Point;->x:I

    int-to-float v12, v13

    iget v5, v6, Landroid/graphics/Point;->y:I

    int-to-float v4, v5

    div-float/2addr v12, v4

    iget v4, v0, LX/D86;->A00:I

    rem-int/lit16 v4, v4, 0xb4

    if-nez v4, :cond_27

    invoke-interface {v10}, LX/4vq;->getHeight()I

    move-result v11

    int-to-float v4, v11

    mul-float/2addr v4, v12

    float-to-int v12, v4

    goto :goto_13

    :cond_27
    invoke-interface {v10}, LX/4vq;->getWidth()I

    move-result v11

    int-to-float v4, v11

    mul-float/2addr v4, v12

    float-to-int v12, v4

    :goto_13
    if-lt v12, v13, :cond_28

    if-ge v11, v5, :cond_2a

    :cond_28
    move v12, v13

    move v11, v5

    goto :goto_14

    :cond_29
    iget v12, v6, Landroid/graphics/Point;->x:I

    iget v11, v6, Landroid/graphics/Point;->y:I

    :cond_2a
    :goto_14
    invoke-interface/range {v29 .. v29}, Lcom/instagram/filterkit/filter/FilterGroup;->ARg()Ljava/lang/Integer;

    move-result-object v5

    sget-object v4, LX/002;->A01:Ljava/lang/Integer;

    if-ne v5, v4, :cond_2b

    iget-object v4, v0, LX/D86;->A05:LX/0VA;

    invoke-static {v4}, LX/COC;->A00(LX/0VA;)Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface/range {v29 .. v29}, Lcom/instagram/filterkit/filter/FilterGroup;->C8u()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch LX/D8I; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :cond_2b
    :try_start_9
    invoke-interface {v8, v12, v11}, LX/4vk;->B6H(II)LX/4zZ;

    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    move-object/from16 v4, v29

    invoke-interface {v4, v8, v10, v5}, Lcom/instagram/filterkit/filter/FilterGroup;->Bzv(LX/4vk;LX/4vp;LX/4w6;)V

    invoke-interface {v8, v10, v7}, LX/4vk;->BxH(LX/4vq;LX/4xx;)V

    const v10, 0x8d40
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-interface {v5}, LX/4w6;->ASk()I

    move-result v4

    invoke-static {v10, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-interface {v5}, LX/4vq;->getWidth()I

    move-result v10

    invoke-interface {v5}, LX/4vq;->getHeight()I

    move-result v4

    invoke-static {v10, v4}, Lcom/instagram/util/creation/RenderBridge;->readRenderResult(II)I

    move-result v12

    const/4 v4, -0x1

    if-eq v12, v4, :cond_31

    sget-object v4, LX/Clt;->A02:LX/Clt;

    if-ne v2, v4, :cond_2d

    iget-object v11, v0, LX/D86;->A05:LX/0VA;

    invoke-static {v11}, LX/CEc;->A01(LX/0VA;)I

    move-result v10

    iget-object v4, v1, LX/CtM;->A03:Ljava/lang/String;

    if-eqz v4, :cond_2c

    iget-object v9, v0, LX/D86;->A06:Ljava/util/List;

    new-instance v4, LX/D8H;

    invoke-direct {v4, v12, v1, v10}, LX/D8H;-><init>(ILX/CtM;I)V

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v24, v7

    goto :goto_15

    :cond_2c
    const-string v6, "Null renderConfig.path for GALLERY render"

    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2d
    iget-boolean v4, v1, LX/CtM;->A04:Z

    if-nez v4, :cond_2e

    invoke-interface {v5}, LX/4vq;->getWidth()I

    move-result v13

    int-to-float v11, v13

    invoke-interface {v5}, LX/4vq;->getHeight()I

    move-result v10

    int-to-float v4, v10

    div-float/2addr v11, v4

    const/4 v4, 0x0

    invoke-static {v11, v4, v4}, LX/Cxe;->A01(FIZ)Z

    move-result v4

    if-nez v4, :cond_2e

    const-string v4, "Output aspect ratio error: "

    invoke-static {v4, v13, v9, v10}, LX/001;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2e
    iget-object v11, v0, LX/D86;->A05:LX/0VA;

    invoke-interface {v5}, LX/4vq;->getWidth()I

    move-result v4

    invoke-static {v11, v4}, LX/CEc;->A03(LX/0VA;I)I

    move-result v10

    const/16 v4, 0x100

    new-array v9, v4, [I

    invoke-static {v12, v9}, Lcom/instagram/util/creation/RenderBridge;->mirrorAndComputeHistogram(I[I)I

    move-result v4

    invoke-static {v9, v4, v1}, LX/CtL;->A00([IILX/CtM;)Ljava/lang/String;

    move-result-object v24

    iget-object v4, v1, LX/CtM;->A03:Ljava/lang/String;

    const/16 v27, 0x1

    const/16 v30, 0x0

    move/from16 v25, v12

    move-object/from16 v26, v4

    move/from16 v28, v27

    move/from16 v29, v10

    invoke-static/range {v25 .. v30}, Lcom/instagram/util/creation/RenderBridge;->saveAndClearCachedImageFull(ILjava/lang/String;ZZIZ)J

    move-result-wide v14

    invoke-static {v4}, LX/0Rz;->A02(Ljava/lang/String;)J

    const-wide/16 v12, -0x1

    cmp-long v4, v14, v12

    if-nez v4, :cond_2f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failure writing "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " image to file"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2f
    :goto_15
    const-string v12, "Rendered %s quality %s %dx%d to %dx%d, %s, %s"

    const/16 v4, 0x8

    new-array v9, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v9, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v4, 0x1

    aput-object v13, v9, v4

    const/4 v13, 0x2

    iget v4, v6, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v13

    const/4 v13, 0x3

    iget v4, v6, Landroid/graphics/Point;->y:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v13

    const/4 v13, 0x4

    invoke-interface {v5}, LX/4vq;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v13

    const/4 v13, 0x5

    invoke-interface {v5}, LX/4vq;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v13

    const/4 v13, 0x6

    invoke-static {v11}, LX/CEc;->A04(LX/0VA;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v13

    const/4 v11, 0x7

    if-eqz v24, :cond_30

    move-object/from16 v4, v24

    goto :goto_16

    :cond_30
    const-string v4, "<no histogram>"

    :goto_16
    aput-object v4, v9, v11

    move-object/from16 v4, v18

    invoke-static {v4, v12, v9}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v5}, LX/4vq;->getWidth()I

    move-result v11

    invoke-interface {v5}, LX/4vq;->getHeight()I

    move-result v9

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v11, v9}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1, v5}, LX/D86;->A03(LX/CtM;LX/4zZ;)Ljava/lang/Double;

    move-result-object v26

    sget-object v25, LX/002;->A00:Ljava/lang/Integer;

    new-instance v9, LX/Cbl;

    move-object/from16 v19, v9

    move-object/from16 v20, v1

    move/from16 v21, v10

    move-object/from16 v22, v6

    move-object/from16 v23, v4

    invoke-direct/range {v19 .. v26}, LX/Cbl;-><init>(LX/CtM;ILandroid/graphics/Point;Landroid/graphics/Point;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;)V

    goto/16 :goto_1e

    :cond_31
    const-string v6, "RenderBridge.readRenderResult failure"

    new-instance v4, LX/D8I;

    invoke-direct {v4, v6}, LX/D8I;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_4
    move-exception v4

    goto :goto_17

    :catchall_5
    move-exception v4

    move-object v5, v7

    :goto_17
    if-eqz v10, :cond_32

    :try_start_c
    invoke-interface {v8, v10, v7}, LX/4vk;->BxH(LX/4vq;LX/4xx;)V

    goto :goto_18
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catch LX/D8I; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_6
    move-exception v4

    :cond_32
    :goto_18
    if-eqz v5, :cond_33

    :try_start_d
    invoke-interface {v8, v5, v7}, LX/4vk;->BxH(LX/4vq;LX/4xx;)V

    :cond_33
    throw v4

    :cond_34
    const-string v5, "Render bridge not loaded."

    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_35
    iget-object v4, v0, LX/D86;->A09:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4vp;

    iget-object v4, v0, LX/D86;->A08:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/D8G;

    iget-object v4, v0, LX/D86;->A04:Lcom/instagram/filterkit/filter/IgFilter;

    const/16 v24, 0x0

    if-eqz v4, :cond_36

    check-cast v4, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-virtual {v4}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0E()Landroid/graphics/Point;

    move-result-object v13

    iget v12, v13, Landroid/graphics/Point;->x:I

    iget v11, v13, Landroid/graphics/Point;->y:I

    :goto_19
    new-instance v10, LX/D8J;

    invoke-direct {v10, v12, v11}, LX/D8J;-><init>(II)V

    iget-boolean v4, v0, LX/D86;->A0B:Z

    if-eqz v4, :cond_3b

    sget-object v4, LX/Clt;->A03:LX/Clt;

    if-ne v2, v4, :cond_3b

    goto :goto_1b

    :cond_36
    if-eqz v5, :cond_37

    invoke-virtual {v5}, LX/D8G;->AdP()I

    move-result v12

    invoke-virtual {v5}, LX/D8G;->AdM()I

    move-result v11

    goto :goto_1a

    :cond_37
    iget v4, v0, LX/D86;->A00:I

    rem-int/lit16 v4, v4, 0xb4

    if-nez v4, :cond_38

    invoke-interface {v9}, LX/4vq;->getWidth()I

    move-result v12

    invoke-interface {v9}, LX/4vq;->getHeight()I

    move-result v11

    goto :goto_1a

    :cond_38
    invoke-interface {v9}, LX/4vq;->getHeight()I

    move-result v12

    invoke-interface {v9}, LX/4vq;->getWidth()I

    move-result v11

    :goto_1a
    move-object/from16 v13, v24

    goto :goto_19

    :goto_1b
    if-eqz v13, :cond_3b

    iget-object v8, v0, LX/D86;->A05:LX/0VA;

    sget-object v5, LX/002;->A00:Ljava/lang/Integer;

    const-string v4, "userSession"

    invoke-static {v8, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "fuConfig"

    invoke-static {v5, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LX/4vg;->A02:[I

    const/4 v4, 0x0

    aget v4, v5, v4

    const/4 v7, 0x1

    if-eq v4, v7, :cond_39

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3a

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3a

    new-instance v4, LX/3Cl;

    invoke-direct {v4}, LX/3Cl;-><init>()V

    throw v4

    :cond_39
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v5, "ig_android_filter_unification_launcher"

    const-string v4, "no_photo_upload_resize"

    invoke-static {v8, v5, v7, v4, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    const-string v4, "L.ig_android_filter_unif\u2026getAndExpose(userSession)"

    invoke-static {v5, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_3b

    :cond_3a
    iget v5, v0, LX/D86;->A00:I

    iget-boolean v4, v1, LX/CtM;->A04:Z

    invoke-static {v8, v10, v5, v13, v4}, LX/D86;->A00(LX/0VA;LX/4vp;ILandroid/graphics/Point;Z)Landroid/graphics/Point;

    move-result-object v4

    iget v12, v4, Landroid/graphics/Point;->x:I

    iget v11, v4, Landroid/graphics/Point;->y:I

    :cond_3b
    iget-object v4, v0, LX/D86;->A02:LX/4vi;

    invoke-interface {v4}, LX/4vi;->Adm()LX/4vk;

    move-result-object v7

    invoke-interface {v7}, LX/4vk;->AkU()Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    move-result-object v5

    iget-object v6, v0, LX/D86;->A03:Lcom/instagram/filterkit/filter/FilterGroup;

    move-object v4, v6

    check-cast v4, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;

    iput-object v5, v4, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A00:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    const/4 v13, 0x0

    new-instance v4, LX/D8G;

    invoke-direct {v4, v12, v11, v13}, LX/D8G;-><init>(IIZ)V

    invoke-interface {v6, v7, v9, v4}, Lcom/instagram/filterkit/filter/FilterGroup;->Bzv(LX/4vk;LX/4vp;LX/4w6;)V

    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10, v12, v11}, Landroid/graphics/Point;-><init>(II)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catch LX/D8I; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :try_start_e
    invoke-static {v12, v11}, Lcom/instagram/util/creation/RenderBridge;->readRenderResult(II)I

    move-result v9

    const/4 v4, -0x1

    if-eq v9, v4, :cond_41

    sget-object v4, LX/Clt;->A02:LX/Clt;

    if-ne v2, v4, :cond_3d

    iget-object v8, v0, LX/D86;->A05:LX/0VA;

    invoke-static {v8}, LX/CEc;->A01(LX/0VA;)I

    move-result v5

    iget-object v4, v1, LX/CtM;->A03:Ljava/lang/String;

    if-eqz v4, :cond_40

    iget-object v14, v0, LX/D86;->A06:Ljava/util/List;

    new-instance v4, LX/D8H;

    invoke-direct {v4, v9, v1, v5}, LX/D8H;-><init>(ILX/CtM;I)V

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v9, "UnifiedImageRenderer"

    :cond_3c
    const-string v14, "Rendered %s quality %s %dx%d to %dx%d, %s, %s"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v13

    const/4 v15, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v4, v15

    const/4 v15, 0x2

    iget v13, v10, Landroid/graphics/Point;->x:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v4, v15

    const/4 v15, 0x3

    iget v13, v10, Landroid/graphics/Point;->y:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v4, v15

    const/4 v15, 0x4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v4, v15

    const/4 v15, 0x5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v4, v15

    const/4 v13, 0x6

    invoke-static {v8}, LX/CEc;->A04(LX/0VA;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v13

    goto :goto_1c

    :cond_3d
    iget-boolean v4, v1, LX/CtM;->A04:Z

    if-nez v4, :cond_3e

    int-to-float v5, v12

    int-to-float v4, v11

    div-float/2addr v5, v4

    invoke-static {v5, v13, v13}, LX/Cxe;->A01(FIZ)Z

    move-result v4

    if-nez v4, :cond_3e

    const-string v5, "Output aspect ratio error: "

    const-string v4, "x"

    invoke-static {v5, v12, v4, v11}, LX/001;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_3e
    iget-object v8, v0, LX/D86;->A05:LX/0VA;

    invoke-static {v8, v12}, LX/CEc;->A03(LX/0VA;I)I

    move-result v5

    const/16 v4, 0x100

    new-array v14, v4, [I

    invoke-static {v9, v14}, Lcom/instagram/util/creation/RenderBridge;->mirrorAndComputeHistogram(I[I)I

    move-result v4

    invoke-static {v14, v4, v1}, LX/CtL;->A00([IILX/CtM;)Ljava/lang/String;

    move-result-object v24

    iget-object v4, v1, LX/CtM;->A03:Ljava/lang/String;

    const/16 v27, 0x1

    move/from16 v25, v9

    move-object/from16 v26, v4

    move/from16 v28, v27

    move/from16 v29, v5

    move/from16 v30, v13

    invoke-static/range {v25 .. v30}, Lcom/instagram/util/creation/RenderBridge;->saveAndClearCachedImageFull(ILjava/lang/String;ZZIZ)J

    move-result-wide v19

    const-string v9, "UnifiedImageRenderer"

    invoke-static {v4}, LX/0Rz;->A02(Ljava/lang/String;)J

    const-wide/16 v14, -0x1

    cmp-long v4, v19, v14

    if-nez v4, :cond_3c

    goto :goto_20

    :goto_1c
    const/4 v13, 0x7

    if-eqz v24, :cond_3f

    move-object/from16 v8, v24

    goto :goto_1d

    :cond_3f
    const-string v8, "<no histogram>"

    :goto_1d
    aput-object v8, v4, v13

    invoke-static {v9, v14, v4}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v12, v11}, Landroid/graphics/Point;-><init>(II)V

    const/16 v26, 0x0

    sget-object v25, LX/002;->A00:Ljava/lang/Integer;

    new-instance v9, LX/Cbl;

    move-object/from16 v19, v9

    move-object/from16 v20, v1

    move/from16 v21, v5

    move-object/from16 v22, v10

    move-object/from16 v23, v4

    invoke-direct/range {v19 .. v26}, LX/Cbl;-><init>(LX/CtM;ILandroid/graphics/Point;Landroid/graphics/Point;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    invoke-interface {v6, v7}, Lcom/instagram/filterkit/filter/FilterGroup;->A9R(LX/4vk;)V

    goto :goto_1f

    :goto_1e
    invoke-interface {v8, v5, v7}, LX/4vk;->BxH(LX/4vq;LX/4xx;)V

    :goto_1f
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_21
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catch LX/D8I; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :cond_40
    :try_start_10
    const-string v5, "Null renderConfig.path for GALLERY render"

    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :goto_20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failure writing "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " image to file"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_41
    const-string v5, "RenderBridge.readRenderResult failure"

    new-instance v4, LX/D8I;

    invoke-direct {v4, v5}, LX/D8I;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    :try_start_11
    move-exception v4

    invoke-interface {v6, v7}, Lcom/instagram/filterkit/filter/FilterGroup;->A9R(LX/4vk;)V

    throw v4

    :cond_42
    invoke-virtual/range {v17 .. v17}, LX/D8D;->A01()V

    sget-object v4, LX/Clt;->A02:LX/Clt;

    if-ne v2, v4, :cond_0

    iget-object v4, v0, LX/D86;->A05:LX/0VA;

    invoke-static {v4}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v4

    const/4 v6, 0x0

    iget-object v4, v4, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v4, "render_gallery"

    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual/range {v17 .. v17}, LX/D8D;->A00()V

    goto/16 :goto_0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3
    .catch LX/D8I; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catch_0
    move-exception v6

    :try_start_12
    invoke-static {v2, v6}, LX/D86;->A01(LX/Clt;Ljava/lang/Exception;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v2, v18

    invoke-static {v2, v4, v6}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/Cbl;->A00(LX/CtM;Ljava/lang/Integer;)LX/Cbl;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catch_1
    move-exception v6

    :try_start_13
    invoke-static {v2, v6}, LX/D86;->A01(LX/Clt;Ljava/lang/Exception;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IllegalStateException for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v2, v18

    invoke-static {v2, v4, v6}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/Cbl;->A00(LX/CtM;Ljava/lang/Integer;)LX/Cbl;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catch_2
    move-exception v6

    :try_start_14
    invoke-static {v2, v6}, LX/D86;->A01(LX/Clt;Ljava/lang/Exception;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RenderException for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v2, v18

    invoke-static {v2, v4, v6}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/Cbl;->A00(LX/CtM;Ljava/lang/Integer;)LX/Cbl;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :catch_3
    move-exception v6

    :try_start_15
    invoke-static {v2, v6}, LX/D86;->A01(LX/Clt;Ljava/lang/Exception;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IO exception for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v2, v18

    invoke-static {v2, v4, v6}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/Cbl;->A00(LX/CtM;Ljava/lang/Integer;)LX/Cbl;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :goto_21
    invoke-virtual/range {v17 .. v17}, LX/D8D;->A00()V

    goto/16 :goto_0

    :catchall_8
    move-exception v0

    invoke-virtual/range {v17 .. v17}, LX/D8D;->A00()V

    throw v0

    :cond_43
    iget-object v2, v0, LX/D86;->A0C:Landroid/os/Handler;

    new-instance v1, LX/D6Z;

    invoke-direct {v1, v0, v3}, LX/D6Z;-><init>(LX/D86;Ljava/util/List;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v0, LX/D86;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_44

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v2

    new-instance v1, LX/D8C;

    invoke-direct {v1, v0, v3}, LX/D8C;-><init>(LX/D86;Ljava/util/List;)V

    invoke-interface {v2, v1}, LX/0RI;->AFk(LX/0R8;)V

    :cond_44
    return-void
.end method
