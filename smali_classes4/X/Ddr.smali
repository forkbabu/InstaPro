.class public final synthetic LX/Ddr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/graphics/SurfaceTexture;

.field public final synthetic A04:LX/Ddp;


# direct methods
.method public synthetic constructor <init>(LX/Ddp;Landroid/graphics/SurfaceTexture;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ddr;->A04:LX/Ddp;

    iput-object p2, p0, LX/Ddr;->A03:Landroid/graphics/SurfaceTexture;

    iput p3, p0, LX/Ddr;->A00:I

    iput p4, p0, LX/Ddr;->A01:I

    iput p5, p0, LX/Ddr;->A02:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v9, v0, LX/Ddr;->A04:LX/Ddp;

    iget-object v2, v0, LX/Ddr;->A03:Landroid/graphics/SurfaceTexture;

    iget v8, v0, LX/Ddr;->A00:I

    iget v7, v0, LX/Ddr;->A01:I

    iget v6, v0, LX/Ddr;->A02:I

    iget-object v0, v9, LX/Ddp;->A0A:LX/4Zf;

    if-eqz v0, :cond_3

    iget-object v0, v9, LX/Ddp;->A0G:LX/Dao;

    if-eqz v0, :cond_3

    iget-object v0, v9, LX/Ddp;->A07:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/Ddp;->A0D:LX/4Ye;

    if-nez v0, :cond_1

    :cond_0
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, v9, LX/Ddp;->A07:Landroid/view/Surface;

    iget-object v0, v9, LX/Ddp;->A0A:LX/4Zf;

    invoke-virtual {v0, v1}, LX/4Zf;->AC3(Landroid/view/Surface;)LX/4Ye;

    move-result-object v0

    iput-object v0, v9, LX/Ddp;->A0D:LX/4Ye;

    :cond_1
    invoke-interface {v0}, LX/4Ye;->B36()Z

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v10, v8, :cond_2

    int-to-float v2, v7

    int-to-float v1, v8

    div-float/2addr v2, v1

    add-int/lit8 v3, v10, 0x1

    int-to-float v0, v3

    mul-float/2addr v2, v0

    float-to-int v2, v2

    sub-int/2addr v2, v4

    invoke-static {v4, v5, v2, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    int-to-float v10, v10

    div-float/2addr v10, v1

    iget-object v1, v9, LX/Ddp;->A0d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float/2addr v10, v0

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/515;

    iget-object v0, v9, LX/Ddp;->A0G:LX/Dao;

    iget-object v10, v9, LX/Ddp;->A0a:LX/4hc;

    iget-object v11, v1, LX/515;->A03:LX/4iM;

    const/4 v12, 0x0

    iget-object v13, v9, LX/Ddp;->A0h:[F

    const-wide/16 v15, 0x0

    move-object v14, v12

    invoke-virtual/range {v10 .. v16}, LX/4hc;->A02(LX/4iM;[F[F[FJ)V

    invoke-virtual {v0, v10}, LX/Dao;->A03(LX/4hc;)V

    add-int/2addr v4, v2

    move v10, v3

    goto :goto_0

    :cond_2
    iget-object v0, v9, LX/Ddp;->A0D:LX/4Ye;

    invoke-interface {v0}, LX/4Ye;->swapBuffers()V

    return-void

    :cond_3
    const-string v1, "BoomerangFramesHandlerV3"

    const-string v0, "gl resources unavailable while trimming"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
