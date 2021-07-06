.class public final LX/Ddt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DeJ;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Landroid/view/Surface;

.field public A07:Landroid/view/Surface;

.field public A08:LX/4Zf;

.field public A09:LX/4Ye;

.field public A0A:LX/4Ye;

.field public A0B:LX/4Ye;

.field public A0C:LX/4hD;

.field public A0D:LX/Dao;

.field public A0E:LX/DcY;

.field public A0F:LX/4QJ;

.field public A0G:F

.field public A0H:LX/4QO;

.field public A0I:Ljava/lang/String;

.field public A0J:Z

.field public final A0K:Landroid/os/Handler;

.field public final A0L:LX/4hc;

.field public final A0M:LX/4kv;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/util/List;

.field public final A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:[F

.field public final A0U:LX/0VA;

.field public volatile A0V:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;LX/4kv;LX/4QJ;LX/0VA;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/Ddt;->A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Ddt;->A0O:Ljava/util/List;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/Ddt;->A0T:[F

    new-instance v0, LX/4hc;

    invoke-direct {v0}, LX/4hc;-><init>()V

    iput-object v0, p0, LX/Ddt;->A0L:LX/4hc;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/Ddt;->A05:J

    iput-wide v0, p0, LX/Ddt;->A04:J

    const/4 v0, 0x0

    iput v0, p0, LX/Ddt;->A0G:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/Ddt;->A01:F

    iput v0, p0, LX/Ddt;->A00:F

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/Ddt;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/Ddt;->A0N:Ljava/lang/String;

    iput-object p3, p0, LX/Ddt;->A0I:Ljava/lang/String;

    iput-object p4, p0, LX/Ddt;->A0M:LX/4kv;

    iput-object p5, p0, LX/Ddt;->A0F:LX/4QJ;

    iput-object p6, p0, LX/Ddt;->A0U:LX/0VA;

    iget-object v0, p0, LX/Ddt;->A0T:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, LX/Ddt;->A0T:[F

    invoke-static {v0}, LX/4rZ;->A01([F)V

    iput-boolean p2, p0, LX/Ddt;->A0S:Z

    const-string v1, "BoomerangRenderThread"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0if;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/Ddt;->A0K:Landroid/os/Handler;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_boomerang_cancel_capture_when_oom_launcher"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {p6, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/Ddt;->A0R:Z

    return-void
.end method

.method public static A00(IIIII)F
    .locals 1

    if-gt p0, p1, :cond_1

    sub-int/2addr p0, p3

    int-to-float p0, p0

    sub-int/2addr p1, p3

    int-to-float v0, p1

    div-float/2addr p0, v0

    float-to-double v0, p0

    invoke-static {v0, p0}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    :goto_0
    double-to-float v0, p0

    :cond_0
    return v0

    :cond_1
    if-ge p1, p0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    if-lt p0, p2, :cond_0

    :cond_2
    int-to-float p0, p4

    int-to-float v0, p1

    div-float/2addr p0, v0

    float-to-double p1, p0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {p1, p2, v0, p0}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    goto :goto_0
.end method

.method private A01(F)V
    .locals 2

    iget-object v1, p0, LX/Ddt;->A0H:LX/4QO;

    if-eqz v1, :cond_0

    new-instance v0, LX/De5;

    invoke-direct {v0, v1, p1}, LX/De5;-><init>(LX/4QO;F)V

    invoke-static {v0}, LX/4i9;->A00(Ljava/lang/Runnable;)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ddt;->A0H:LX/4QO;

    :cond_0
    return-void
.end method

.method public static A02(LX/Ddt;)V
    .locals 35

    move-object/from16 v9, p0

    iget-object v1, v9, LX/Ddt;->A09:LX/4Ye;

    const-string v0, "Output surface should be created before writing frames"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v6, v9, LX/Ddt;->A04:J

    iget-wide v0, v9, LX/Ddt;->A05:J

    sub-long/2addr v6, v0

    iget-object v5, v9, LX/Ddt;->A0O:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v4, v0

    long-to-double v2, v6

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    double-to-float v0, v2

    div-float/2addr v4, v0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [I

    move-object/from16 v24, v0

    iget-object v0, v9, LX/Ddt;->A0F:LX/4QJ;

    iget-object v2, v0, LX/4QJ;->A03:[LX/4pu;

    iget v1, v9, LX/Ddt;->A01:F

    iget v0, v9, LX/Ddt;->A00:F

    move-object v3, v5

    move-object/from16 v5, v24

    move v6, v1

    move v7, v0

    invoke-static/range {v2 .. v7}, LX/DeG;->A00([LX/4pu;Ljava/util/List;F[IFF)Ljava/util/List;

    move-result-object v10

    iget-object v0, v9, LX/Ddt;->A09:LX/4Ye;

    invoke-interface {v0}, LX/4Ye;->B36()Z

    iget v3, v9, LX/Ddt;->A03:I

    iget v2, v9, LX/Ddt;->A02:I

    const/16 v23, 0x0

    move/from16 v1, v23

    invoke-static {v1, v1, v3, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-wide/16 v0, 0x0

    const-wide/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_0
    iget-boolean v2, v9, LX/Ddt;->A0V:Z

    if-nez v2, :cond_c

    aget v11, v24, v23

    iget-object v2, v9, LX/Ddt;->A09:LX/4Ye;

    if-eqz v2, :cond_b

    iget-object v2, v9, LX/Ddt;->A0E:LX/DcY;

    if-eqz v2, :cond_b

    iget-object v4, v9, LX/Ddt;->A0D:LX/Dao;

    if-eqz v4, :cond_b

    sget-object v3, LX/DeM;->A00:[I

    iget-object v2, v9, LX/Ddt;->A0F:LX/4QJ;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v3, v3, v2

    const v7, 0x3d4ccccd    # 0.05f

    const/4 v15, 0x1

    if-eq v3, v15, :cond_4

    const/4 v2, 0x2

    if-eq v3, v2, :cond_0

    iget-object v5, v9, LX/Ddt;->A0L:LX/4hc;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/515;

    iget-object v3, v2, LX/515;->A03:LX/4iM;

    const/16 v27, 0x0

    iget-object v2, v9, LX/Ddt;->A0T:[F

    move-object/from16 v25, v5

    move-object/from16 v26, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v27

    move-wide/from16 v30, v0

    invoke-virtual/range {v25 .. v31}, LX/4hc;->A02(LX/4iM;[F[F[FJ)V

    goto/16 :goto_1

    :cond_0
    if-lt v8, v11, :cond_3

    const v3, 0x3e99999a    # 0.3f

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v11

    int-to-float v2, v2

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-long v12, v2

    const v3, 0x3f333333    # 0.7f

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v11

    int-to-float v2, v2

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-long v6, v2

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v22

    sub-int v22, v22, v15

    int-to-long v4, v8

    int-to-long v2, v11

    add-long v20, v2, v12

    const v32, 0x3ca3d70a    # 0.02f

    const/16 v19, 0x0

    const v18, 0x44ca8000    # 1620.0f

    cmp-long v15, v4, v20

    if-gez v15, :cond_1

    sub-int v2, v8, v11

    int-to-float v11, v2

    long-to-float v2, v12

    div-float/2addr v11, v2

    const v33, 0x443b8000    # 750.0f

    const/16 v32, 0x0

    const v19, 0x3ca3d70a    # 0.02f

    const v18, 0x444e42fd

    goto/16 :goto_2

    :cond_1
    add-long/2addr v2, v6

    cmp-long v11, v4, v2

    if-gez v11, :cond_2

    sub-long v4, v4, v20

    long-to-float v11, v4

    sub-long/2addr v6, v12

    long-to-float v2, v6

    div-float/2addr v11, v2

    const v33, 0x444e42fd

    const v19, 0x3d4ccccd    # 0.05f

    goto/16 :goto_2

    :cond_2
    sub-long/2addr v4, v2

    long-to-float v11, v4

    move/from16 v4, v22

    int-to-long v4, v4

    sub-long/2addr v4, v2

    long-to-float v2, v4

    div-float/2addr v11, v2

    const v33, 0x44ca8000    # 1620.0f

    const v32, 0x3d4ccccd    # 0.05f

    goto/16 :goto_2

    :cond_3
    iget-object v5, v9, LX/Ddt;->A0L:LX/4hc;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/515;

    iget-object v3, v2, LX/515;->A03:LX/4iM;

    const/16 v27, 0x0

    iget-object v2, v9, LX/Ddt;->A0T:[F

    move-object/from16 v25, v5

    move-object/from16 v26, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v27

    move-wide/from16 v30, v0

    invoke-virtual/range {v25 .. v31}, LX/4hc;->A02(LX/4iM;[F[F[FJ)V

    :goto_1
    invoke-virtual {v4, v5}, LX/Dao;->A03(LX/4hc;)V

    goto/16 :goto_3

    :cond_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v3, v2

    const v2, 0x3e2aaaab

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-long v4, v2

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v2, v4

    invoke-interface {v10}, Ljava/util/List;->size()I

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v15

    sub-int/2addr v12, v8

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v15

    const v7, 0x3deeeeef

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v13

    const v7, 0x3e3bbbbc

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v11

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-lt v8, v15, :cond_5

    long-to-int v6, v4

    move/from16 v19, v6

    long-to-int v6, v2

    move/from16 v18, v8

    move/from16 v20, v6

    move/from16 v21, v15

    move/from16 v22, v12

    invoke-static/range {v18 .. v22}, LX/Ddt;->A00(IIIII)F

    move-result v18

    sub-int v6, v8, v15

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/515;

    iget-object v6, v6, LX/515;->A03:LX/4iM;

    move-object/from16 v19, v6

    const/high16 v6, 0x3e800000    # 0.25f

    mul-float v18, v18, v6

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    new-instance v6, Landroid/util/Pair;

    move-object/from16 v18, v6

    move-object/from16 v20, v15

    invoke-direct/range {v18 .. v20}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    if-lt v8, v13, :cond_6

    long-to-int v15, v4

    long-to-int v6, v2

    invoke-static {v8, v15, v6, v13, v12}, LX/Ddt;->A00(IIIII)F

    move-result v18

    sub-int v6, v8, v13

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/515;

    iget-object v15, v6, LX/515;->A03:LX/4iM;

    const v6, 0x3e4ccccd    # 0.2f

    mul-float v18, v18, v6

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v15, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    if-lt v8, v11, :cond_7

    long-to-int v6, v4

    long-to-int v4, v2

    invoke-static {v8, v6, v4, v11, v12}, LX/Ddt;->A00(IIIII)F

    move-result v3

    sub-int v2, v8, v11

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/515;

    iget-object v4, v2, LX/515;->A03:LX/4iM;

    const v2, 0x3e19999a    # 0.15f

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v5, v9, LX/Ddt;->A0D:LX/Dao;

    iget-object v4, v9, LX/Ddt;->A0L:LX/4hc;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/515;

    iget-object v3, v2, LX/515;->A03:LX/4iM;

    const/16 v27, 0x0

    iget-object v2, v9, LX/Ddt;->A0T:[F

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v27

    move-wide/from16 v30, v0

    invoke-virtual/range {v25 .. v31}, LX/4hc;->A02(LX/4iM;[F[F[FJ)V

    invoke-virtual {v5, v4, v7}, LX/Dao;->A06(LX/4hc;Ljava/util/List;)V

    goto :goto_3

    :goto_2
    sub-float v19, v19, v32

    mul-float v19, v19, v11

    add-float v32, v32, v19

    sub-float v18, v18, v33

    mul-float v11, v11, v18

    add-float v33, v33, v11

    iget-object v5, v9, LX/Ddt;->A0D:LX/Dao;

    iget-object v4, v9, LX/Ddt;->A0L:LX/4hc;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/515;

    iget-object v3, v2, LX/515;->A03:LX/4iM;

    const/16 v27, 0x0

    iget-object v2, v9, LX/Ddt;->A0T:[F

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v27

    move-wide/from16 v30, v0

    invoke-virtual/range {v25 .. v31}, LX/4hc;->A02(LX/4iM;[F[F[FJ)V

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/515;

    iget v2, v2, LX/515;->A02:I

    int-to-float v3, v2

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/515;

    iget v2, v2, LX/515;->A01:I

    int-to-float v2, v2

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    move/from16 v34, v3

    move/from16 p0, v2

    invoke-virtual/range {v30 .. v35}, LX/Dao;->A04(LX/4hc;FFFF)V

    :goto_3
    iget-object v2, v9, LX/Ddt;->A09:LX/4Ye;

    invoke-interface {v2, v0, v1}, LX/4Ye;->CAf(J)V

    iget-object v2, v9, LX/Ddt;->A09:LX/4Ye;

    invoke-interface {v2}, LX/4Ye;->swapBuffers()V

    iget-object v2, v9, LX/Ddt;->A0E:LX/DcY;

    invoke-virtual {v2}, LX/DcY;->A04()V

    aget v2, v24, v23

    if-ne v8, v2, :cond_8

    if-nez v14, :cond_8

    move-wide/from16 v16, v0

    :cond_8
    const-wide/32 v2, 0x2faf080

    add-long/2addr v0, v2

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    int-to-float v4, v14

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v4, v2

    int-to-float v3, v8

    int-to-float v2, v5

    div-float/2addr v3, v2

    const v2, 0x3eaaaaab

    mul-float/2addr v3, v2

    add-float/2addr v4, v3

    const v2, 0x3ca3d70a    # 0.02f

    add-float/2addr v4, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-direct {v9, v2}, LX/Ddt;->A01(F)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    if-lt v8, v2, :cond_a

    add-int/lit8 v14, v14, 0x1

    const-wide v3, 0xb2d05e00L

    cmp-long v2, v0, v3

    if-lez v2, :cond_9

    const/4 v2, 0x3

    if-ge v14, v2, :cond_d

    :cond_9
    int-to-long v2, v14
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    div-long v6, v0, v2

    add-long/2addr v6, v0

    const-wide v3, 0x37e11d600L

    cmp-long v2, v6, v3

    if-gtz v2, :cond_d

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_b
    :try_start_2
    const-string v1, "Render resources were released while writing frames"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const/4 v5, 0x1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_d
    :try_start_3
    move-wide/from16 v2, v16

    long-to-float v4, v2

    long-to-float v2, v0

    div-float/2addr v4, v2

    iput v4, v9, LX/Ddt;->A0G:F

    goto :goto_5
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    move-exception v2

    const/4 v5, 0x1

    goto :goto_4

    :catch_1
    move-exception v2

    :goto_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BoomerangFramesHandlerV2"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "unable to encode boomerang"

    invoke-static {v1, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v5, v9, LX/Ddt;->A0V:Z

    :goto_5
    iget-boolean v0, v9, LX/Ddt;->A0V:Z

    xor-int/2addr v0, v5

    invoke-static {v9, v0}, LX/Ddt;->A04(LX/Ddt;Z)V

    return-void
.end method

.method public static A03(LX/Ddt;)V
    .locals 10

    iget-object v0, p0, LX/Ddt;->A08:LX/4Zf;

    if-eqz v0, :cond_0

    new-instance v4, LX/DcY;

    invoke-direct {v4}, LX/DcY;-><init>()V

    iput-object v4, p0, LX/Ddt;->A0E:LX/DcY;

    new-instance v0, LX/DeC;

    invoke-direct {v0, p0}, LX/DeC;-><init>(LX/Ddt;)V

    iput-object v0, v4, LX/DcY;->A04:LX/Dca;

    iget v5, p0, LX/Ddt;->A03:I

    iget v6, p0, LX/Ddt;->A02:I

    mul-int v0, v5, v6

    int-to-double v0, v0

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    mul-double/2addr v0, v2

    const-wide v2, 0x3fb1eb851eb851ecL    # 0.07

    mul-double/2addr v0, v2

    double-to-int v7, v0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, LX/DcY;->A08(IIIII)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Ddt;->A0E:LX/DcY;

    iget-object v1, v0, LX/DcY;->A03:Landroid/view/Surface;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Ddt;->A08:LX/4Zf;

    invoke-virtual {v0, v1}, LX/4Zf;->AC3(Landroid/view/Surface;)LX/4Ye;

    move-result-object v0

    iput-object v0, p0, LX/Ddt;->A09:LX/4Ye;

    invoke-interface {v0}, LX/4Ye;->B36()Z

    iget-object v1, p0, LX/Ddt;->A0E:LX/DcY;

    iget-object v0, p0, LX/Ddt;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/DcY;->A07(Ljava/lang/String;)V

    iget-object v2, p0, LX/Ddt;->A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/Ddt;->A02(LX/Ddt;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :cond_2
    invoke-static {p0, v8}, LX/Ddt;->A05(LX/Ddt;Z)V

    return-void
.end method

.method public static A04(LX/Ddt;Z)V
    .locals 2

    iget-object v0, p0, LX/Ddt;->A09:LX/4Ye;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Ddt;->A0E:LX/DcY;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Ddt;->A0D:LX/Dao;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Ddt;->A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, LX/Ddt;->A0E:LX/DcY;

    invoke-virtual {v0}, LX/DcY;->A06()V

    iget-object v1, p0, LX/Ddt;->A0K:Landroid/os/Handler;

    new-instance v0, LX/De9;

    invoke-direct {v0, p0}, LX/De9;-><init>(LX/Ddt;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-nez p1, :cond_0

    iget-object v0, p0, LX/Ddt;->A0I:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "incorrect boomerang state"

    const-string v0, "Boomerang tried to finish after rendering resources were released"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/Ddt;->A05(LX/Ddt;Z)V

    return-void
.end method

.method public static A05(LX/Ddt;Z)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, LX/Ddt;->A01(F)V

    iget-object v1, p0, LX/Ddt;->A0M:LX/4kv;

    iget-object v0, p0, LX/Ddt;->A0N:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, LX/4kv;->A00(Ljava/lang/String;Z)V

    return-void
.end method

.method public static A06(LX/Ddt;Z)V
    .locals 10

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, LX/Ddt;->A01(F)V

    iget-object v1, p0, LX/Ddt;->A0M:LX/4kv;

    iget-object v2, p0, LX/Ddt;->A0N:Ljava/lang/String;

    iget-object v4, p0, LX/Ddt;->A0I:Ljava/lang/String;

    iget-object v5, p0, LX/Ddt;->A0F:LX/4QJ;

    iget v6, p0, LX/Ddt;->A03:I

    iget v7, p0, LX/Ddt;->A02:I

    move v3, p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Ddt;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v8, LX/COi;

    invoke-direct {v8, v4, v0}, LX/COi;-><init>(Ljava/lang/String;I)V

    :goto_0
    iget v9, p0, LX/Ddt;->A01:F

    iget p0, p0, LX/Ddt;->A00:F

    const/4 p1, 0x0

    invoke-virtual/range {v1 .. v11}, LX/4kv;->A01(Ljava/lang/String;ZLjava/lang/String;LX/4QJ;IILX/COi;FFZ)V

    return-void

    :cond_0
    const/4 v8, 0x0

    goto :goto_0
.end method

.method private A07(Ljava/lang/String;LX/4QJ;FFLX/4QO;)V
    .locals 5

    iget-object v0, p0, LX/Ddt;->A08:LX/4Zf;

    const/4 v4, 0x0

    const-string v3, "BoomerangFramesHandlerV2"

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ddt;->A0C:LX/4hD;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Ddt;->A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const-string v1, "Trying to update when not in finished state, state:"

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v4}, LX/Ddt;->A06(LX/Ddt;Z)V

    return-void

    :cond_0
    const-string v0, "Trying to update when capture is not initialized, this could happen if you try to update before a capture"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Ddt;->A09:LX/4Ye;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Ddt;->A0E:LX/DcY;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Ddt;->A0D:LX/Dao;

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "GL resources have not yet been released"

    invoke-static {v3, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Ddt;->A0K:Landroid/os/Handler;

    new-instance v0, LX/De9;

    invoke-direct {v0, p0}, LX/De9;-><init>(LX/Ddt;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iput-object p5, p0, LX/Ddt;->A0H:LX/4QO;

    iput-object p1, p0, LX/Ddt;->A0I:Ljava/lang/String;

    iput-object p2, p0, LX/Ddt;->A0F:LX/4QJ;

    iput p3, p0, LX/Ddt;->A01:F

    iput p4, p0, LX/Ddt;->A00:F

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p0, LX/Ddt;->A0K:Landroid/os/Handler;

    new-instance v0, LX/DeK;

    invoke-direct {v0, p0}, LX/DeK;-><init>(LX/Ddt;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final ASg(II)LX/515;
    .locals 1

    new-instance v0, LX/515;

    invoke-direct {v0, p1, p2}, LX/515;-><init>(II)V

    return-object v0
.end method

.method public final Apk(LX/4Zg;LX/4hD;IILX/4XY;)V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, LX/Ddt;->A0K:Landroid/os/Handler;

    move-object v6, p1

    move-object v5, p2

    move v4, p4

    move v3, p3

    new-instance v1, LX/De1;

    invoke-direct/range {v1 .. v6}, LX/De1;-><init>(LX/Ddt;IILX/4hD;LX/4Zg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final BOb(LX/51T;JLX/515;)V
    .locals 2

    iget-object v1, p0, LX/Ddt;->A0K:Landroid/os/Handler;

    new-instance v0, LX/De3;

    invoke-direct {v0, p0, p2, p3, p4}, LX/De3;-><init>(LX/Ddt;JLX/515;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Bny(LX/51T;LX/4iM;J[F)V
    .locals 9

    const/4 v0, 0x1

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    move-object v2, p0

    iget-object v0, p0, LX/Ddt;->A0K:Landroid/os/Handler;

    move-object v8, p1

    move-object v5, p5

    move-wide v6, p3

    move-object v4, p2

    new-instance v1, LX/Ddu;

    invoke-direct/range {v1 .. v8}, LX/Ddu;-><init>(LX/Ddt;Ljava/util/concurrent/CountDownLatch;LX/4iM;[FJLX/51T;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "BoomerangFramesHandlerV2"

    const-string v0, "interrupted while waiting for frame"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_0
    return-void
.end method

.method public final C01(Landroid/graphics/SurfaceTexture;FII)V
    .locals 2

    iget-object v0, p0, LX/Ddt;->A0K:Landroid/os/Handler;

    new-instance v1, LX/Ddw;

    invoke-direct/range {v1 .. v6}, LX/Ddw;-><init>(LX/Ddt;Landroid/graphics/SurfaceTexture;FII)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final C02(Landroid/graphics/SurfaceTexture;III)V
    .locals 2

    iget-object v0, p0, LX/Ddt;->A0K:Landroid/os/Handler;

    new-instance v1, LX/Ddv;

    invoke-direct/range {v1 .. v6}, LX/Ddv;-><init>(LX/Ddt;Landroid/graphics/SurfaceTexture;III)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final CE0(LX/51T;J)Z
    .locals 8

    iget-wide v1, p0, LX/Ddt;->A05:J

    const/4 v7, 0x0

    const/4 v5, 0x1

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/Ddt;->A0V:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Ddt;->A0J:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v6, 0x1

    :cond_1
    iget-wide v0, p0, LX/Ddt;->A05:J

    sub-long v3, p2, v0

    iget-boolean v0, p0, LX/Ddt;->A0S:Z

    if-eqz v0, :cond_5

    const-wide/32 v1, 0x3b9aca00

    :goto_0
    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    iput-boolean v5, p0, LX/Ddt;->A0J:Z

    :cond_2
    if-eqz v6, :cond_6

    const-wide/32 v1, 0xbebc200

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    iput-boolean v5, p0, LX/Ddt;->A0V:Z

    :cond_3
    iget-object v1, p0, LX/Ddt;->A0K:Landroid/os/Handler;

    new-instance v0, LX/De0;

    invoke-direct {v0, p0, p1, p2, p3}, LX/De0;-><init>(LX/Ddt;LX/51T;J)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return v7

    :cond_5
    const-wide/32 v1, 0x6b49d200

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/Ddt;->A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v5, :cond_4

    const/4 v7, 0x1

    return v7
.end method

.method public final CIO(Z)V
    .locals 1

    iput-boolean p1, p0, LX/Ddt;->A0V:Z

    iget-object v0, p0, LX/Ddt;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Ddt;->A0J:Z

    return-void
.end method

.method public final CLS(Ljava/lang/String;LX/4QJ;FFLX/4QO;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LX/Ddt;->A07(Ljava/lang/String;LX/4QJ;FFLX/4QO;)V

    return-void
.end method

.method public final CLZ(Ljava/lang/String;LX/4QJ;LX/4QO;)V
    .locals 6

    const/high16 v3, -0x40800000    # -1.0f

    move-object v1, p1

    move-object v0, p0

    move-object v5, p3

    move-object v2, p2

    move v4, v3

    invoke-direct/range {v0 .. v5}, LX/Ddt;->A07(Ljava/lang/String;LX/4QJ;FFLX/4QO;)V

    return-void
.end method

.method public final destroy()V
    .locals 2

    iget-object v1, p0, LX/Ddt;->A0K:Landroid/os/Handler;

    new-instance v0, LX/De9;

    invoke-direct {v0, p0}, LX/De9;-><init>(LX/Ddt;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, LX/Ddx;

    invoke-direct {v0, p0}, LX/Ddx;-><init>(LX/Ddt;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v1, p0, LX/Ddt;->A0K:Landroid/os/Handler;

    new-instance v0, LX/De9;

    invoke-direct {v0, p0}, LX/De9;-><init>(LX/Ddt;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
