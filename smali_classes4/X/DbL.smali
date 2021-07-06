.class public final LX/DbL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DbH;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DbH;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/DbL;->A00:LX/DbH;

    iput-object p2, p0, LX/DbL;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v13, v0, LX/DbL;->A00:LX/DbH;

    iget-object v4, v0, LX/DbL;->A01:Ljava/lang/String;

    iget-object v3, v13, LX/DbH;->A07:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, v13, LX/DbH;->A00:LX/4Zf;

    const-string v2, "PosesFramesHandlerV2"

    if-nez v0, :cond_0

    const-string v0, "startEncoder() has null mSelfEGLCore."

    :goto_0
    invoke-static {v2, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    iget-object v1, v13, LX/DbH;->A03:LX/DcY;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/DcY;->A04:LX/Dca;

    invoke-virtual {v1}, LX/DcY;->A05()V

    iput-object v0, v13, LX/DbH;->A03:LX/DcY;

    :cond_1
    new-instance v7, LX/DcY;

    invoke-direct {v7}, LX/DcY;-><init>()V

    iput-object v7, v13, LX/DbH;->A03:LX/DcY;

    iget v8, v13, LX/DbH;->A0F:I

    iget v9, v13, LX/DbH;->A0E:I

    mul-int v0, v8, v9

    int-to-double v0, v0

    const-wide v5, 0x403e4d9364d9364eL    # 30.303030303030305

    mul-double/2addr v0, v5

    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    mul-double/2addr v0, v5

    const-wide v5, 0x3fb1eb851eb851ecL    # 0.07

    mul-double/2addr v0, v5

    double-to-int v10, v0

    const/4 v11, 0x0

    const/4 v12, 0x5

    invoke-virtual/range {v7 .. v12}, LX/DcY;->A08(IIIII)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "startEncoder() mPosesEncoder.configure failed."

    goto :goto_0

    :cond_2
    iget-object v0, v13, LX/DbH;->A03:LX/DcY;

    iget-object v1, v0, LX/DcY;->A03:Landroid/view/Surface;

    if-nez v1, :cond_3

    const-string v0, "startEncoder() encoderInputSurface is null."

    goto :goto_0

    :cond_3
    iget-object v0, v13, LX/DbH;->A00:LX/4Zf;

    invoke-virtual {v0, v1}, LX/4Zf;->AC3(Landroid/view/Surface;)LX/4Ye;

    move-result-object v0

    iput-object v0, v13, LX/DbH;->A01:LX/4Ye;

    invoke-interface {v0}, LX/4Ye;->B36()Z

    invoke-static {v11, v11, v8, v9}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, v13, LX/DbH;->A03:LX/DcY;

    invoke-virtual {v0, v4}, LX/DcY;->A07(Ljava/lang/String;)V

    const-wide/16 v16, 0x0

    :try_start_0
    move v14, v11

    move v15, v11

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v18}, LX/DbH;->A00(LX/DbH;IIJLjava/util/concurrent/CountDownLatch;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "unable to encode poses"

    invoke-static {v2, v0, v1}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_1
    return-void
.end method
