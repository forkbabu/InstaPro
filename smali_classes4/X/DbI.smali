.class public final LX/DbI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CjZ;


# instance fields
.field public A00:LX/4Zf;

.field public A01:LX/4Ye;

.field public A02:LX/Das;

.field public A03:LX/DcY;

.field public A04:LX/CWZ;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/4hD;

.field public final A0B:LX/4hc;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0D:[F

.field public final A0E:LX/Cjd;

.field public volatile A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;LX/Cjd;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/DbI;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/DbI;->A06:Ljava/util/List;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/DbI;->A0D:[F

    new-instance v0, LX/4hc;

    invoke-direct {v0}, LX/4hc;-><init>()V

    iput-object v0, p0, LX/DbI;->A0B:LX/4hc;

    sget-object v0, LX/CWZ;->A04:LX/CWZ;

    iput-object v0, p0, LX/DbI;->A04:LX/CWZ;

    iput p2, p0, LX/DbI;->A08:I

    iput p3, p0, LX/DbI;->A07:I

    iput-object p4, p0, LX/DbI;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/DbI;->A0E:LX/Cjd;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, LX/4hD;

    invoke-direct {v0, v1}, LX/4hD;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, LX/DbI;->A0A:LX/4hD;

    iget-object v0, p0, LX/DbI;->A0D:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, LX/DbI;->A0D:[F

    invoke-static {v0}, LX/4rZ;->A01([F)V

    const-string v1, "PosesRenderThread"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0if;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/DbI;->A09:Landroid/os/Handler;

    return-void
.end method

.method public static A00(LX/DbI;)V
    .locals 23

    move-object/from16 v7, p0

    iget-object v1, v7, LX/DbI;->A01:LX/4Ye;

    const-string v0, "Output surface should be created before writing frames"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    :try_start_0
    iget-object v0, v7, LX/DbI;->A01:LX/4Ye;

    invoke-interface {v0}, LX/4Ye;->Arw()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v7, LX/DbI;->A01:LX/4Ye;

    invoke-interface {v0}, LX/4Ye;->B36()Z

    :cond_0
    iget v8, v7, LX/DbI;->A08:I

    iget v5, v7, LX/DbI;->A07:I

    const/4 v4, 0x0

    invoke-static {v4, v4, v8, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    iget-boolean v9, v7, LX/DbI;->A0F:Z

    if-nez v9, :cond_3

    iget-object v11, v7, LX/DbI;->A06:Ljava/util/List;

    iget-object v9, v7, LX/DbI;->A01:LX/4Ye;

    if-eqz v9, :cond_2

    iget-object v9, v7, LX/DbI;->A03:LX/DcY;

    if-eqz v9, :cond_2

    iget-object v14, v7, LX/DbI;->A02:LX/Das;

    if-eqz v14, :cond_2

    div-int/lit8 v9, v3, 0x1e

    sget-object v12, LX/CWX;->A00:[I

    iget-object v10, v7, LX/DbI;->A04:LX/CWZ;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v12, v10

    packed-switch v10, :pswitch_data_0

    :goto_1
    iget-object v9, v7, LX/DbI;->A01:LX/4Ye;

    invoke-interface {v9, v0, v1}, LX/4Ye;->CAf(J)V

    iget-object v9, v7, LX/DbI;->A01:LX/4Ye;

    invoke-interface {v9}, LX/4Ye;->swapBuffers()V

    iget-object v9, v7, LX/DbI;->A03:LX/DcY;

    invoke-virtual {v9}, LX/DcY;->A04()V

    const-wide/32 v9, 0x1f78a40

    add-long/2addr v0, v9

    const/16 v10, 0x77

    move v9, v3

    add-int/lit8 v3, v3, 0x1

    if-lt v9, v10, :cond_1

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x0

    goto :goto_0

    :pswitch_0
    iget-object v12, v7, LX/DbI;->A0B:LX/4hc;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/515;

    iget-object v10, v9, LX/515;->A03:LX/4iM;

    const/16 v17, 0x0

    iget-object v9, v7, LX/DbI;->A0D:[F

    move-object/from16 v16, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v17

    move-wide/from16 v20, v0

    move-object v15, v12

    invoke-virtual/range {v15 .. v21}, LX/4hc;->A02(LX/4iM;[F[F[FJ)V

    move-object v9, v14

    move-object v10, v12

    move v11, v3

    move-wide v12, v0

    move v14, v8

    move v15, v5

    move/from16 v16, v4

    invoke-virtual/range {v9 .. v17}, LX/Das;->A08(LX/4hc;IJIIZLX/515;)V

    goto :goto_1

    :pswitch_1
    iget-object v10, v7, LX/DbI;->A0B:LX/4hc;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/515;

    iget-object v11, v9, LX/515;->A03:LX/4iM;

    const/16 v19, 0x0

    iget-object v9, v7, LX/DbI;->A0D:[F

    move-object/from16 v16, v11

    move-object/from16 v17, v19

    move-object/from16 v18, v9

    move-wide/from16 v20, v0

    move-object v15, v10

    invoke-virtual/range {v15 .. v21}, LX/4hc;->A02(LX/4iM;[F[F[FJ)V

    iget-object v9, v7, LX/DbI;->A06:Ljava/util/List;

    move-object v11, v14

    move-object v12, v10

    move-object v13, v9

    move v14, v3

    move-wide v15, v0

    move/from16 v17, v8

    move/from16 v18, v5

    invoke-virtual/range {v11 .. v19}, LX/Das;->A0E(LX/4hc;Ljava/util/List;IJIILX/515;)V

    goto :goto_1

    :pswitch_2
    iget-object v10, v7, LX/DbI;->A0B:LX/4hc;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/515;

    iget-object v11, v9, LX/515;->A03:LX/4iM;

    const/16 v19, 0x0

    iget-object v9, v7, LX/DbI;->A0D:[F

    move-object/from16 v16, v11

    move-object/from16 v17, v19

    move-object/from16 v18, v9

    move-wide/from16 v20, v0

    move-object v15, v10

    invoke-virtual/range {v15 .. v21}, LX/4hc;->A02(LX/4iM;[F[F[FJ)V

    iget-object v9, v7, LX/DbI;->A06:Ljava/util/List;

    move-object v11, v14

    move-object v12, v10

    move-object v13, v9

    move v14, v3

    move-wide v15, v0

    move/from16 v17, v8

    move/from16 v18, v5

    invoke-virtual/range {v11 .. v19}, LX/Das;->A0D(LX/4hc;Ljava/util/List;IJIILX/515;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v10, v7, LX/DbI;->A0B:LX/4hc;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/515;

    iget-object v11, v9, LX/515;->A03:LX/4iM;

    const/16 v17, 0x0

    iget-object v9, v7, LX/DbI;->A0D:[F

    move-object/from16 v16, v11

    move-object/from16 v18, v9

    move-object/from16 v19, v17

    move-wide/from16 v20, v0

    move-object v15, v10

    invoke-virtual/range {v15 .. v21}, LX/4hc;->A02(LX/4iM;[F[F[FJ)V

    iget-object v9, v7, LX/DbI;->A06:Ljava/util/List;

    move-object v11, v14

    move-object v12, v10

    move-object v13, v9

    move v14, v3

    move v15, v8

    move/from16 v16, v5

    invoke-virtual/range {v11 .. v17}, LX/Das;->A0C(LX/4hc;Ljava/util/List;IIILX/515;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v15, v7, LX/DbI;->A0B:LX/4hc;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/515;

    iget-object v12, v10, LX/515;->A03:LX/4iM;

    const/16 p0, 0x0

    iget-object v10, v7, LX/DbI;->A0D:[F

    move-object/from16 v16, v12

    move-object/from16 v17, p0

    move-object/from16 v18, v10

    move-object/from16 v19, p0

    move-wide/from16 v20, v0

    invoke-virtual/range {v15 .. v21}, LX/4hc;->A02(LX/4iM;[F[F[FJ)V

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/515;

    iget-object v9, v9, LX/515;->A03:LX/4iM;

    move/from16 v22, v4

    move/from16 v21, v5

    move/from16 v20, v8

    move-wide/from16 v18, v0

    move/from16 v17, v3

    move-object/from16 v16, v9

    invoke-virtual/range {v14 .. v23}, LX/Das;->A0B(LX/4hc;LX/4iM;IJIIZLX/515;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v10, v7, LX/DbI;->A0B:LX/4hc;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/515;

    iget-object v13, v12, LX/515;->A03:LX/4iM;

    const/16 v17, 0x0

    iget-object v12, v7, LX/DbI;->A0D:[F

    move-object/from16 v16, v13

    move-object/from16 v18, v12

    move-object/from16 v19, v17

    move-wide/from16 v20, v0

    move-object v15, v10

    invoke-virtual/range {v15 .. v21}, LX/4hc;->A02(LX/4iM;[F[F[FJ)V

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/515;

    iget-object v9, v9, LX/515;->A03:LX/4iM;

    invoke-virtual {v14, v10, v9, v3}, LX/Das;->A0A(LX/4hc;LX/4iM;I)V

    goto/16 :goto_1

    :cond_2
    const-string v1, "Render resources were released while writing frames"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PosesFramesHandlerV1"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "unable to encode poses"

    invoke-static {v1, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v6, v7, LX/DbI;->A0F:Z

    :cond_3
    iget-boolean v2, v7, LX/DbI;->A0F:Z

    xor-int/2addr v2, v6

    iget-object v0, v7, LX/DbI;->A01:LX/4Ye;

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/DbI;->A03:LX/DcY;

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/DbI;->A02:LX/Das;

    if-eqz v0, :cond_5

    iget-object v1, v7, LX/DbI;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v7, LX/DbI;->A03:LX/DcY;

    invoke-virtual {v0}, LX/DcY;->A06()V

    iget-object v1, v7, LX/DbI;->A09:Landroid/os/Handler;

    new-instance v0, LX/DbN;

    invoke-direct {v0, v7}, LX/DbN;-><init>(LX/DbI;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-nez v2, :cond_4

    iget-object v0, v7, LX/DbI;->A05:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    :cond_4
    return-void

    :cond_5
    const-string v1, "incorrect poses state"

    const-string v0, "Poses tried to finish after rendering resources were released"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(LX/DbI;)V
    .locals 10

    iget-object v0, p0, LX/DbI;->A00:LX/4Zf;

    if-eqz v0, :cond_0

    new-instance v4, LX/DcY;

    invoke-direct {v4}, LX/DcY;-><init>()V

    iput-object v4, p0, LX/DbI;->A03:LX/DcY;

    new-instance v0, LX/DbR;

    invoke-direct {v0, p0}, LX/DbR;-><init>(LX/DbI;)V

    iput-object v0, v4, LX/DcY;->A04:LX/Dca;

    iget v5, p0, LX/DbI;->A08:I

    iget v6, p0, LX/DbI;->A07:I

    mul-int v0, v5, v6

    int-to-double v0, v0

    const-wide v2, 0x403e4d9364d9364eL    # 30.303030303030305

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    mul-double/2addr v0, v2

    const-wide v2, 0x3fb1eb851eb851ecL    # 0.07

    mul-double/2addr v0, v2

    double-to-int v7, v0

    const/4 v8, 0x0

    const/16 v9, 0xa

    invoke-virtual/range {v4 .. v9}, LX/DcY;->A08(IIIII)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "PosesFramesHandlerV1"

    const-string v0, "startEncoder() mPosesEncoder.configure failed."

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v8}, LX/DbI;->A02(LX/DbI;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/DbI;->A03:LX/DcY;

    iget-object v1, v0, LX/DcY;->A03:Landroid/view/Surface;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/DbI;->A00:LX/4Zf;

    invoke-virtual {v0, v1}, LX/4Zf;->AC3(Landroid/view/Surface;)LX/4Ye;

    move-result-object v0

    iput-object v0, p0, LX/DbI;->A01:LX/4Ye;

    invoke-interface {v0}, LX/4Ye;->B36()Z

    iget-object v1, p0, LX/DbI;->A03:LX/DcY;

    iget-object v0, p0, LX/DbI;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/DcY;->A07(Ljava/lang/String;)V

    return-void
.end method

.method public static A02(LX/DbI;Z)V
    .locals 1

    iget-object p0, p0, LX/DbI;->A0E:LX/Cjd;

    if-eqz p1, :cond_0

    new-instance v0, LX/CjX;

    invoke-direct {v0, p0}, LX/CjX;-><init>(LX/Cjd;)V

    invoke-static {v0}, LX/4i9;->A00(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p0, p0, LX/Cjd;->A01:LX/CjW;

    new-instance v0, LX/Cjb;

    invoke-direct {v0, p0}, LX/Cjb;-><init>(LX/CjW;)V

    invoke-static {v0}, LX/4i9;->A00(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final Apd()V
    .locals 2

    iget-object v1, p0, LX/DbI;->A09:Landroid/os/Handler;

    new-instance v0, LX/Dav;

    invoke-direct {v0, p0}, LX/Dav;-><init>(LX/DbI;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final B3f(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/DbI;->A09:Landroid/os/Handler;

    new-instance v0, LX/DbJ;

    invoke-direct {v0, p0, p1}, LX/DbJ;-><init>(LX/DbI;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final B3p(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final CLa(Ljava/lang/String;LX/CWZ;)V
    .locals 3

    iput-object p2, p0, LX/DbI;->A04:LX/CWZ;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/DbI;->A0F:Z

    iget-object v0, p0, LX/DbI;->A00:LX/4Zf;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DbI;->A0A:LX/4hD;

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/DbI;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/DbI;->A04:LX/CWZ;

    iget-object v1, p0, LX/DbI;->A09:Landroid/os/Handler;

    new-instance v0, LX/DbW;

    invoke-direct {v0, p0}, LX/DbW;-><init>(LX/DbI;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string v1, "PosesFramesHandlerV1"

    const-string v0, "Trying to update when capture is not initialized, this could happen if you try to update before a capture"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/DbI;->A02(LX/DbI;Z)V

    return-void
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
