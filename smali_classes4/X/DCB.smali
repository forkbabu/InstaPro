.class public final LX/DCB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DWH;


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public A01:Landroid/opengl/EGLContext;

.field public A02:LX/DBv;

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:Lcom/instagram/filterkit/filter/BaseFilter;

.field public final A07:Lcom/instagram/filterkit/filter/VideoFilter;

.field public final A08:LX/0VA;

.field public final A09:LX/DJH;

.field public final A0A:LX/DAa;


# direct methods
.method public constructor <init>(Lcom/instagram/filterkit/filter/VideoFilter;Lcom/instagram/filterkit/filter/BaseFilter;LX/DJH;Landroid/content/Context;LX/0VA;Landroid/opengl/EGLContext;LX/DAa;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DCB;->A07:Lcom/instagram/filterkit/filter/VideoFilter;

    iput-object p2, p0, LX/DCB;->A06:Lcom/instagram/filterkit/filter/BaseFilter;

    iput-object p3, p0, LX/DCB;->A09:LX/DJH;

    iput-object p4, p0, LX/DCB;->A05:Landroid/content/Context;

    iput-object p5, p0, LX/DCB;->A08:LX/0VA;

    iput-object p6, p0, LX/DCB;->A01:Landroid/opengl/EGLContext;

    iput-object p7, p0, LX/DCB;->A0A:LX/DAa;

    iput p8, p0, LX/DCB;->A04:I

    iput p9, p0, LX/DCB;->A03:I

    return-void
.end method


# virtual methods
.method public final ADo(IJ)V
    .locals 0

    return-void
.end method

.method public final AEK(J)V
    .locals 5

    iget-object v4, p0, LX/DCB;->A02:LX/DBv;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    iget-object v1, p0, LX/DCB;->A07:Lcom/instagram/filterkit/filter/VideoFilter;

    iget-object v0, p0, LX/DCB;->A06:Lcom/instagram/filterkit/filter/BaseFilter;

    invoke-virtual {v4, v2, v3, v1, v0}, LX/DBv;->A05(JLcom/instagram/filterkit/filter/VideoFilter;Lcom/instagram/filterkit/filter/BaseFilter;)V

    return-void
.end method

.method public final AUj(I)Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, LX/DCB;->A00:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public final Apd()V
    .locals 14

    invoke-static {}, Lcom/instagram/util/creation/ShaderBridge;->isLibrariesLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/util/creation/ShaderBridge;->loadLibrariesSync()Z

    :cond_0
    iget-object v4, p0, LX/DCB;->A05:Landroid/content/Context;

    iget-object v5, p0, LX/DCB;->A08:LX/0VA;

    invoke-static {v5}, LX/D1a;->A01(LX/0VA;)Z

    move-result v6

    iget-object v7, p0, LX/DCB;->A0A:LX/DAa;

    iget v8, p0, LX/DCB;->A04:I

    iget v9, p0, LX/DCB;->A03:I

    iget-object v10, p0, LX/DCB;->A09:LX/DJH;

    iget-object v2, p0, LX/DCB;->A07:Lcom/instagram/filterkit/filter/VideoFilter;

    iget-boolean v11, v2, Lcom/instagram/filterkit/filter/VideoFilter;->A09:Z

    const/4 v12, 0x0

    move v13, v12

    new-instance v3, LX/DBv;

    invoke-direct/range {v3 .. v13}, LX/DBv;-><init>(Landroid/content/Context;LX/0VA;ZLX/DAa;IILX/DJH;ZZZ)V

    iput-object v3, p0, LX/DCB;->A02:LX/DBv;

    iget-object v1, p0, LX/DCB;->A06:Lcom/instagram/filterkit/filter/BaseFilter;

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v2, v1, v0}, LX/DBv;->A03(LX/0VA;Lcom/instagram/filterkit/filter/VideoFilter;Lcom/instagram/filterkit/filter/BaseFilter;LX/DBM;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iput-object v0, p0, LX/DCB;->A00:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public final CAA(ILandroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public final CL5(ILandroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/DCB;->A02:LX/DBv;

    invoke-virtual {v0}, LX/DBv;->A04()V

    return-void
.end method
