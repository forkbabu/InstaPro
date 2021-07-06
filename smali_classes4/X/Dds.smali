.class public final synthetic LX/Dds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/graphics/SurfaceTexture;

.field public final synthetic A04:LX/Ddp;


# direct methods
.method public synthetic constructor <init>(LX/Ddp;Landroid/graphics/SurfaceTexture;FII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dds;->A04:LX/Ddp;

    iput-object p2, p0, LX/Dds;->A03:Landroid/graphics/SurfaceTexture;

    iput p3, p0, LX/Dds;->A00:F

    iput p4, p0, LX/Dds;->A01:I

    iput p5, p0, LX/Dds;->A02:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v4, p0, LX/Dds;->A04:LX/Ddp;

    iget-object v3, p0, LX/Dds;->A03:Landroid/graphics/SurfaceTexture;

    iget v2, p0, LX/Dds;->A00:F

    iget v12, p0, LX/Dds;->A01:I

    iget v10, p0, LX/Dds;->A02:I

    iget-object v0, v4, LX/Ddp;->A0A:LX/4Zf;

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/Ddp;->A0G:LX/Dao;

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/Ddp;->A08:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/Ddp;->A0E:LX/4Ye;

    if-nez v0, :cond_1

    :cond_0
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, v4, LX/Ddp;->A08:Landroid/view/Surface;

    iget-object v0, v4, LX/Ddp;->A0A:LX/4Zf;

    invoke-virtual {v0, v1}, LX/4Zf;->AC3(Landroid/view/Surface;)LX/4Ye;

    move-result-object v0

    iput-object v0, v4, LX/Ddp;->A0E:LX/4Ye;

    :cond_1
    invoke-interface {v0}, LX/4Ye;->B36()Z

    iget-object v1, v4, LX/Ddp;->A0d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/515;

    int-to-double v7, v12

    int-to-double v5, v10

    div-double v13, v7, v5

    iget v0, v9, LX/515;->A02:I

    int-to-double v2, v0

    iget v0, v9, LX/515;->A01:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    const/4 v11, 0x0

    cmpl-double v0, v13, v2

    if-lez v0, :cond_2

    div-double/2addr v7, v2

    double-to-int v1, v7

    sub-int v0, v1, v10

    shr-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    invoke-static {v11, v0, v12, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    :goto_0
    iget-object v0, v4, LX/Ddp;->A0G:LX/Dao;

    iget-object v5, v4, LX/Ddp;->A0a:LX/4hc;

    iget-object v6, v9, LX/515;->A03:LX/4iM;

    const/4 v7, 0x0

    iget-object v8, v4, LX/Ddp;->A0h:[F

    const-wide/16 v10, 0x0

    move-object v9, v7

    invoke-virtual/range {v5 .. v11}, LX/4hc;->A02(LX/4iM;[F[F[FJ)V

    invoke-virtual {v0, v5}, LX/Dao;->A03(LX/4hc;)V

    iget-object v0, v4, LX/Ddp;->A0E:LX/4Ye;

    invoke-interface {v0}, LX/4Ye;->swapBuffers()V

    return-void

    :cond_2
    mul-double/2addr v5, v2

    double-to-int v1, v5

    sub-int v0, v1, v12

    shr-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    invoke-static {v0, v11, v1, v10}, Landroid/opengl/GLES20;->glViewport(IIII)V

    goto :goto_0

    :cond_3
    const-string v1, "BoomerangFramesHandlerV3"

    const-string v0, "gl resources unavailable while trimming"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
