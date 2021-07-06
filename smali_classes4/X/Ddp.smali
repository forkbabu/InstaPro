.class public final LX/Ddp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D9G;
.implements LX/DeJ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Landroid/os/Handler;

.field public A07:Landroid/view/Surface;

.field public A08:Landroid/view/Surface;

.field public A09:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A0A:LX/4Zf;

.field public A0B:LX/4Zf;

.field public A0C:LX/4Ye;

.field public A0D:LX/4Ye;

.field public A0E:LX/4Ye;

.field public A0F:LX/4hD;

.field public A0G:LX/Dao;

.field public A0H:LX/Dao;

.field public A0I:LX/DcY;

.field public A0J:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

.field public A0K:LX/4QO;

.field public A0L:LX/4QJ;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/util/Set;

.field public A0O:Ljava/util/concurrent/CountDownLatch;

.field public A0P:I

.field public A0Q:I

.field public A0R:I

.field public A0S:J

.field public A0T:LX/515;

.field public A0U:LX/D5H;

.field public A0V:LX/D5I;

.field public A0W:Ljava/lang/Runnable;

.field public A0X:Ljava/util/List;

.field public A0Y:Z

.field public final A0Z:Landroid/os/Handler;

.field public final A0a:LX/4hc;

.field public final A0b:LX/4kv;

.field public final A0c:Ljava/lang/String;

.field public final A0d:Ljava/util/List;

.field public final A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0g:Z

.field public final A0h:[F

.field public final A0i:LX/0VA;

.field public volatile A0j:F

.field public volatile A0k:F

.field public volatile A0l:Z

.field public volatile A0m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;LX/4kv;LX/4QJ;LX/0VA;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/Ddp;->A0h:[F

    new-instance v0, LX/4hc;

    invoke-direct {v0}, LX/4hc;-><init>()V

    iput-object v0, p0, LX/Ddp;->A0a:LX/4hc;

    const/4 v2, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/Ddp;->A0f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Ddp;->A0d:Ljava/util/List;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/Ddp;->A0j:F

    iput v0, p0, LX/Ddp;->A0k:F

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/Ddp;->A05:J

    iput-wide v0, p0, LX/Ddp;->A04:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Ddp;->A0l:Z

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/Ddp;->A0O:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/Ddp;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/Ddp;->A0N:Ljava/util/Set;

    iput-object p1, p0, LX/Ddp;->A0c:Ljava/lang/String;

    iput-object p3, p0, LX/Ddp;->A0M:Ljava/lang/String;

    iput-object p4, p0, LX/Ddp;->A0b:LX/4kv;

    iput-object p5, p0, LX/Ddp;->A0L:LX/4QJ;

    iput-object p6, p0, LX/Ddp;->A0i:LX/0VA;

    iget-object v0, p0, LX/Ddp;->A0h:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, LX/Ddp;->A0h:[F

    invoke-static {v0}, LX/4rZ;->A01([F)V

    iput-boolean p2, p0, LX/Ddp;->A0g:Z

    const-string v1, "BoomerangRenderThread"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0if;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/Ddp;->A0Z:Landroid/os/Handler;

    iput-object p7, p0, LX/Ddp;->A09:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_stories_frameplayer_launcher"

    const/4 v1, 0x1

    const-string v0, "generate_video_on_capture"

    invoke-static {p6, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "BoomerangEncoderThread"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0if;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/Ddp;->A06:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method private A00(F)V
    .locals 2

    iget-object v1, p0, LX/Ddp;->A0K:LX/4QO;

    if-eqz v1, :cond_0

    new-instance v0, LX/De5;

    invoke-direct {v0, v1, p1}, LX/De5;-><init>(LX/4QO;F)V

    invoke-static {v0}, LX/4i9;->A00(Ljava/lang/Runnable;)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ddp;->A0K:LX/4QO;

    :cond_0
    return-void
.end method

.method public static A01(LX/Ddp;)V
    .locals 2

    iget-object v1, p0, LX/Ddp;->A0Z:Landroid/os/Handler;

    iget-object v0, p0, LX/Ddp;->A0W:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/Ddp;->A06:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ddp;->A06:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public static A02(LX/Ddp;)V
    .locals 11

    iget-wide v4, p0, LX/Ddp;->A04:J

    iget-wide v0, p0, LX/Ddp;->A05:J

    sub-long/2addr v4, v0

    iget-object v6, p0, LX/Ddp;->A0d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v7, v0

    long-to-double v2, v4

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    double-to-float v0, v2

    div-float/2addr v7, v0

    const/4 v0, 0x1

    new-array v8, v0, [I

    iget-object v0, p0, LX/Ddp;->A0L:LX/4QJ;

    iget-object v5, v0, LX/4QJ;->A03:[LX/4pu;

    iget v9, p0, LX/Ddp;->A0k:F

    iget v10, p0, LX/Ddp;->A0j:F

    invoke-static/range {v5 .. v10}, LX/DeG;->A00([LX/4pu;Ljava/util/List;F[IFF)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    aget v0, v8, v0

    iput v0, p0, LX/Ddp;->A0R:I

    iput-object v1, p0, LX/Ddp;->A0X:Ljava/util/List;

    return-void
.end method

.method public static A03(LX/Ddp;IIJILjava/util/concurrent/CountDownLatch;Landroid/os/Handler;LX/Dao;LX/Den;)V
    .locals 30

    move/from16 v23, p2

    const-wide/32 v0, 0x3938700

    move-wide/from16 v17, p3

    add-long v15, p3, v0

    long-to-float v1, v15

    const v0, 0x4fb2d05e    # 6.0E9f

    div-float/2addr v1, v0

    const/high16 v22, 0x3f800000    # 1.0f

    move v0, v1

    move/from16 v1, v22

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move-object/from16 v6, p0

    invoke-direct {v6, v0}, LX/Ddp;->A00(F)V

    iget-object v8, v6, LX/Ddp;->A0X:Ljava/util/List;

    iget-object v0, v6, LX/Ddp;->A0C:LX/4Ye;

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/Ddp;->A0I:LX/DcY;

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/Ddp;->A0G:LX/Dao;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const-string v1, "BoomerangFramesHandlerV3"

    move/from16 v13, p5

    move-object/from16 p5, p8

    move/from16 v7, p1

    if-eqz v0, :cond_4

    const-string v0, "Render resources were released, halt write"

    :goto_0
    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, v6, LX/Ddp;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move-object/from16 p0, p9

    move-object/from16 v27, p6

    if-lt v7, v0, :cond_e

    add-int/lit8 v23, v23, 0x1

    const-wide v1, 0x165a0bc00L

    cmp-long v0, v15, v1

    if-lez v0, :cond_f

    move/from16 v0, v22

    invoke-direct {v6, v0}, LX/Ddp;->A00(F)V

    iget-object v0, v6, LX/Ddp;->A0I:LX/DcY;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/DcY;->A06()V

    iget-object v0, v6, LX/Ddp;->A0I:LX/DcY;

    invoke-virtual {v0}, LX/DcY;->A05()V

    const/4 v0, 0x0

    iput-object v0, v6, LX/Ddp;->A0I:LX/DcY;

    :cond_3
    iget-object v1, v6, LX/Ddp;->A0f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual/range {v27 .. v27}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-interface/range {p0 .. p0}, LX/Den;->BKs()V

    return-void

    :cond_4
    const/4 v2, 0x2

    const/4 v9, 0x1

    if-ltz p1, :cond_d

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_d

    sget-object v1, LX/DeN;->A00:[I

    iget-object v0, v6, LX/Ddp;->A0L:LX/4QJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const p1, 0x3d4ccccd    # 0.05f

    if-eq v0, v9, :cond_9

    if-ne v0, v2, :cond_8

    if-lt v7, v13, :cond_8

    const v1, 0x3e99999a    # 0.3f

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v13

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v10, v0

    const v1, 0x3f333333    # 0.7f

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v13

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v4, v0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v9

    int-to-long v2, v7

    int-to-long v0, v13

    add-long v20, v0, v10

    const p2, 0x444e42fd

    const v19, 0x3ca3d70a    # 0.02f

    const v14, 0x44ca8000    # 1620.0f

    cmp-long v9, v2, v20

    if-gez v9, :cond_6

    sub-int v0, v7, v13

    int-to-float v9, v0

    long-to-float v0, v10

    div-float/2addr v9, v0

    const/16 p1, 0x0

    const p2, 0x443b8000    # 750.0f

    const v14, 0x444e42fd

    :goto_2
    sub-float v19, v19, p1

    mul-float v19, v19, v9

    add-float p1, p1, v19

    sub-float v14, v14, p2

    mul-float/2addr v9, v14

    add-float p2, p2, v9

    iget-object v1, v6, LX/Ddp;->A0a:LX/4hc;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/515;

    iget-object v2, v0, LX/515;->A03:LX/4iM;

    const/16 v26, 0x0

    iget-object v0, v6, LX/Ddp;->A0h:[F

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v27, v0

    move-object/from16 v28, v26

    move-wide/from16 v29, v17

    invoke-virtual/range {v24 .. v30}, LX/4hc;->A02(LX/4iM;[F[F[FJ)V

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/515;

    iget v0, v0, LX/515;->A02:I

    int-to-float v2, v0

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/515;

    iget v0, v0, LX/515;->A01:I

    int-to-float v0, v0

    move-object/from16 v29, p5

    move-object/from16 p0, v1

    move/from16 p3, v2

    move/from16 p4, v0

    invoke-virtual/range {v29 .. v34}, LX/Dao;->A04(LX/4hc;FFFF)V

    :goto_3
    iget-object v0, v6, LX/Ddp;->A0C:LX/4Ye;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/4Ye;->Arw()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v6, LX/Ddp;->A0C:LX/4Ye;

    invoke-interface {v0}, LX/4Ye;->B36()Z

    iget v2, v6, LX/Ddp;->A02:I

    iget v1, v6, LX/Ddp;->A01:I

    const/4 v0, 0x0

    invoke-static {v0, v0, v2, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    :cond_5
    iget-object v0, v6, LX/Ddp;->A0C:LX/4Ye;

    move-wide/from16 v1, v17

    invoke-interface {v0, v1, v2}, LX/4Ye;->CAf(J)V

    iget-object v0, v6, LX/Ddp;->A0C:LX/4Ye;

    invoke-interface {v0}, LX/4Ye;->swapBuffers()V

    iget-object v0, v6, LX/Ddp;->A0I:LX/DcY;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/DcY;->A04()V

    goto/16 :goto_1

    :cond_6
    add-long/2addr v0, v4

    cmp-long v9, v2, v0

    if-gez v9, :cond_7

    sub-long v2, v2, v20

    long-to-float v9, v2

    sub-long/2addr v4, v10

    long-to-float v0, v4

    div-float/2addr v9, v0

    const p1, 0x3ca3d70a    # 0.02f

    const v19, 0x3d4ccccd    # 0.05f

    goto :goto_2

    :cond_7
    sub-long/2addr v2, v0

    long-to-float v9, v2

    int-to-long v2, v12

    sub-long/2addr v2, v0

    long-to-float v0, v2

    div-float/2addr v9, v0

    const p2, 0x44ca8000    # 1620.0f

    const/16 v19, 0x0

    goto/16 :goto_2

    :cond_8
    iget-object v2, v6, LX/Ddp;->A0a:LX/4hc;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/515;

    iget-object v1, v0, LX/515;->A03:LX/4iM;

    const/16 v26, 0x0

    iget-object v0, v6, LX/Ddp;->A0h:[F

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v27, v0

    move-object/from16 v28, v26

    move-wide/from16 v29, v17

    invoke-virtual/range {v24 .. v30}, LX/4hc;->A02(LX/4iM;[F[F[FJ)V

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, LX/Dao;->A03(LX/4hc;)V

    goto :goto_3

    :cond_9
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3e2aaaab

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v2, v0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v0, v2

    invoke-interface {v8}, Ljava/util/List;->size()I

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v9

    sub-int/2addr v10, v7

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v14

    const v5, 0x3deeeeef

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v9

    const v5, 0x3e3bbbbc

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v12

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-lt v7, v14, :cond_a

    long-to-int v5, v2

    long-to-int v4, v0

    invoke-static {v7, v5, v4, v14, v10}, LX/AwK;->A00(IIIII)F

    move-result v5

    sub-int v4, v7, v14

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/515;

    iget-object v14, v4, LX/515;->A03:LX/4iM;

    const/high16 v4, 0x3e800000    # 0.25f

    mul-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v14, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    if-lt v7, v9, :cond_b

    long-to-int v5, v2

    long-to-int v4, v0

    invoke-static {v7, v5, v4, v9, v10}, LX/AwK;->A00(IIIII)F

    move-result v5

    sub-int v4, v7, v9

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/515;

    iget-object v9, v4, LX/515;->A03:LX/4iM;

    const v4, 0x3e4ccccd    # 0.2f

    mul-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v9, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    if-lt v7, v12, :cond_c

    long-to-int v4, v2

    long-to-int v2, v0

    invoke-static {v7, v4, v2, v12, v10}, LX/AwK;->A00(IIIII)F

    move-result v1

    sub-int v0, v7, v12

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/515;

    iget-object v2, v0, LX/515;->A03:LX/4iM;

    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v2, v6, LX/Ddp;->A0a:LX/4hc;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/515;

    iget-object v1, v0, LX/515;->A03:LX/4iM;

    const/16 v26, 0x0

    iget-object v0, v6, LX/Ddp;->A0h:[F

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v27, v0

    move-object/from16 v28, v26

    move-wide/from16 v29, v17

    invoke-virtual/range {v24 .. v30}, LX/4hc;->A02(LX/4iM;[F[F[FJ)V

    move-object/from16 v0, p5

    move-object v1, v2

    invoke-virtual {v0, v1, v11}, LX/Dao;->A06(LX/4hc;Ljava/util/List;)V

    goto/16 :goto_3

    :cond_d
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x0

    aput-object v3, v2, v0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v9

    const-string v0, "writeOneFrameToEncoder() index out of bounds current: %d, list size: %d."

    invoke-static {v0, v2}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    add-int/lit8 v22, v7, 0x1

    goto :goto_4

    :cond_f
    const/16 v22, 0x0

    :goto_4
    new-instance v2, LX/DeF;

    move-object/from16 v3, p7

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    move-wide/from16 v24, v17

    move/from16 v26, v13

    move-object/from16 v28, v3

    move-object/from16 v29, p5

    invoke-direct/range {v20 .. v30}, LX/DeF;-><init>(LX/Ddp;IIJILjava/util/concurrent/CountDownLatch;Landroid/os/Handler;LX/Dao;LX/Den;)V

    iput-object v2, v6, LX/Ddp;->A0W:Ljava/lang/Runnable;

    const-wide/16 v0, 0x32

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static A04(LX/Ddp;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;LX/4Zg;Landroid/os/Handler;LX/Dao;LX/Den;)V
    .locals 13

    move-object v7, p0

    iget-object v1, p0, LX/Ddp;->A0I:LX/DcY;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/DcY;->A04:LX/Dca;

    invoke-virtual {v1}, LX/DcY;->A05()V

    iput-object v0, p0, LX/Ddp;->A0I:LX/DcY;

    :cond_0
    new-instance v0, LX/DcY;

    invoke-direct {v0}, LX/DcY;-><init>()V

    iput-object v0, p0, LX/Ddp;->A0I:LX/DcY;

    move-object v4, p1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    iget v10, p0, LX/Ddp;->A02:I

    iget v3, p0, LX/Ddp;->A01:I

    mul-int v0, v10, v3

    int-to-double v1, v0

    const-wide v5, 0x4030aaaaaaaaaaabL    # 16.666666666666668

    mul-double/2addr v1, v5

    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    mul-double/2addr v1, v5

    const-wide v5, 0x3fb1eb851eb851ecL    # 0.07

    mul-double/2addr v1, v5

    iget-object v9, p0, LX/Ddp;->A0I:LX/DcY;

    double-to-int v0, v1

    const/4 v8, 0x0

    const/4 v2, 0x1

    move v11, v3

    move v12, v0

    move p0, v8

    move p1, v2

    invoke-virtual/range {v9 .. v14}, LX/DcY;->A08(IIIII)Z

    move-result v0

    const-string v3, "BoomerangFramesHandlerV3"

    move-object p0, p2

    if-nez v0, :cond_2

    const-string v0, "startEncoder() mBoomerangEncoder.configure failed."

    :goto_0
    invoke-static {v3, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_2
    iget-object v0, v7, LX/Ddp;->A0I:LX/DcY;

    iget-object v0, v0, LX/DcY;->A03:Landroid/view/Surface;

    if-nez v0, :cond_3

    const-string v0, "startEncoder() encoderInputSurface is null."

    goto :goto_0

    :cond_3
    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/4Zg;->AC3(Landroid/view/Surface;)LX/4Ye;

    move-result-object v0

    iput-object v0, v7, LX/Ddp;->A0C:LX/4Ye;

    invoke-interface {v0}, LX/4Ye;->B36()Z

    iget v1, v7, LX/Ddp;->A02:I

    iget v0, v7, LX/Ddp;->A01:I

    invoke-static {v8, v8, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, v7, LX/Ddp;->A0I:LX/DcY;

    invoke-virtual {v0, v4}, LX/DcY;->A07(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v7}, LX/Ddp;->A02(LX/Ddp;)V

    const-wide/16 v10, 0x0

    iget v12, v7, LX/Ddp;->A0R:I

    move-object/from16 p1, p4

    move-object/from16 p2, p5

    move-object/from16 p3, p6

    move v9, v8

    invoke-static/range {v7 .. v16}, LX/Ddp;->A03(LX/Ddp;IIJILjava/util/concurrent/CountDownLatch;Landroid/os/Handler;LX/Dao;LX/Den;)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "unable to encode boomerang"

    invoke-static {v3, v0, v1}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-boolean v2, v7, LX/Ddp;->A0m:Z

    return-void
.end method

.method public static A05(LX/Ddp;Z)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, LX/Ddp;->A00(F)V

    iget-object v1, p0, LX/Ddp;->A0b:LX/4kv;

    iget-object v0, p0, LX/Ddp;->A0c:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, LX/4kv;->A00(Ljava/lang/String;Z)V

    return-void
.end method

.method private A06(Ljava/lang/String;LX/4QJ;FFLX/4QO;)V
    .locals 11

    iget-object v0, p0, LX/Ddp;->A0A:LX/4Zf;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Ddp;->A0F:LX/4hD;

    if-eqz v0, :cond_2

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, p3, v1

    if-eqz v0, :cond_0

    iput p3, p0, LX/Ddp;->A0k:F

    :cond_0
    cmpl-float v0, p4, v1

    if-eqz v0, :cond_1

    iput p4, p0, LX/Ddp;->A0j:F

    :cond_1
    iput-object p2, p0, LX/Ddp;->A0L:LX/4QJ;

    iget-object v1, p0, LX/Ddp;->A0Z:Landroid/os/Handler;

    move-object/from16 v2, p5

    new-instance v0, LX/Ddz;

    invoke-direct {v0, p0, p1, v2}, LX/Ddz;-><init>(LX/Ddp;Ljava/lang/String;LX/4QO;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    const-string v1, "BoomerangFramesHandlerV3"

    const-string v0, "Trying to update when capture is not initialized, this could happen if you try to update before a capture"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, LX/Ddp;->A00(F)V

    iget-object v0, p0, LX/Ddp;->A0b:LX/4kv;

    iget-object v1, p0, LX/Ddp;->A0c:Ljava/lang/String;

    iget-object v3, p0, LX/Ddp;->A0M:Ljava/lang/String;

    iget-object v4, p0, LX/Ddp;->A0L:LX/4QJ;

    iget v5, p0, LX/Ddp;->A02:I

    iget v6, p0, LX/Ddp;->A01:I

    const/4 v7, 0x0

    iget v8, p0, LX/Ddp;->A0k:F

    iget v9, p0, LX/Ddp;->A0j:F

    const/4 v10, 0x1

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v10}, LX/4kv;->A01(Ljava/lang/String;ZLjava/lang/String;LX/4QJ;IILX/COi;FFZ)V

    return-void
.end method


# virtual methods
.method public final AHg(Ljava/lang/String;)Z
    .locals 4

    iget-boolean v0, p0, LX/Ddp;->A0l:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Ddp;->A0N:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, LX/Ddp;->A01(LX/Ddp;)V

    iget-object v3, p0, LX/Ddp;->A0f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/Ddp;->A0O:Ljava/util/concurrent/CountDownLatch;

    iget-object v1, p0, LX/Ddp;->A0Z:Landroid/os/Handler;

    new-instance v0, LX/De7;

    invoke-direct {v0, p0, p1}, LX/De7;-><init>(LX/Ddp;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    iget-object v0, p0, LX/Ddp;->A0O:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "BoomerangFramesHandlerV3"

    const-string v0, "generateVideo() interrupted while waiting for video generated."

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/Ddp;->A0N:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/Ddp;->A0l:Z

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final AKI()Lcom/instagram/common/util/gradient/BackgroundGradientColors;
    .locals 1

    iget-object v0, p0, LX/Ddp;->A0J:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    return-object v0
.end method

.method public final AO7()I
    .locals 4

    iget-wide v2, p0, LX/Ddp;->A0S:J

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public final AOB()LX/4iM;
    .locals 1

    iget-object v0, p0, LX/Ddp;->A0T:LX/515;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/515;->A03:LX/4iM;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final AQL()Landroid/opengl/EGLContext;
    .locals 1

    iget-object v0, p0, LX/Ddp;->A0A:LX/4Zf;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4Zf;->A01:Landroid/opengl/EGLContext;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ASg(II)LX/515;
    .locals 1

    new-instance v0, LX/515;

    invoke-direct {v0, p1, p2}, LX/515;-><init>(II)V

    return-object v0
.end method

.method public final AZj()[I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [I

    iget v1, p0, LX/Ddp;->A03:I

    const/4 v0, 0x0

    aput v1, v2, v0

    iget v1, p0, LX/Ddp;->A00:I

    const/4 v0, 0x1

    aput v1, v2, v0

    return-object v2
.end method

.method public final Aas()J
    .locals 2

    const-wide/32 v0, 0x3938700

    return-wide v0
.end method

.method public final Apk(LX/4Zg;LX/4hD;IILX/4XY;)V
    .locals 13

    move-object v2, p0

    iget-object v0, p0, LX/Ddp;->A0Z:Landroid/os/Handler;

    move-object v6, p1

    move-object v5, p2

    move/from16 v4, p4

    move/from16 v3, p3

    new-instance v1, LX/Ddo;

    invoke-direct/range {v1 .. v6}, LX/Ddo;-><init>(LX/Ddp;IILX/4hD;LX/4Zg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/Ddp;->A06:Landroid/os/Handler;

    if-eqz v0, :cond_0

    move-object v8, p0

    move-object v9, p1

    move v10, v3

    move v11, v4

    move-object v12, p2

    new-instance v7, LX/Ddn;

    invoke-direct/range {v7 .. v12}, LX/Ddn;-><init>(LX/Ddp;LX/4Zg;IILX/4hD;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final Asx()Z
    .locals 6

    iget-object v0, p0, LX/Ddp;->A0O:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    const-wide/16 v2, 0x1

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final BHN()V
    .locals 1

    invoke-virtual {p0}, LX/Ddp;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ddp;->A0U:LX/D5H;

    iput-object v0, p0, LX/Ddp;->A0V:LX/D5I;

    return-void
.end method

.method public final BOb(LX/51T;JLX/515;)V
    .locals 2

    iget-object v1, p0, LX/Ddp;->A0Z:Landroid/os/Handler;

    new-instance v0, LX/De2;

    invoke-direct {v0, p0, p2, p3, p4}, LX/De2;-><init>(LX/Ddp;JLX/515;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final BOe()V
    .locals 2

    invoke-static {p0}, LX/Ddp;->A02(LX/Ddp;)V

    iget-object v0, p0, LX/Ddp;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Ddp;->A0P:I

    const/4 v0, 0x0

    iput v0, p0, LX/Ddp;->A0Q:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Ddp;->A0S:J

    return-void
.end method

.method public final Bny(LX/51T;LX/4iM;J[F)V
    .locals 9

    const/4 v0, 0x1

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    move-object v2, p0

    iget-object v0, p0, LX/Ddp;->A0Z:Landroid/os/Handler;

    move-object v8, p1

    move-object v5, p5

    move-wide v6, p3

    move-object v4, p2

    new-instance v1, LX/Ddm;

    invoke-direct/range {v1 .. v8}, LX/Ddm;-><init>(LX/Ddp;Ljava/util/concurrent/CountDownLatch;LX/4iM;[FJLX/51T;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "BoomerangFramesHandlerV3"

    const-string v0, "interrupted while waiting for frame"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_0
    return-void
.end method

.method public final C01(Landroid/graphics/SurfaceTexture;FII)V
    .locals 2

    iget-object v0, p0, LX/Ddp;->A0Z:Landroid/os/Handler;

    new-instance v1, LX/Dds;

    invoke-direct/range {v1 .. v6}, LX/Dds;-><init>(LX/Ddp;Landroid/graphics/SurfaceTexture;FII)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final C02(Landroid/graphics/SurfaceTexture;III)V
    .locals 2

    iget-object v0, p0, LX/Ddp;->A0Z:Landroid/os/Handler;

    new-instance v1, LX/Ddr;

    invoke-direct/range {v1 .. v6}, LX/Ddr;-><init>(LX/Ddp;Landroid/graphics/SurfaceTexture;III)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final CD9(LX/D5H;)V
    .locals 0

    iput-object p1, p0, LX/Ddp;->A0U:LX/D5H;

    return-void
.end method

.method public final CDA(LX/D5I;)V
    .locals 0

    iput-object p1, p0, LX/Ddp;->A0V:LX/D5I;

    return-void
.end method

.method public final CE0(LX/51T;J)Z
    .locals 8

    iget-wide v1, p0, LX/Ddp;->A05:J

    const/4 v7, 0x0

    const/4 v5, 0x1

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/Ddp;->A0m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Ddp;->A0Y:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v6, 0x1

    :cond_1
    iget-wide v0, p0, LX/Ddp;->A05:J

    sub-long v3, p2, v0

    iget-boolean v0, p0, LX/Ddp;->A0g:Z

    if-eqz v0, :cond_5

    const-wide/32 v1, 0x3b9aca00

    :goto_0
    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    iput-boolean v5, p0, LX/Ddp;->A0Y:Z

    :cond_2
    if-eqz v6, :cond_6

    const-wide/32 v1, 0xbebc200

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    iput-boolean v5, p0, LX/Ddp;->A0m:Z

    :cond_3
    iget-object v1, p0, LX/Ddp;->A0Z:Landroid/os/Handler;

    new-instance v0, LX/Ddy;

    invoke-direct {v0, p0, p1, p2, p3}, LX/Ddy;-><init>(LX/Ddp;LX/51T;J)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return v7

    :cond_5
    const-wide/32 v1, 0x6b49d200

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/Ddp;->A0f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v5, :cond_4

    const/4 v7, 0x1

    return v7
.end method

.method public final CIO(Z)V
    .locals 1

    iput-boolean p1, p0, LX/Ddp;->A0m:Z

    iget-object v0, p0, LX/Ddp;->A0d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Ddp;->A0Y:Z

    return-void
.end method

.method public final CLS(Ljava/lang/String;LX/4QJ;FFLX/4QO;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LX/Ddp;->A06(Ljava/lang/String;LX/4QJ;FFLX/4QO;)V

    return-void
.end method

.method public final CLZ(Ljava/lang/String;LX/4QJ;LX/4QO;)V
    .locals 6

    move-object v5, p3

    move-object v2, p2

    new-instance v0, LX/DeH;

    invoke-direct {v0, p3, p2}, LX/DeH;-><init>(LX/4QO;LX/4QJ;)V

    invoke-static {v0}, LX/4i9;->A00(Ljava/lang/Runnable;)V

    const/high16 v3, -0x40800000    # -1.0f

    move-object v1, p1

    move-object v0, p0

    move v4, v3

    invoke-direct/range {v0 .. v5}, LX/Ddp;->A06(Ljava/lang/String;LX/4QJ;FFLX/4QO;)V

    return-void
.end method

.method public final CMB()V
    .locals 7

    iget-object v0, p0, LX/Ddp;->A0O:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-wide v1, p0, LX/Ddp;->A0S:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Ddp;->A0U:LX/D5H;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/D5H;->A02:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget v1, p0, LX/Ddp;->A0P:I

    iget-object v0, p0, LX/Ddp;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt v1, v0, :cond_2

    const/4 v1, 0x0

    iget v0, p0, LX/Ddp;->A0Q:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iput v1, p0, LX/Ddp;->A0P:I

    iput v0, p0, LX/Ddp;->A0Q:I

    iget-wide v5, p0, LX/Ddp;->A0S:J

    const-wide/32 v0, 0x3938700

    add-long/2addr v5, v0

    iput-wide v5, p0, LX/Ddp;->A0S:J

    const-wide v1, 0xb2d05e00L

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    iput-wide v3, p0, LX/Ddp;->A0S:J

    iget-object v0, p0, LX/Ddp;->A0V:LX/D5I;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/D5I;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, LX/Ddp;->A0P:I

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/Ddp;->A0Q:I

    goto :goto_0
.end method

.method public final CNZ()V
    .locals 25

    move-object/from16 v3, p0

    iget-object v0, v3, LX/Ddp;->A0O:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    const-wide/16 v1, 0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_1

    iget-object v5, v3, LX/Ddp;->A0T:LX/515;

    if-nez v5, :cond_0

    iget-object v0, v3, LX/Ddp;->A0X:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/515;

    iget v1, v0, LX/515;->A02:I

    iget-object v0, v3, LX/Ddp;->A0X:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/515;

    iget v0, v0, LX/515;->A01:I

    new-instance v5, LX/515;

    invoke-direct {v5, v1, v0}, LX/515;-><init>(II)V

    iput-object v5, v3, LX/Ddp;->A0T:LX/515;

    :cond_0
    iget-object v4, v3, LX/Ddp;->A0L:LX/4QJ;

    iget-object v13, v3, LX/Ddp;->A0G:LX/Dao;

    iget-object v12, v3, LX/Ddp;->A0a:LX/4hc;

    iget v11, v3, LX/Ddp;->A0P:I

    iget-object v10, v3, LX/Ddp;->A0X:Ljava/util/List;

    iget-wide v0, v3, LX/Ddp;->A0S:J

    move-wide/from16 v23, v0

    iget v2, v3, LX/Ddp;->A0R:I

    const/16 v0, 0x10

    new-array v0, v0, [F

    move-object/from16 v22, v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget v0, v5, LX/515;->A00:I

    const v9, 0x8d40

    invoke-static {v9, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v1, v5, LX/515;->A02:I

    iget v0, v5, LX/515;->A01:I

    invoke-static {v3, v3, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    sget-object v1, LX/DeL;->A00:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    if-lt v11, v2, :cond_4

    const v1, 0x3e99999a    # 0.3f

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v7, v0

    const v1, 0x3f333333    # 0.7f

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v5, v0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v4

    int-to-long v0, v11

    int-to-long v3, v2

    add-long v19, v3, v7

    const v18, 0x444e42fd

    const v21, 0x3ca3d70a    # 0.02f

    const/16 v17, 0x0

    const v16, 0x44ca8000    # 1620.0f

    cmp-long v15, v0, v19

    if-gez v15, :cond_2

    sub-int v0, v11, v2

    int-to-float v2, v0

    long-to-float v0, v7

    div-float/2addr v2, v0

    const v18, 0x443b8000    # 750.0f

    const/16 v21, 0x0

    const v17, 0x3ca3d70a    # 0.02f

    const v16, 0x444e42fd

    :goto_0
    sub-float v17, v17, v21

    mul-float v17, v17, v2

    add-float v21, v21, v17

    sub-float v16, v16, v18

    mul-float v2, v2, v16

    add-float v2, v2, v18

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/515;

    iget-object v0, v0, LX/515;->A03:LX/4iM;

    const/16 v16, 0x0

    move-object v14, v12

    move-object v15, v0

    move-object/from16 v17, v22

    move-object/from16 v18, v16

    move-wide/from16 v19, v23

    invoke-virtual/range {v14 .. v20}, LX/4hc;->A02(LX/4iM;[F[F[FJ)V

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/515;

    iget v0, v0, LX/515;->A02:I

    int-to-float v1, v0

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/515;

    iget v0, v0, LX/515;->A01:I

    int-to-float v0, v0

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move/from16 v22, v2

    move/from16 v23, v1

    move/from16 v24, v0

    invoke-virtual/range {v19 .. v24}, LX/Dao;->A04(LX/4hc;FFFF)V

    :goto_1
    const/4 v1, 0x0

    invoke-static {v9, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/16 v0, 0xde1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    :cond_1
    return-void

    :cond_2
    add-long/2addr v3, v5

    cmp-long v2, v0, v3

    if-gez v2, :cond_3

    sub-long v0, v0, v19

    long-to-float v2, v0

    sub-long/2addr v5, v7

    long-to-float v0, v5

    div-float/2addr v2, v0

    const v17, 0x3d4ccccd    # 0.05f

    goto :goto_0

    :cond_3
    sub-long/2addr v0, v3

    long-to-float v2, v0

    int-to-long v0, v14

    sub-long/2addr v0, v3

    long-to-float v3, v0

    div-float/2addr v2, v3

    const v18, 0x44ca8000    # 1620.0f

    const v21, 0x3d4ccccd    # 0.05f

    goto :goto_0

    :cond_4
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/515;

    iget-object v0, v0, LX/515;->A03:LX/4iM;

    const/4 v3, 0x0

    move-object v1, v12

    move-object v2, v0

    move-object/from16 v4, v22

    move-object v5, v3

    move-wide/from16 v6, v23

    invoke-virtual/range {v1 .. v7}, LX/4hc;->A02(LX/4iM;[F[F[FJ)V

    invoke-virtual {v13, v12}, LX/Dao;->A03(LX/4hc;)V

    goto :goto_1

    :cond_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3e2aaaab

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v2, v0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v0, v2

    invoke-interface {v10}, Ljava/util/List;->size()I

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v4

    sub-int/2addr v7, v11

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    int-to-float v5, v4

    const v4, 0x3d4ccccd    # 0.05f

    mul-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v15

    const v5, 0x3deeeeef

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v14

    const v5, 0x3e3bbbbc

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-lt v11, v15, :cond_6

    long-to-int v8, v2

    long-to-int v5, v0

    invoke-static {v11, v8, v5, v15, v7}, LX/AwK;->A00(IIIII)F

    move-result v8

    sub-int v5, v11, v15

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/515;

    iget-object v15, v5, LX/515;->A03:LX/4iM;

    const/high16 v5, 0x3e800000    # 0.25f

    mul-float/2addr v8, v5

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v15, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    if-lt v11, v14, :cond_7

    long-to-int v8, v2

    long-to-int v5, v0

    invoke-static {v11, v8, v5, v14, v7}, LX/AwK;->A00(IIIII)F

    move-result v8

    sub-int v5, v11, v14

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/515;

    iget-object v14, v5, LX/515;->A03:LX/4iM;

    const v5, 0x3e4ccccd    # 0.2f

    mul-float/2addr v8, v5

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v14, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    if-lt v11, v6, :cond_8

    long-to-int v5, v2

    long-to-int v2, v0

    invoke-static {v11, v5, v2, v6, v7}, LX/AwK;->A00(IIIII)F

    move-result v1

    sub-int v0, v11, v6

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/515;

    iget-object v2, v0, LX/515;->A03:LX/4iM;

    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/515;

    iget-object v0, v0, LX/515;->A03:LX/4iM;

    const/16 v16, 0x0

    move-object v14, v12

    move-object v15, v0

    move-object/from16 v17, v22

    move-object/from16 v18, v16

    move-wide/from16 v19, v23

    invoke-virtual/range {v14 .. v20}, LX/4hc;->A02(LX/4iM;[F[F[FJ)V

    invoke-virtual {v13, v12, v4}, LX/Dao;->A06(LX/4hc;Ljava/util/List;)V

    goto/16 :goto_1
.end method

.method public final destroy()V
    .locals 2

    invoke-static {p0}, LX/Ddp;->A01(LX/Ddp;)V

    iget-object v1, p0, LX/Ddp;->A0Z:Landroid/os/Handler;

    new-instance v0, LX/Ddq;

    invoke-direct {v0, p0}, LX/Ddq;-><init>(LX/Ddp;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    iget-object v0, p0, LX/Ddp;->A0H:LX/Dao;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/Dao;->A00:LX/4hD;

    invoke-static {v0}, LX/Dao;->A02(LX/Dao;)V

    iput-object v1, p0, LX/Ddp;->A0H:LX/Dao;

    :cond_0
    iget-object v0, p0, LX/Ddp;->A0B:LX/4Zf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4Zf;->release()V

    iput-object v1, p0, LX/Ddp;->A0B:LX/4Zf;

    :cond_1
    return-void
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, LX/Ddp;->A0Z:Landroid/os/Handler;

    return-object v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
