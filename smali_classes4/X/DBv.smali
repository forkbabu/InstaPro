.class public final LX/DBv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0b:LX/505;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/SurfaceTexture;

.field public A04:Lcom/instagram/filterkit/filter/resize/ResizeFilter;

.field public A05:LX/4vp;

.field public A06:LX/4zZ;

.field public A07:LX/4zZ;

.field public A08:LX/DBM;

.field public A09:LX/DBu;

.field public A0A:Z

.field public A0B:Z

.field public A0C:[F

.field public A0D:I

.field public A0E:Z

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:Lcom/instagram/common/math/Matrix4;

.field public final A0J:Lcom/instagram/common/math/Matrix4;

.field public final A0K:LX/4vk;

.field public final A0L:LX/4w6;

.field public final A0M:LX/0VA;

.field public final A0N:LX/DJH;

.field public final A0O:LX/50K;

.field public final A0P:Ljavax/inject/Provider;

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:I

.field public final A0V:I

.field public final A0W:LX/58h;

.field public final A0X:Lcom/instagram/filterkit/filter/RegionTrackingFilter;

.field public final A0Y:LX/DBx;

.field public final A0Z:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public final A0a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/504;->A00()LX/505;

    move-result-object v0

    sput-object v0, LX/DBv;->A0b:LX/505;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;ZLX/DAa;IILX/DJH;ZZZ)V
    .locals 18

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/instagram/common/math/Matrix4;

    invoke-direct {v0}, Lcom/instagram/common/math/Matrix4;-><init>()V

    iput-object v0, v3, LX/DBv;->A0I:Lcom/instagram/common/math/Matrix4;

    new-instance v0, Lcom/instagram/common/math/Matrix4;

    invoke-direct {v0}, Lcom/instagram/common/math/Matrix4;-><init>()V

    iput-object v0, v3, LX/DBv;->A0J:Lcom/instagram/common/math/Matrix4;

    const/16 v0, -0x3039

    iput v0, v3, LX/DBv;->A0D:I

    move-object/from16 v6, p1

    new-instance v0, LX/4vj;

    invoke-direct {v0, v6}, LX/4vj;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, LX/DBv;->A0K:LX/4vk;

    move-object/from16 v5, p2

    iput-object v5, v3, LX/DBv;->A0M:LX/0VA;

    move-object/from16 v0, p7

    iput-object v0, v3, LX/DBv;->A0N:LX/DJH;

    move-object/from16 v1, p4

    iget-object v4, v1, LX/DAa;->A08:Ljava/util/List;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v10, 0x0

    if-eqz v0, :cond_e

    new-instance v0, Lcom/instagram/filterkit/filter/RegionTrackingFilter;

    invoke-direct {v0, v6, v5, v4}, Lcom/instagram/filterkit/filter/RegionTrackingFilter;-><init>(Landroid/content/Context;LX/0VA;Ljava/util/List;)V

    :goto_0
    iput-object v0, v3, LX/DBv;->A0X:Lcom/instagram/filterkit/filter/RegionTrackingFilter;

    iget-boolean v0, v1, LX/DAa;->A0A:Z

    iput-boolean v0, v3, LX/DBv;->A0S:Z

    move/from16 v0, p3

    iput-boolean v0, v3, LX/DBv;->A0R:Z

    move/from16 v0, p5

    iput v0, v3, LX/DBv;->A0H:I

    move/from16 v0, p6

    iput v0, v3, LX/DBv;->A0V:I

    iget v0, v1, LX/DAa;->A02:I

    iput v0, v3, LX/DBv;->A0G:I

    iget v0, v1, LX/DAa;->A01:I

    iput v0, v3, LX/DBv;->A0F:I

    iget-object v4, v1, LX/DAa;->A04:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/ClipInfo;->AQ5()I

    move-result v0

    iput v0, v3, LX/DBv;->A0U:I

    iput-object v4, v3, LX/DBv;->A0Z:Lcom/instagram/pendingmedia/model/ClipInfo;

    move/from16 v2, p9

    iput-boolean v2, v3, LX/DBv;->A0B:Z

    iget-boolean v0, v1, LX/DAa;->A09:Z

    iput-boolean v0, v3, LX/DBv;->A0a:Z

    iget-object v8, v1, LX/DAa;->A07:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v7, 0x1

    const/4 v0, 0x0

    if-eqz v8, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v3, LX/DBv;->A0T:Z

    invoke-static {v6}, LX/10c;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v3, LX/DBv;->A0Q:Z

    move/from16 v0, p10

    iput-boolean v0, v3, LX/DBv;->A0E:Z

    if-eqz p10, :cond_4

    iget v2, v3, LX/DBv;->A0H:I

    iget v1, v3, LX/DBv;->A0V:I

    new-instance v0, LX/4w5;

    invoke-direct {v0, v2, v1}, LX/4w5;-><init>(II)V

    iput-object v0, v3, LX/DBv;->A0L:LX/4w6;

    iget-object v0, v3, LX/DBv;->A0I:Lcom/instagram/common/math/Matrix4;

    invoke-virtual {v0}, Lcom/instagram/common/math/Matrix4;->A02()V

    iput-object v10, v3, LX/DBv;->A0O:LX/50K;

    :cond_3
    return-void

    :cond_4
    new-instance v9, LX/DCI;

    invoke-direct {v9, v3}, LX/DCI;-><init>(LX/DBv;)V

    new-instance v0, LX/57B;

    invoke-direct {v0, v9}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, v3, LX/DBv;->A0P:Ljavax/inject/Provider;

    iget v13, v3, LX/DBv;->A0G:I

    iget v14, v3, LX/DBv;->A0F:I

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget v12, v1, LX/DAa;->A00:F

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v0, v12, v16

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v15

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v0, v15, v0

    if-gez v0, :cond_5

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unknown aspect type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    cmpl-float v0, v12, v16

    if-lez v0, :cond_6

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_0
    const/high16 v9, 0x3f000000    # 0.5f

    iput v14, v3, LX/DBv;->A00:I

    int-to-float v0, v14

    mul-float/2addr v0, v12

    add-float/2addr v0, v9

    float-to-int v13, v0

    iput v13, v3, LX/DBv;->A01:I

    goto :goto_3

    :pswitch_1
    iput v9, v3, LX/DBv;->A01:I

    move v13, v9

    goto :goto_2

    :pswitch_2
    const/high16 v9, 0x3f000000    # 0.5f

    iput v13, v3, LX/DBv;->A01:I

    int-to-float v0, v13

    div-float/2addr v0, v12

    add-float/2addr v0, v9

    float-to-int v9, v0

    :goto_2
    iput v9, v3, LX/DBv;->A00:I

    :goto_3
    const/16 v0, 0x500

    if-lt v13, v0, :cond_7

    const/4 v11, 0x1

    :cond_7
    iput-boolean v11, v3, LX/DBv;->A0A:Z

    iget-boolean v0, v3, LX/DBv;->A0T:Z

    if-eqz v0, :cond_d

    new-instance v15, LX/DCJ;

    invoke-direct {v15}, LX/DCJ;-><init>()V

    sget-object v0, LX/10h;->A00:LX/10h;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v6, v5, v7, v10}, LX/10h;->A00(Landroid/content/Context;LX/0VA;ZLandroid/view/View;)LX/4w1;

    move-result-object v16

    const/4 v10, 0x0

    move/from16 v17, v2

    move v13, v7

    move v14, v10

    move-object v12, v5

    new-instance v11, LX/50K;

    invoke-direct/range {v11 .. v17}, LX/50K;-><init>(LX/0VA;ZZLX/4Xp;LX/4w1;Z)V

    iput-object v11, v3, LX/DBv;->A0O:LX/50K;

    iget v12, v3, LX/DBv;->A0H:I

    iget v11, v3, LX/DBv;->A0V:I

    iget-object v9, v1, LX/DAa;->A05:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v0, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    move v14, v0

    iget v13, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    if-ne v0, v13, :cond_8

    iget v1, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    iget v0, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    if-ne v1, v0, :cond_8

    iget-object v1, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:Ljava/lang/Integer;

    iget-object v0, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:Ljava/lang/Integer;

    if-eq v1, v0, :cond_9

    :cond_8
    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v10

    iget v0, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    const/4 v1, 0x2

    iget-object v0, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget v0, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const-string v0, "[%s,%s,%s] vs [%s,%s,%s]"

    invoke-static {v0, v2}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cannot_use_stitched_clipinfo"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget v0, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    int-to-float v2, v0

    iget v0, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget-object v0, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_c

    if-eq v1, v7, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-ne v1, v0, :cond_c

    const/16 v9, 0x5a

    :goto_4
    invoke-static {v2, v9, v12, v11}, LX/50L;->A00(FIII)[I

    move-result-object v0

    aget v2, v0, v10

    aget v0, v0, v7

    new-instance v1, LX/4rW;

    invoke-direct {v1, v2, v0, v9, v10}, LX/4rW;-><init>(IIIZ)V

    new-instance v0, LX/4rW;

    invoke-direct {v0, v12, v11}, LX/4rW;-><init>(II)V

    iget-object v2, v3, LX/DBv;->A0O:LX/50K;

    invoke-virtual {v2, v1, v0}, LX/50K;->A01(LX/4rW;LX/4rW;)V

    iget-object v1, v2, LX/50K;->A01:LX/4w9;

    const-string v0, "init() hasn\'t been called yet!"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/50K;->A08:LX/4w1;

    invoke-interface {v0, v8}, LX/4w1;->C4z(Ljava/lang/String;)V

    iget-object v0, v2, LX/50K;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_5
    move/from16 v0, p8

    new-instance v1, LX/DCF;

    invoke-direct {v1, v3, v6, v5, v0}, LX/DCF;-><init>(LX/DBv;Landroid/content/Context;LX/0VA;Z)V

    new-instance v0, LX/57B;

    invoke-direct {v0, v1}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, v3, LX/DBv;->A0W:LX/58h;

    new-instance v0, LX/DBx;

    invoke-direct {v0}, LX/DBx;-><init>()V

    iput-object v0, v3, LX/DBv;->A0Y:LX/DBx;

    invoke-virtual {v0, v4}, LX/DBx;->A01(Lcom/instagram/pendingmedia/model/ClipInfo;)V

    iget-object v0, v3, LX/DBv;->A0Y:LX/DBx;

    invoke-virtual {v0, v4}, LX/DBx;->A01(Lcom/instagram/pendingmedia/model/ClipInfo;)V

    iget v2, v3, LX/DBv;->A0H:I

    iget v1, v3, LX/DBv;->A0V:I

    new-instance v0, LX/4w5;

    invoke-direct {v0, v2, v1}, LX/4w5;-><init>(II)V

    iput-object v0, v3, LX/DBv;->A0L:LX/4w6;

    iget-object v0, v3, LX/DBv;->A0I:Lcom/instagram/common/math/Matrix4;

    invoke-virtual {v0}, Lcom/instagram/common/math/Matrix4;->A02()V

    iget-object v0, v3, LX/DBv;->A0O:LX/50K;

    if-nez v0, :cond_3

    iget-object v0, v3, LX/DBv;->A0W:LX/58h;

    if-nez v0, :cond_3

    const-string v1, "mCameraCoreRenderer and mGradientFilter are null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/16 v9, 0xb4

    goto :goto_4

    :cond_b
    const/16 v9, 0x10e

    goto :goto_4

    :cond_c
    const/4 v9, 0x0

    goto :goto_4

    :cond_d
    iput-object v10, v3, LX/DBv;->A0O:LX/50K;

    goto :goto_5

    :cond_e
    move-object v0, v10

    goto/16 :goto_0

    :cond_f
    throw v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private A00(JLX/4w6;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/DBv;->A0X:Lcom/instagram/filterkit/filter/RegionTrackingFilter;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x3e8

    :try_start_0
    div-long/2addr p1, v0

    long-to-float v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, p0, LX/DBv;->A0U:I

    iput v1, v2, Lcom/instagram/filterkit/filter/RegionTrackingFilter;->A01:I

    iput v0, v2, Lcom/instagram/filterkit/filter/RegionTrackingFilter;->A00:I

    iget-object v0, p0, LX/DBv;->A0K:LX/4vk;

    invoke-virtual {v2, v0, v3, p3}, Lcom/instagram/filterkit/filter/RegionTrackingFilter;->Bzv(LX/4vk;LX/4vp;LX/4w6;)V

    return-void
    :try_end_0
    .catch LX/D8I; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "TranscodeTextureRenderer"

    const-string v0, "Region tracking filter failed"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "TranscodeTextureRenderer render exception"

    invoke-static {v0, v2}, LX/0St;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private A01(Lcom/instagram/filterkit/filter/BaseFilter;LX/4zZ;LX/4w6;)V
    .locals 3

    if-eqz p1, :cond_0

    const v1, 0x8d40

    :try_start_0
    iget-object v0, p0, LX/DBv;->A0L:LX/4w6;

    invoke-interface {v0}, LX/4w6;->ASk()I

    move-result v0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v0, p0, LX/DBv;->A0K:LX/4vk;

    invoke-virtual {p1, v0, p2, p3}, Lcom/instagram/filterkit/filter/BaseFilter;->Bzv(LX/4vk;LX/4vp;LX/4w6;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
    :try_end_0
    .catch LX/D8I; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "TranscodeTextureRenderer"

    const-string v0, "Secondary filter failed"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "TranscodeTextureRenderer render exception"

    invoke-static {v0, v2}, LX/0St;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private A02(LX/4vp;LX/4w6;Lcom/instagram/common/math/Matrix4;[F[FLandroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, LX/DBv;->A0W:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;

    invoke-virtual {v2, p3}, Lcom/instagram/filterkit/filter/VideoFilter;->A0E(Lcom/instagram/common/math/Matrix4;)V

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    invoke-virtual {v2, p4, p5}, Lcom/instagram/filterkit/filter/VideoFilter;->A0I([F[F)V

    :cond_0
    iget-object v0, p0, LX/DBv;->A0Z:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0F:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/DBv;->A0G:I

    int-to-float v3, v0

    iget v0, p0, LX/DBv;->A0F:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget v0, p0, LX/DBv;->A0H:I

    int-to-float v1, v0

    iget v0, p0, LX/DBv;->A0V:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpg-float v0, v3, v1

    if-gez v0, :cond_1

    invoke-virtual {v2, v3, v1}, Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;->A0J(FF)V

    :cond_1
    if-eqz p6, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/filterkit/filter/VideoFilter;->A09:Z

    iput-object p6, v2, Lcom/instagram/filterkit/filter/VideoFilter;->A04:Landroid/graphics/Bitmap;

    :cond_2
    iget-boolean v0, p0, LX/DBv;->A0a:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/DBv;->A0b:LX/505;

    :goto_0
    iput-object v0, v2, Lcom/instagram/filterkit/filter/VideoFilter;->A07:LX/505;

    const v1, 0x8d40

    invoke-interface {p2}, LX/4w6;->ASk()I

    move-result v0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v0, p0, LX/DBv;->A0K:LX/4vk;

    invoke-virtual {v2, v0, p1, p2}, Lcom/instagram/filterkit/filter/VideoFilter;->Bzv(LX/4vk;LX/4vp;LX/4w6;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/DBv;->A0Y:LX/DBx;

    iget-object v0, v0, LX/DBx;->A01:LX/505;

    goto :goto_0
.end method


# virtual methods
.method public final A03(LX/0VA;Lcom/instagram/filterkit/filter/VideoFilter;Lcom/instagram/filterkit/filter/BaseFilter;LX/DBM;)Landroid/graphics/SurfaceTexture;
    .locals 3

    iget-object v0, p0, LX/DBv;->A03:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    const-string v1, "TranscodeTextureRenderer"

    const-string v0, "mSurfaceTexture has already been initialized"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LX/DBv;->A0E:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/DBv;->A09:LX/DBu;

    invoke-virtual {v0}, LX/DBu;->AUi()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/DBv;->A03:Landroid/graphics/SurfaceTexture;

    :goto_1
    iget-boolean v0, p0, LX/DBv;->A0A:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    new-instance v0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;

    invoke-direct {v0, p1, v1}, Lcom/instagram/filterkit/filter/resize/ResizeFilter;-><init>(LX/0VA;Z)V

    iput-object v0, p0, LX/DBv;->A04:Lcom/instagram/filterkit/filter/resize/ResizeFilter;

    iget v2, p0, LX/DBv;->A0H:I

    iget v1, p0, LX/DBv;->A0V:I

    new-instance v0, LX/4zY;

    invoke-direct {v0, v2, v1}, LX/4zY;-><init>(II)V

    iput-object v0, p0, LX/DBv;->A06:LX/4zZ;

    :cond_1
    if-eqz p3, :cond_2

    iget v2, p0, LX/DBv;->A0H:I

    iget v1, p0, LX/DBv;->A0V:I

    new-instance v0, LX/4zY;

    invoke-direct {v0, v2, v1}, LX/4zY;-><init>(II)V

    iput-object v0, p0, LX/DBv;->A07:LX/4zZ;

    :cond_2
    invoke-virtual {p2}, Lcom/instagram/filterkit/filter/VideoFilter;->A0C()I

    iput-object p4, p0, LX/DBv;->A08:LX/DBM;

    iget-object v0, p0, LX/DBv;->A03:Landroid/graphics/SurfaceTexture;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/DBv;->A0O:LX/50K;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/50K;->A00()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, "TranscodeTextureRenderer"

    new-instance v1, LX/4rY;

    invoke-direct {v1, v0}, LX/4rY;-><init>(Ljava/lang/String;)V

    const v0, 0x8d65

    iput v0, v1, LX/4rY;->A02:I

    new-instance v0, LX/4iM;

    invoke-direct {v0, v1}, LX/4iM;-><init>(LX/4rY;)V

    iget v1, v0, LX/4iM;->A00:I

    iput v1, p0, LX/DBv;->A0D:I

    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, LX/DBv;->A03:Landroid/graphics/SurfaceTexture;

    iget v2, p0, LX/DBv;->A0D:I

    iget v1, p0, LX/DBv;->A0G:I

    iget v0, p0, LX/DBv;->A0F:I

    invoke-static {v2, v1, v0}, LX/D4o;->A00(III)LX/4vp;

    move-result-object v0

    iput-object v0, p0, LX/DBv;->A05:LX/4vp;

    goto :goto_1
.end method

.method public final A04()V
    .locals 6

    iget-object v1, p0, LX/DBv;->A0O:LX/50K;

    if-nez v1, :cond_1

    iget-object v0, p0, LX/DBv;->A03:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :goto_0
    iget-object v5, p0, LX/DBv;->A0X:Lcom/instagram/filterkit/filter/RegionTrackingFilter;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/DBv;->A0M:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_region_tracking_cleanup_resources"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DBv;->A0K:LX/4vk;

    invoke-virtual {v5, v0}, Lcom/instagram/filterkit/filter/RegionTrackingFilter;->A9R(LX/4vk;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/50K;->A07:LX/4Xp;

    invoke-interface {v0}, LX/4Xp;->C2b()V

    iget-object v0, v1, LX/50K;->A08:LX/4w1;

    invoke-interface {v0}, LX/4w1;->destroy()V

    goto :goto_0
.end method

.method public final A05(JLcom/instagram/filterkit/filter/VideoFilter;Lcom/instagram/filterkit/filter/BaseFilter;)V
    .locals 22

    move-object/from16 v6, p0

    iget v0, v6, LX/DBv;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/DBv;->A02:I

    iget-boolean v2, v6, LX/DBv;->A0E:Z

    move-wide/from16 v0, p1

    move-object/from16 v9, p3

    if-eqz v2, :cond_2

    iget-object v2, v6, LX/DBv;->A09:LX/DBu;

    invoke-virtual {v2, v9}, LX/DBu;->C7k(Lcom/instagram/filterkit/filter/VideoFilter;)V

    iget-object v7, v6, LX/DBv;->A09:LX/DBu;

    iget-object v5, v6, LX/DBv;->A0L:LX/4w6;

    const-wide/16 v2, 0x3e8

    mul-long v2, v2, p1

    const/4 v10, 0x0

    iget-object v4, v7, LX/DBu;->A02:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v4}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v4, v7, LX/DBu;->A03:Lcom/instagram/filterkit/filter/VideoFilter;

    if-eqz v4, :cond_0

    iget-object v9, v7, LX/DBu;->A06:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    const/4 v8, 0x1

    invoke-virtual {v4}, Lcom/instagram/filterkit/filter/BaseFilter;->ARw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v8, v4}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setFilterWithExternalOes(ILjava/lang/String;)V

    iput-object v10, v7, LX/DBu;->A03:Lcom/instagram/filterkit/filter/VideoFilter;

    :cond_0
    iget-object v9, v7, LX/DBu;->A04:Lcom/instagram/filterkit/filter/VideoFilter;

    iget-object v8, v7, LX/DBu;->A05:LX/4vk;

    const/4 v4, 0x1

    invoke-virtual {v9, v8, v4}, Lcom/instagram/filterkit/filter/BaseFilter;->CCp(LX/4vk;I)V

    new-instance v4, LX/4vo;

    invoke-direct {v4}, LX/4vo;-><init>()V

    invoke-interface {v5, v4}, LX/4w6;->AmA(LX/4vo;)V

    iget-object v12, v7, LX/DBu;->A06:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    iget v13, v4, LX/4vo;->A02:I

    iget v14, v4, LX/4vo;->A03:I

    iget v15, v4, LX/4vo;->A01:I

    iget v4, v4, LX/4vo;->A00:I

    const/4 v9, 0x1

    move/from16 v17, v9

    move/from16 v16, v4

    invoke-virtual/range {v12 .. v17}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setOutput(IIIIZ)V

    iget-object v11, v7, LX/DBu;->A02:Landroid/graphics/SurfaceTexture;

    iget v10, v7, LX/DBu;->A01:I

    iget v8, v7, LX/DBu;->A00:I

    invoke-interface {v5}, LX/4w6;->AdP()I

    move-result v7

    invoke-interface {v5}, LX/4w6;->AdM()I

    move-result v4

    invoke-static {v11, v10, v8, v7, v4}, LX/DBt;->A00(Landroid/graphics/SurfaceTexture;IIII)[F

    move-result-object v8

    array-length v7, v8

    const-string v4, "content_transform"

    invoke-virtual {v12, v9, v4, v8, v7}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    invoke-virtual {v12, v2, v3}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->renderAt(J)V

    iget-object v3, v6, LX/DBv;->A0N:LX/DJH;

    iget v2, v6, LX/DBv;->A02:I

    invoke-interface {v3, v2, v5, v0, v1}, LX/DJH;->BOf(ILX/4w6;J)V

    :goto_0
    iget-object v4, v6, LX/DBv;->A08:LX/DBM;

    if-eqz v4, :cond_1

    iget v3, v6, LX/DBv;->A0D:I

    iget-object v2, v6, LX/DBv;->A0I:Lcom/instagram/common/math/Matrix4;

    iget-object v2, v2, Lcom/instagram/common/math/Matrix4;->A01:[F

    move v6, v3

    move-object v7, v2

    move-wide v8, v0

    invoke-virtual/range {v4 .. v9}, LX/DBM;->A00(LX/4w6;I[FJ)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const-string v2, "onDrawFrame start"

    invoke-static {v2}, LX/50Q;->A04(Ljava/lang/String;)Z

    iget-boolean v5, v6, LX/DBv;->A0T:Z

    const/4 v8, 0x0

    const/16 v21, 0x1

    if-eqz v5, :cond_3

    iget-object v4, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A05:Lcom/instagram/common/math/Matrix4;

    iget-object v3, v6, LX/DBv;->A0M:LX/0VA;

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v3, v2}, LX/4za;->A01(LX/0VA;Ljava/lang/Integer;)Z

    move-result v2

    invoke-static {v4, v2}, LX/50A;->A00(Lcom/instagram/common/math/Matrix4;Z)Z

    move-result v2

    const/4 v13, 0x0

    if-nez v2, :cond_4

    :cond_3
    const/4 v13, 0x1

    :cond_4
    if-eqz v5, :cond_8

    iget-object v4, v6, LX/DBv;->A0O:LX/50K;

    const-wide/16 v2, 0x3e8

    mul-long v2, v2, p1

    iget-object v7, v4, LX/50K;->A01:LX/4w9;

    const-string v5, "init() hasn\'t been called yet!"

    invoke-static {v7, v5}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v4, LX/50K;->A07:LX/4Xp;

    instance-of v5, v7, LX/DCJ;

    if-eqz v5, :cond_5

    check-cast v7, LX/DCJ;

    monitor-enter v7

    :try_start_0
    iput-wide v2, v7, LX/DCJ;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v7

    :cond_5
    :try_start_1
    iget-object v3, v4, LX/50K;->A01:LX/4w9;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LX/4w9;->A00(LX/4iM;)V

    iput-boolean v8, v4, LX/50K;->A0D:Z

    iget-object v5, v4, LX/50K;->A0A:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_6
    :try_start_2
    iget-boolean v2, v4, LX/50K;->A05:Z

    if-nez v2, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-wide/16 v2, 0x1388

    invoke-virtual {v5, v2, v3}, Ljava/lang/Object;->wait(J)V

    iget-boolean v2, v4, LX/50K;->A05:Z

    if-nez v2, :cond_6

    const-string v3, "Timed out waiting for CameraCore frame."

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v3

    :try_start_4
    const-string v2, "IG-CameraCoreRenderer"

    invoke-static {v2, v3}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    iput-boolean v8, v4, LX/50K;->A05:Z

    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v2
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v3

    const-string v2, "SharedTextureVideoInput init exception"

    invoke-static {v2, v3}, LX/0St;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v7, v4, LX/50K;->A03:LX/4w4;

    if-eqz v13, :cond_11

    iget-object v2, v6, LX/DBv;->A0P:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4w6;

    iget-object v5, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A05:Lcom/instagram/common/math/Matrix4;

    iget-object v4, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A0D:[F

    iget-object v3, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A0C:[F

    iget-object v2, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A04:Landroid/graphics/Bitmap;

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v10

    move-object/from16 v17, v5

    goto/16 :goto_4

    :cond_8
    iget-boolean v2, v6, LX/DBv;->A0B:Z

    if-eqz v2, :cond_9

    iget-object v2, v6, LX/DBv;->A03:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_9
    iget-boolean v2, v6, LX/DBv;->A0Q:Z

    if-nez v2, :cond_10

    iget-object v10, v6, LX/DBv;->A0I:Lcom/instagram/common/math/Matrix4;

    invoke-virtual {v10}, Lcom/instagram/common/math/Matrix4;->A02()V

    :goto_2
    iget-boolean v2, v6, LX/DBv;->A0R:Z

    if-eqz v2, :cond_d

    iget-object v12, v10, Lcom/instagram/common/math/Matrix4;->A01:[F

    iget-boolean v2, v6, LX/DBv;->A0A:Z

    if-nez v2, :cond_d

    iget v11, v6, LX/DBv;->A0G:I

    iget v2, v6, LX/DBv;->A01:I

    if-ne v11, v2, :cond_d

    iget v2, v6, LX/DBv;->A0H:I

    if-ne v11, v2, :cond_d

    aget v2, v12, v21

    float-to-double v2, v2

    const-wide/16 v14, 0x0

    cmpl-double v4, v2, v14

    if-nez v4, :cond_d

    const/4 v2, 0x4

    aget v2, v12, v2

    float-to-double v2, v2

    cmpl-double v4, v2, v14

    if-nez v4, :cond_d

    iget-object v2, v6, LX/DBv;->A0C:[F

    if-nez v2, :cond_c

    const/16 v2, 0x10

    const/16 v3, 0x10

    new-array v2, v2, [F

    iput-object v2, v6, LX/DBv;->A0C:[F

    invoke-static {v12, v8, v2, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, v6, LX/DBv;->A0C:[F

    invoke-static {v7}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    aget v5, v7, v8

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    const/4 v14, 0x2

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    cmpl-double v4, v2, v19

    if-eqz v4, :cond_a

    if-le v11, v14, :cond_a

    float-to-double v4, v5

    int-to-double v2, v11

    sub-double v2, v2, v17

    div-double v15, v4, v2

    mul-double v2, v15, v17

    add-double/2addr v4, v2

    double-to-float v2, v4

    aput v2, v7, v8

    const/16 v5, 0xc

    aget v2, v7, v5

    float-to-double v2, v2

    sub-double/2addr v2, v15

    double-to-float v4, v2

    aput v4, v7, v5

    :cond_a
    const/4 v11, 0x5

    aget v5, v7, v11

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    cmpl-double v4, v2, v19

    if-eqz v4, :cond_b

    iget v2, v6, LX/DBv;->A0F:I

    if-le v2, v14, :cond_b

    float-to-double v4, v5

    int-to-double v2, v2

    sub-double v2, v2, v17

    div-double v14, v4, v2

    mul-double v17, v17, v14

    add-double v4, v4, v17

    double-to-float v2, v4

    aput v2, v7, v11

    const/16 v5, 0xd

    aget v2, v7, v5

    float-to-double v2, v2

    sub-double/2addr v2, v14

    double-to-float v4, v2

    aput v4, v7, v5

    :cond_b
    invoke-static {v7}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    :cond_c
    iget-object v3, v6, LX/DBv;->A0C:[F

    array-length v2, v3

    invoke-static {v3, v8, v12, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    iget-boolean v2, v6, LX/DBv;->A0A:Z

    if-eqz v2, :cond_e

    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v3, v6, LX/DBv;->A05:LX/4vp;

    invoke-interface {v3}, LX/4vq;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-interface {v3}, LX/4vq;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v21

    const/4 v3, 0x2

    iget v2, v6, LX/DBv;->A01:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    const/4 v3, 0x3

    iget v2, v6, LX/DBv;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    const-string v2, "Resizing is enabled but GradientFilter resized media input=%dx%d output=%dx%d"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "TranscodeTextureRenderer"

    invoke-static {v2, v3}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v2, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A05:Lcom/instagram/common/math/Matrix4;

    if-nez v2, :cond_f

    iget-object v7, v6, LX/DBv;->A0J:Lcom/instagram/common/math/Matrix4;

    invoke-virtual {v7, v10}, Lcom/instagram/common/math/Matrix4;->A05(Lcom/instagram/common/math/Matrix4;)V

    :goto_3
    const-string v2, "GradientFilter is disabled and CC renderer is not used"

    invoke-static {v13, v2}, LX/0pX;->A08(ZLjava/lang/Object;)V

    iget-object v5, v6, LX/DBv;->A05:LX/4vp;

    iget-object v2, v6, LX/DBv;->A0P:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4w6;

    iget-object v4, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A0D:[F

    iget-object v3, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A0C:[F

    iget-object v2, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A04:Landroid/graphics/Bitmap;

    move-object v14, v6

    move-object v15, v5

    move-object/from16 v16, v10

    move-object/from16 v17, v7

    :goto_4
    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    invoke-direct/range {v14 .. v20}, LX/DBv;->A02(LX/4vp;LX/4w6;Lcom/instagram/common/math/Matrix4;[F[FLandroid/graphics/Bitmap;)V

    move-object v7, v10

    check-cast v7, LX/4vp;

    goto :goto_5

    :cond_f
    iget-object v7, v6, LX/DBv;->A0J:Lcom/instagram/common/math/Matrix4;

    invoke-virtual {v7, v10, v2}, Lcom/instagram/common/math/Matrix4;->A06(Lcom/instagram/common/math/Matrix4;Lcom/instagram/common/math/Matrix4;)V

    goto :goto_3

    :cond_10
    iget-object v3, v6, LX/DBv;->A03:Landroid/graphics/SurfaceTexture;

    iget-object v10, v6, LX/DBv;->A0I:Lcom/instagram/common/math/Matrix4;

    iget-object v2, v10, Lcom/instagram/common/math/Matrix4;->A01:[F

    invoke-virtual {v3, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    goto/16 :goto_2

    :cond_11
    :goto_5
    :try_start_6
    iget-boolean v2, v6, LX/DBv;->A0A:Z

    if-eqz v2, :cond_12

    invoke-interface {v7}, LX/4vq;->getWidth()I

    move-result v3

    iget-object v2, v6, LX/DBv;->A0L:LX/4w6;

    invoke-interface {v2}, LX/4vq;->getWidth()I

    move-result v2

    if-eq v3, v2, :cond_12

    const-string v2, "TranscodeTextureRenderer"

    invoke-static {v2}, LX/50Q;->A04(Ljava/lang/String;)Z

    iget-object v4, v6, LX/DBv;->A04:Lcom/instagram/filterkit/filter/resize/ResizeFilter;

    iget-object v3, v6, LX/DBv;->A0K:LX/4vk;

    iget-object v2, v6, LX/DBv;->A06:LX/4zZ;

    invoke-virtual {v4, v3, v7, v2}, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->Bzv(LX/4vk;LX/4vp;LX/4w6;)V

    iget-object v7, v6, LX/DBv;->A06:LX/4zZ;

    goto :goto_6
    :try_end_6
    .catch LX/D8I; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v4

    const-string v3, "TranscodeTextureRenderer"

    const-string v2, "Video resize failed"

    invoke-static {v3, v2, v4}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "TranscodeTextureRenderer render exception"

    invoke-static {v2, v4}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_6
    move-object/from16 v3, p4

    if-eqz p4, :cond_15

    iget-object v4, v6, LX/DBv;->A07:LX/4zZ;

    :goto_7
    const v5, 0x8d40

    invoke-interface {v4}, LX/4w6;->ASk()I

    move-result v2

    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v5}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v2, 0x4000

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v2, v6, LX/DBv;->A08:LX/DBM;

    if-eqz v2, :cond_13

    const/4 v8, 0x1

    :cond_13
    iput-boolean v8, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A08:Z

    sget-object v2, LX/DBv;->A0b:LX/505;

    iput-object v2, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A07:LX/505;

    xor-int/lit8 v2, v13, 0x1

    invoke-virtual {v9, v2}, Lcom/instagram/filterkit/filter/VideoFilter;->A0H(Z)V

    iget-object v2, v6, LX/DBv;->A0K:LX/4vk;

    invoke-virtual {v9, v2, v7, v4}, Lcom/instagram/filterkit/filter/VideoFilter;->Bzv(LX/4vk;LX/4vp;LX/4w6;)V

    iget-boolean v2, v6, LX/DBv;->A0S:Z

    if-eqz v2, :cond_14

    invoke-direct {v6, v0, v1, v4}, LX/DBv;->A00(JLX/4w6;)V

    iget-object v2, v6, LX/DBv;->A07:LX/4zZ;

    iget-object v5, v6, LX/DBv;->A0L:LX/4w6;

    invoke-direct {v6, v3, v2, v5}, LX/DBv;->A01(Lcom/instagram/filterkit/filter/BaseFilter;LX/4zZ;LX/4w6;)V

    :goto_8
    iget-object v3, v6, LX/DBv;->A0N:LX/DJH;

    iget v2, v6, LX/DBv;->A02:I

    invoke-interface {v3, v2, v4, v0, v1}, LX/DJH;->BOf(ILX/4w6;J)V

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    goto/16 :goto_0

    :cond_14
    iget-object v2, v6, LX/DBv;->A07:LX/4zZ;

    iget-object v5, v6, LX/DBv;->A0L:LX/4w6;

    invoke-direct {v6, v3, v2, v5}, LX/DBv;->A01(Lcom/instagram/filterkit/filter/BaseFilter;LX/4zZ;LX/4w6;)V

    invoke-direct {v6, v0, v1, v5}, LX/DBv;->A00(JLX/4w6;)V

    goto :goto_8

    :cond_15
    iget-object v4, v6, LX/DBv;->A0L:LX/4w6;

    goto :goto_7

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0
.end method
