.class public final LX/51T;
.super LX/4YJ;
.source ""

# interfaces
.implements LX/4YL;
.implements LX/4YW;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/graphics/SurfaceTexture;

.field public A04:LX/4iM;

.field public A05:Landroid/view/Surface;

.field public A06:LX/4hD;

.field public final A07:LX/DeI;

.field public final A08:LX/4hc;

.field public final A09:LX/4XP;

.field public final A0A:LX/DeT;

.field public final A0B:Z

.field public final A0C:[F

.field public final A0D:LX/4Zg;


# direct methods
.method public constructor <init>(IILX/DeI;LX/4Zg;LX/4hD;LX/DeT;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, LX/4YJ;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/51T;->A0C:[F

    new-instance v0, LX/4hc;

    invoke-direct {v0}, LX/4hc;-><init>()V

    iput-object v0, p0, LX/51T;->A08:LX/4hc;

    iput p1, p0, LX/51T;->A01:I

    iput p2, p0, LX/51T;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/51T;->A02:J

    iput-object p3, p0, LX/51T;->A07:LX/DeI;

    iput-object p5, p0, LX/51T;->A06:LX/4hD;

    iput-object p6, p0, LX/51T;->A0A:LX/DeT;

    const/4 v1, 0x0

    new-instance v0, LX/4XP;

    invoke-direct {v0, v1}, LX/4XP;-><init>(Z)V

    iput-object v0, p0, LX/51T;->A09:LX/4XP;

    iput-object p4, p0, LX/51T;->A0D:LX/4Zg;

    iput-boolean v2, p0, LX/51T;->A0B:Z

    return-void
.end method


# virtual methods
.method public final A01(J)V
    .locals 0

    iput-wide p1, p0, LX/51T;->A02:J

    return-void
.end method

.method public final ASQ()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final AUd()LX/4hr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AWl()Ljava/lang/String;
    .locals 1

    const-string v0, "BurstFramesOutput"

    return-object v0
.end method

.method public final AdR()LX/4X4;
    .locals 1

    new-instance v0, LX/GnH;

    invoke-direct {v0}, LX/GnH;-><init>()V

    return-object v0
.end method

.method public final AdS()LX/4X4;
    .locals 1

    new-instance v0, LX/GnG;

    invoke-direct {v0}, LX/GnG;-><init>()V

    return-object v0
.end method

.method public final AeY()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Alh()LX/4hg;
    .locals 1

    sget-object v0, LX/4hg;->A02:LX/4hg;

    return-object v0
.end method

.method public final Api(LX/4rU;LX/4XY;)V
    .locals 6

    const-string v0, "BurstFramesOutput"

    new-instance v1, LX/4rY;

    invoke-direct {v1, v0}, LX/4rY;-><init>(Ljava/lang/String;)V

    const v0, 0x8d65

    iput v0, v1, LX/4rY;->A02:I

    new-instance v0, LX/4iM;

    invoke-direct {v0, v1}, LX/4iM;-><init>(LX/4rY;)V

    iput-object v0, p0, LX/51T;->A04:LX/4iM;

    iget v0, v0, LX/4iM;->A00:I

    new-instance v2, Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v2, p0, LX/51T;->A03:Landroid/graphics/SurfaceTexture;

    iget v1, p0, LX/51T;->A01:I

    iget v0, p0, LX/51T;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v1, p0, LX/51T;->A03:Landroid/graphics/SurfaceTexture;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, LX/51T;->A05:Landroid/view/Surface;

    iget-object v0, p0, LX/51T;->A09:LX/4XP;

    iget-object v2, p0, LX/51T;->A06:LX/4hD;

    invoke-virtual {v0, v2}, LX/4XP;->Bmj(LX/4hD;)V

    iget-object v0, p0, LX/51T;->A07:LX/DeI;

    iget-object v1, p0, LX/51T;->A0D:LX/4Zg;

    iget v3, p0, LX/51T;->A01:I

    iget v4, p0, LX/51T;->A00:I

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, LX/DeI;->Apk(LX/4Zg;LX/4hD;IILX/4XY;)V

    iget-object v0, p0, LX/51T;->A05:Landroid/view/Surface;

    invoke-virtual {p1, p0, v0}, LX/4rU;->A00(LX/4YK;Landroid/view/Surface;)V

    return-void
.end method

.method public final destroy()V
    .locals 0

    invoke-virtual {p0}, LX/4YJ;->release()V

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, LX/51T;->A05:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, LX/51T;->A05:Landroid/view/Surface;

    :cond_0
    iget-object v0, p0, LX/51T;->A03:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v1, p0, LX/51T;->A03:Landroid/graphics/SurfaceTexture;

    :cond_1
    iget-object v0, p0, LX/51T;->A04:LX/4iM;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4iM;->A00()V

    iput-object v1, p0, LX/51T;->A04:LX/4iM;

    :cond_2
    iget-object v0, p0, LX/51T;->A07:LX/DeI;

    invoke-interface {v0}, LX/DeI;->release()V

    invoke-super {p0}, LX/4YJ;->release()V

    iget-object v0, p0, LX/51T;->A09:LX/4XP;

    invoke-virtual {v0}, LX/4XP;->Bmn()V

    return-void
.end method

.method public final swapBuffers()V
    .locals 19

    move-object/from16 v14, p0

    invoke-super {v14}, LX/4YJ;->swapBuffers()V

    iget-object v0, v14, LX/51T;->A03:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, v14, LX/51T;->A03:Landroid/graphics/SurfaceTexture;

    iget-object v8, v14, LX/51T;->A0C:[F

    invoke-virtual {v0, v8}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v13, v14, LX/51T;->A07:LX/DeI;

    iget-wide v0, v14, LX/51T;->A02:J

    invoke-interface {v13, v14, v0, v1}, LX/DeI;->CE0(LX/51T;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v14, LX/51T;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v15, v14, LX/51T;->A04:LX/4iM;

    iget-wide v0, v14, LX/51T;->A02:J

    move-wide/from16 v16, v0

    move-object/from16 v18, v8

    invoke-interface/range {v13 .. v18}, LX/DeI;->Bny(LX/51T;LX/4iM;J[F)V

    :cond_0
    return-void

    :cond_1
    iget v1, v14, LX/51T;->A01:I

    iget v0, v14, LX/51T;->A00:I

    invoke-interface {v13, v1, v0}, LX/DeI;->ASg(II)LX/515;

    move-result-object v4

    iget v0, v4, LX/515;->A00:I

    const v5, 0x8d40

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v1, v4, LX/515;->A02:I

    iget v0, v4, LX/515;->A01:I

    const/4 v3, 0x0

    invoke-static {v3, v3, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v2, v14, LX/51T;->A09:LX/4XP;

    iget-object v6, v14, LX/51T;->A08:LX/4hc;

    iget-object v7, v14, LX/51T;->A04:LX/4iM;

    const/4 v9, 0x0

    iget-wide v11, v14, LX/51T;->A02:J

    move-object v10, v9

    invoke-virtual/range {v6 .. v12}, LX/4hc;->A02(LX/4iM;[F[F[FJ)V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v6, v0, v1}, LX/4XP;->BJW(LX/4hc;J)Z

    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/16 v0, 0xde1

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-wide v0, v14, LX/51T;->A02:J

    invoke-interface {v13, v14, v0, v1, v4}, LX/DeI;->BOb(LX/51T;JLX/515;)V

    return-void
.end method
