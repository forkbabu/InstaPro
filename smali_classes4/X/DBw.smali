.class public final LX/DBw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D2F;


# static fields
.field public static final A0R:LX/505;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/CRq;

.field public A03:Lcom/instagram/filterkit/filter/BaseFilter;

.field public A04:Lcom/instagram/filterkit/filter/VideoFilter;

.field public A05:Lcom/instagram/filterkit/filter/VideoFilter;

.field public A06:LX/DCD;

.field public A07:LX/DCD;

.field public A08:LX/DCD;

.field public A09:LX/505;

.field public A0A:Z

.field public A0B:I

.field public A0C:I

.field public A0D:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public A0E:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public final A0F:LX/4vi;

.field public final A0G:Lcom/instagram/filterkit/filter/VideoFilter;

.field public final A0H:LX/0VA;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Lcom/instagram/common/math/Matrix4;

.field public final A0L:Lcom/instagram/common/math/Matrix4;

.field public final A0M:Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;

.field public final A0N:LX/DC9;

.field public final A0O:Z

.field public final A0P:Z

.field public volatile A0Q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/504;->A00()LX/505;

    move-result-object v0

    sput-object v0, LX/DBw;->A0R:LX/505;

    return-void
.end method

.method public constructor <init>(LX/4vi;Landroid/content/Context;LX/0VA;ZZLX/4w1;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/instagram/common/math/Matrix4;

    invoke-direct {v0}, Lcom/instagram/common/math/Matrix4;-><init>()V

    iput-object v0, p0, LX/DBw;->A0K:Lcom/instagram/common/math/Matrix4;

    new-instance v0, Lcom/instagram/common/math/Matrix4;

    invoke-direct {v0}, Lcom/instagram/common/math/Matrix4;-><init>()V

    iput-object v0, p0, LX/DBw;->A0L:Lcom/instagram/common/math/Matrix4;

    const/4 v2, 0x0

    iput-object v2, p0, LX/DBw;->A0D:Lcom/instagram/camera/effect/models/CameraAREffect;

    iput-object p1, p0, LX/DBw;->A0F:LX/4vi;

    move-object v3, p3

    iput-object p3, p0, LX/DBw;->A0H:LX/0VA;

    invoke-static {p3}, LX/13C;->A00(LX/0VA;)LX/13C;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/13C;->A03(I)LX/501;

    move-result-object v1

    new-instance v0, Lcom/instagram/filterkit/filter/VideoFilter;

    invoke-direct {v0, p2, p3, v1, v2}, Lcom/instagram/filterkit/filter/VideoFilter;-><init>(Landroid/content/Context;LX/0VA;LX/501;LX/507;)V

    iput-object v0, p0, LX/DBw;->A0G:Lcom/instagram/filterkit/filter/VideoFilter;

    const/4 v0, 0x0

    move-object v7, p6

    if-eqz p6, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/DBw;->A0I:Z

    iget-object v0, p0, LX/DBw;->A0H:LX/0VA;

    invoke-static {v0}, LX/D8L;->A00(LX/0VA;)Lcom/instagram/filterkit/filter/VideoFilter;

    move-result-object v0

    iput-object v0, p0, LX/DBw;->A04:Lcom/instagram/filterkit/filter/VideoFilter;

    iput-boolean p4, p0, LX/DBw;->A0P:Z

    iput-boolean p5, p0, LX/DBw;->A0J:Z

    invoke-static {p2}, LX/10c;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/DBw;->A0O:Z

    iget-boolean v0, p0, LX/DBw;->A0I:Z

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    sget-object v6, LX/4Xo;->A01:LX/4Xo;

    move v5, v4

    move v8, v4

    new-instance v2, LX/50K;

    invoke-direct/range {v2 .. v8}, LX/50K;-><init>(LX/0VA;ZZLX/4Xp;LX/4w1;Z)V

    new-instance v1, LX/DC9;

    invoke-direct {v1, p2, v2}, LX/DC9;-><init>(Landroid/content/Context;LX/50K;)V

    :goto_0
    iput-object v1, p0, LX/DBw;->A0N:LX/DC9;

    iget-boolean v0, p0, LX/DBw;->A0I:Z

    xor-int/lit8 v2, v0, 0x1

    iget-boolean v0, p0, LX/DBw;->A0O:Z

    xor-int/lit8 v1, v0, 0x1

    new-instance v0, Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;

    invoke-direct {v0, p2, p3, v1, v2}, Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;-><init>(Landroid/content/Context;LX/0VA;ZZ)V

    iput-object v0, p0, LX/DBw;->A0M:Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;

    iget-object v0, p0, LX/DBw;->A0K:Lcom/instagram/common/math/Matrix4;

    invoke-virtual {v0}, Lcom/instagram/common/math/Matrix4;->A02()V

    return-void

    :cond_1
    new-instance v0, LX/DC7;

    invoke-direct {v0}, LX/DC7;-><init>()V

    new-instance v1, LX/DC9;

    invoke-direct {v1, v0}, LX/DC9;-><init>(LX/DC7;)V

    goto :goto_0
.end method

.method private A00()V
    .locals 3

    iget-object v1, p0, LX/DBw;->A04:Lcom/instagram/filterkit/filter/VideoFilter;

    iget-boolean v2, p0, LX/DBw;->A0J:Z

    if-eqz v2, :cond_2

    sget-object v0, LX/DBw;->A0R:LX/505;

    :goto_0
    iput-object v0, v1, Lcom/instagram/filterkit/filter/VideoFilter;->A07:LX/505;

    iget-object v1, p0, LX/DBw;->A0G:Lcom/instagram/filterkit/filter/VideoFilter;

    if-eqz v2, :cond_1

    sget-object v0, LX/DBw;->A0R:LX/505;

    :goto_1
    iput-object v0, v1, Lcom/instagram/filterkit/filter/VideoFilter;->A07:LX/505;

    iget-object v1, p0, LX/DBw;->A05:Lcom/instagram/filterkit/filter/VideoFilter;

    if-eqz v1, :cond_0

    sget-object v0, LX/DBw;->A0R:LX/505;

    iput-object v0, v1, Lcom/instagram/filterkit/filter/VideoFilter;->A07:LX/505;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/DBw;->A09:LX/505;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/DBw;->A09:LX/505;

    goto :goto_0
.end method

.method private A01(LX/4vk;LX/4vp;LX/4w6;)V
    .locals 3

    iget-object v0, p0, LX/DBw;->A04:Lcom/instagram/filterkit/filter/VideoFilter;

    iget-object v2, v0, Lcom/instagram/filterkit/filter/VideoFilter;->A0D:[F

    iget-object v1, v0, Lcom/instagram/filterkit/filter/VideoFilter;->A0C:[F

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/DBw;->A0M:Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;

    invoke-virtual {v0, v2, v1}, Lcom/instagram/filterkit/filter/VideoFilter;->A0I([F[F)V

    :cond_0
    iget-object v0, p0, LX/DBw;->A0E:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0F:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/DBw;->A0C:I

    int-to-float v2, v0

    iget v0, p0, LX/DBw;->A0B:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget v0, p0, LX/DBw;->A01:I

    int-to-float v1, v0

    iget v0, p0, LX/DBw;->A00:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_1

    iget-object v0, p0, LX/DBw;->A0M:Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v1}, Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;->A0J(FF)V

    :cond_1
    iget-object v0, p0, LX/DBw;->A04:Lcom/instagram/filterkit/filter/VideoFilter;

    iget-object v2, v0, Lcom/instagram/filterkit/filter/VideoFilter;->A04:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/DBw;->A0M:Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/filterkit/filter/VideoFilter;->A09:Z

    iput-object v2, v1, Lcom/instagram/filterkit/filter/VideoFilter;->A04:Landroid/graphics/Bitmap;

    :cond_2
    iget-boolean v0, p0, LX/DBw;->A0I:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, LX/DBw;->A0O:Z

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/DBw;->A0N:LX/DC9;

    iget-object v0, v1, LX/DC9;->A04:LX/DC7;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/DC7;->A00:Landroid/graphics/SurfaceTexture;

    :goto_0
    iget-object v2, p0, LX/DBw;->A0K:Lcom/instagram/common/math/Matrix4;

    iget-object v0, v2, Lcom/instagram/common/math/Matrix4;->A01:[F

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    :goto_1
    iget-object v0, p0, LX/DBw;->A04:Lcom/instagram/filterkit/filter/VideoFilter;

    iget-object v1, v0, Lcom/instagram/filterkit/filter/VideoFilter;->A05:Lcom/instagram/common/math/Matrix4;

    if-nez v1, :cond_6

    iget-object v0, p0, LX/DBw;->A0L:Lcom/instagram/common/math/Matrix4;

    invoke-virtual {v0, v2}, Lcom/instagram/common/math/Matrix4;->A05(Lcom/instagram/common/math/Matrix4;)V

    :goto_2
    iget-object v2, p0, LX/DBw;->A0M:Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;

    invoke-virtual {v2, v0}, Lcom/instagram/filterkit/filter/VideoFilter;->A0E(Lcom/instagram/common/math/Matrix4;)V

    iget-boolean v0, p0, LX/DBw;->A0J:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/DBw;->A0R:LX/505;

    :goto_3
    iput-object v0, v2, Lcom/instagram/filterkit/filter/VideoFilter;->A07:LX/505;

    const v1, 0x8d40

    invoke-interface {p3}, LX/4w6;->ASk()I

    move-result v0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-virtual {v2, p1, p2, p3}, Lcom/instagram/filterkit/filter/VideoFilter;->Bzv(LX/4vk;LX/4vp;LX/4w6;)V

    return-void

    :cond_3
    iget-boolean v0, p0, LX/DBw;->A0P:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/DBw;->A09:LX/505;

    goto :goto_3

    :cond_4
    iget-object v1, p0, LX/DBw;->A0N:LX/DC9;

    iget-object v0, v1, LX/DC9;->A04:LX/DC7;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/DC7;->A02:LX/DBx;

    :goto_4
    iget-object v0, v0, LX/DBx;->A01:LX/505;

    goto :goto_3

    :cond_5
    iget-object v0, v1, LX/DC9;->A03:LX/DBx;

    goto :goto_4

    :cond_6
    iget-object v0, p0, LX/DBw;->A0L:Lcom/instagram/common/math/Matrix4;

    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/math/Matrix4;->A06(Lcom/instagram/common/math/Matrix4;Lcom/instagram/common/math/Matrix4;)V

    goto :goto_2

    :cond_7
    iget-object v0, v1, LX/DC9;->A05:LX/50K;

    invoke-virtual {v0}, LX/50K;->A00()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    goto :goto_0

    :cond_8
    iget-object v2, p0, LX/DBw;->A0K:Lcom/instagram/common/math/Matrix4;

    invoke-virtual {v2}, Lcom/instagram/common/math/Matrix4;->A02()V

    goto :goto_1
.end method


# virtual methods
.method public final A4L(LX/4HV;)V
    .locals 1

    iget-object v0, p0, LX/DBw;->A0N:LX/DC9;

    iget-object v0, v0, LX/DC9;->A05:LX/50K;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/50K;->A08:LX/4w1;

    invoke-interface {v0, p1}, LX/4w1;->A4L(LX/4HV;)V

    :cond_0
    return-void
.end method

.method public final AGv()V
    .locals 2

    iget-object v1, p0, LX/DBw;->A0N:LX/DC9;

    iget-object v0, v1, LX/DC9;->A04:LX/DC7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/DC7;->AGv()V

    return-void

    :cond_0
    iget-object v1, v1, LX/DC9;->A05:LX/50K;

    iget-object v0, v1, LX/50K;->A07:LX/4Xp;

    invoke-interface {v0}, LX/4Xp;->C2b()V

    iget-object v0, v1, LX/50K;->A08:LX/4w1;

    invoke-interface {v0}, LX/4w1;->destroy()V

    return-void
.end method

.method public final AQP()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;
    .locals 1

    iget-object v0, p0, LX/DBw;->A0N:LX/DC9;

    iget-object v0, v0, LX/DC9;->A05:LX/50K;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/50K;->A08:LX/4w1;

    invoke-interface {v0}, LX/4w1;->AQP()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ARu()Lcom/instagram/filterkit/filter/VideoFilter;
    .locals 1

    iget-object v0, p0, LX/DBw;->A04:Lcom/instagram/filterkit/filter/VideoFilter;

    return-object v0
.end method

.method public final AUi()Landroid/graphics/SurfaceTexture;
    .locals 2

    iget-object v1, p0, LX/DBw;->A0N:LX/DC9;

    iget-object v0, v1, LX/DC9;->A04:LX/DC7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/DC7;->A00:Landroid/graphics/SurfaceTexture;

    return-object v0

    :cond_0
    iget-object v0, v1, LX/DC9;->A05:LX/50K;

    invoke-virtual {v0}, LX/50K;->A00()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    return-object v0
.end method

.method public final Ape(II)V
    .locals 4

    iput p1, p0, LX/DBw;->A01:I

    iput p2, p0, LX/DBw;->A00:I

    iget v3, p0, LX/DBw;->A0C:I

    if-lez v3, :cond_1

    iget v2, p0, LX/DBw;->A0B:I

    if-lez v2, :cond_1

    iget-object v1, p0, LX/DBw;->A0N:LX/DC9;

    iget-object v0, p0, LX/DBw;->A0F:LX/4vi;

    invoke-virtual {v1, v0, v3, v2}, LX/DC9;->A00(LX/4vi;II)V

    :goto_0
    iget v2, p0, LX/DBw;->A01:I

    iget v1, p0, LX/DBw;->A00:I

    new-instance v0, LX/DCD;

    invoke-direct {v0, v2, v1}, LX/DCD;-><init>(II)V

    iput-object v0, p0, LX/DBw;->A06:LX/DCD;

    iget v2, p0, LX/DBw;->A01:I

    iget v1, p0, LX/DBw;->A00:I

    new-instance v0, LX/DCD;

    invoke-direct {v0, v2, v1}, LX/DCD;-><init>(II)V

    iput-object v0, p0, LX/DBw;->A07:LX/DCD;

    iget-object v0, p0, LX/DBw;->A04:Lcom/instagram/filterkit/filter/VideoFilter;

    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/VideoFilter;->A0C()I

    iget-object v0, p0, LX/DBw;->A0G:Lcom/instagram/filterkit/filter/VideoFilter;

    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/VideoFilter;->A0C()I

    iget-object v0, p0, LX/DBw;->A0M:Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/VideoFilter;->A0C()I

    :cond_0
    invoke-static {}, LX/504;->A00()LX/505;

    move-result-object v0

    iput-object v0, p0, LX/DBw;->A09:LX/505;

    invoke-direct {p0}, LX/DBw;->A00()V

    return-void

    :cond_1
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget v0, p0, LX/DBw;->A0B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "input video = %dx%d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "FullRenderer"

    const-string v0, "_init_input_renderer"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/DBw;->A0N:LX/DC9;

    iget-object v2, p0, LX/DBw;->A0F:LX/4vi;

    iget v1, p0, LX/DBw;->A01:I

    iget v0, p0, LX/DBw;->A00:I

    invoke-virtual {v3, v2, v1, v0}, LX/DC9;->A00(LX/4vi;II)V

    goto :goto_0
.end method

.method public final Aut()Z
    .locals 1

    iget-boolean v0, p0, LX/DBw;->A0Q:Z

    return v0
.end method

.method public final BuQ()V
    .locals 3

    iget-object v2, p0, LX/DBw;->A0N:LX/DC9;

    iget-object v0, v2, LX/DC9;->A05:LX/50K;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/50K;->A08:LX/4w1;

    invoke-interface {v0}, LX/4w1;->pause()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, v2, LX/DC9;->A01:Ljava/util/concurrent/CountDownLatch;

    :cond_0
    return-void
.end method

.method public final Byx(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/DBw;->A0N:LX/DC9;

    iget-object v0, v0, LX/DC9;->A05:LX/50K;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/50K;->A08:LX/4w1;

    invoke-interface {v0, p1}, LX/4w1;->Byx(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final BzM(LX/4HV;)V
    .locals 1

    iget-object v0, p0, LX/DBw;->A0N:LX/DC9;

    iget-object v0, v0, LX/DC9;->A05:LX/50K;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/50K;->A08:LX/4w1;

    invoke-interface {v0, p1}, LX/4w1;->BzM(LX/4HV;)V

    :cond_0
    return-void
.end method

.method public final Bzt(LX/4iM;LX/4w6;)V
    .locals 30

    move-object/from16 v7, p0

    iget-object v3, v7, LX/DBw;->A0N:LX/DC9;

    iget-object v1, v3, LX/DC9;->A04:LX/DC7;

    move-object/from16 v2, p1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/DC7;->Bzt(LX/4iM;LX/4w6;)V

    iget-object v6, v1, LX/DC7;->A01:LX/4vp;

    :goto_0
    iget-object v0, v7, LX/DBw;->A0F:LX/4vi;

    invoke-interface {v0}, LX/4vi;->Adm()LX/4vk;

    move-result-object v5

    iget-object v0, v7, LX/DBw;->A04:Lcom/instagram/filterkit/filter/VideoFilter;

    if-eqz v0, :cond_f

    iget-boolean v0, v7, LX/DBw;->A0A:Z

    const/16 v17, 0x4000

    const/high16 v4, 0x3f800000    # 1.0f

    const v3, 0x8d40

    const/16 v25, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x1

    move-object/from16 v8, p2

    if-eqz v0, :cond_5

    iget-boolean v0, v7, LX/DBw;->A0I:Z

    xor-int v0, v0, v16

    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget-object v0, v7, LX/DBw;->A07:LX/DCD;

    invoke-direct {v7, v5, v6, v0}, LX/DBw;->A01(LX/4vk;LX/4vp;LX/4w6;)V

    iget-object v9, v7, LX/DBw;->A07:LX/DCD;

    iget-object v10, v7, LX/DBw;->A08:LX/DCD;

    if-nez v10, :cond_2

    iget v6, v7, LX/DBw;->A01:I

    iget v1, v7, LX/DBw;->A00:I

    new-instance v0, LX/DCD;

    invoke-direct {v0, v6, v1}, LX/DCD;-><init>(II)V

    iput-object v0, v7, LX/DBw;->A08:LX/DCD;

    :cond_0
    :goto_1
    iget-object v6, v7, LX/DBw;->A08:LX/DCD;

    invoke-interface {v8}, LX/4w6;->ASk()I

    move-result v0

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {v2, v2, v2, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-static/range {v17 .. v17}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v0, v7, LX/DBw;->A05:Lcom/instagram/filterkit/filter/VideoFilter;

    if-nez v0, :cond_1

    const/16 v25, 0x1

    :cond_1
    invoke-static/range {v25 .. v25}, LX/0pX;->A06(Z)V

    iget-object v0, v7, LX/DBw;->A04:Lcom/instagram/filterkit/filter/VideoFilter;

    invoke-virtual {v0, v5, v9, v6}, Lcom/instagram/filterkit/filter/VideoFilter;->Bzv(LX/4vk;LX/4vp;LX/4w6;)V

    iget-object v1, v7, LX/DBw;->A03:Lcom/instagram/filterkit/filter/BaseFilter;

    if-eqz v1, :cond_d

    iget-object v0, v7, LX/DBw;->A06:LX/DCD;

    goto :goto_3

    :cond_2
    invoke-virtual {v10}, LX/4zY;->getWidth()I

    move-result v0

    iget v6, v7, LX/DBw;->A01:I

    if-ne v0, v6, :cond_3

    invoke-virtual {v10}, LX/4zY;->getHeight()I

    move-result v1

    iget v0, v7, LX/DBw;->A00:I

    if-eq v1, v0, :cond_0

    :cond_3
    iget v0, v7, LX/DBw;->A00:I

    invoke-virtual {v10, v6, v0}, LX/DCD;->A00(II)V

    goto :goto_1

    :cond_4
    iget-object v0, v3, LX/DC9;->A05:LX/50K;

    invoke-virtual {v0, v2}, LX/50K;->A02(LX/4iM;)V

    :try_start_0
    iget-object v0, v3, LX/DC9;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Waiting for first CameraCoreRenderer frame was interrupted"

    const-string v0, "InputRendererWrapper"

    invoke-static {v0, v1, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, LX/0St;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v6, v3, LX/DC9;->A00:LX/4vp;

    goto/16 :goto_0

    :goto_3
    :try_start_1
    invoke-virtual {v1, v5, v6, v0}, Lcom/instagram/filterkit/filter/BaseFilter;->Bzv(LX/4vk;LX/4vp;LX/4w6;)V

    goto/16 :goto_9
    :try_end_1
    .catch LX/D8I; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "FullRenderer"

    const-string v0, "Secondary filter failed"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "FullRenderer render exception"

    invoke-static {v0, v2}, LX/0St;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :cond_5
    iget-object v1, v7, LX/DBw;->A02:LX/CRq;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/CRq;->A0C:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v10, v1, LX/CRq;->A06:Ljava/lang/Integer;

    sget-object v9, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v10, v9, :cond_7

    sget-object v9, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v10, v9, :cond_7

    iget-object v11, v1, LX/CRq;->A0D:Ljava/util/List;

    iget v9, v1, LX/CRq;->A00:I

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget v9, v1, LX/CRq;->A01:I

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v12, v1, LX/CRq;->A06:Ljava/lang/Integer;

    sget-object v11, LX/002;->A00:Ljava/lang/Integer;

    if-ne v12, v11, :cond_6

    iget-object v15, v1, LX/CRq;->A08:LX/D1W;

    invoke-static {v1, v10}, LX/CRq;->A00(LX/CRq;I)I

    move-result v20

    iget-object v13, v1, LX/CRq;->A05:LX/2bB;

    iget-object v12, v1, LX/CRq;->A04:Lcom/instagram/common/util/gradient/TextModeGradientColors;

    iget-object v11, v1, LX/CRq;->A03:Landroid/graphics/Bitmap;

    iget-object v14, v1, LX/CRq;->A09:LX/4vu;

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v24, v14

    move-object/from16 v18, v15

    move/from16 v19, v10

    move-object/from16 v21, v13

    invoke-virtual/range {v18 .. v24}, LX/D1W;->A08(IILX/2bB;Lcom/instagram/common/util/gradient/TextModeGradientColors;Landroid/graphics/Bitmap;LX/4vu;)V

    iget v10, v1, LX/CRq;->A02:I

    invoke-static {v1, v9}, LX/CRq;->A00(LX/CRq;I)I

    move-result v21

    iget-object v1, v1, LX/CRq;->A05:LX/2bB;

    move/from16 v19, v9

    move/from16 v20, v10

    :goto_4
    move-object/from16 v22, v1

    move-object/from16 v23, v14

    invoke-virtual/range {v18 .. v23}, LX/D1W;->A07(IIILX/2bB;LX/4vu;)V

    :goto_5
    monitor-exit v0

    goto :goto_6

    :cond_6
    iget-object v15, v1, LX/CRq;->A08:LX/D1W;

    invoke-static {v1, v9}, LX/CRq;->A00(LX/CRq;I)I

    move-result v20

    iget-object v13, v1, LX/CRq;->A05:LX/2bB;

    iget-object v12, v1, LX/CRq;->A04:Lcom/instagram/common/util/gradient/TextModeGradientColors;

    iget-object v11, v1, LX/CRq;->A03:Landroid/graphics/Bitmap;

    iget-object v14, v1, LX/CRq;->A09:LX/4vu;

    move/from16 v19, v9

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v24, v14

    move-object/from16 v18, v15

    invoke-virtual/range {v18 .. v24}, LX/D1W;->A08(IILX/2bB;Lcom/instagram/common/util/gradient/TextModeGradientColors;Landroid/graphics/Bitmap;LX/4vu;)V

    iget v9, v1, LX/CRq;->A02:I

    invoke-static {v1, v10}, LX/CRq;->A00(LX/CRq;I)I

    move-result v21

    iget-object v1, v1, LX/CRq;->A05:LX/2bB;

    move/from16 v19, v10

    move/from16 v20, v9

    goto :goto_4

    :cond_7
    iget-object v10, v1, LX/CRq;->A0D:Ljava/util/List;

    iget v9, v1, LX/CRq;->A00:I

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-object v14, v1, LX/CRq;->A08:LX/D1W;

    invoke-static {v1, v12}, LX/CRq;->A00(LX/CRq;I)I

    move-result v20

    iget-object v11, v1, LX/CRq;->A05:LX/2bB;

    iget-object v10, v1, LX/CRq;->A04:Lcom/instagram/common/util/gradient/TextModeGradientColors;

    iget-object v9, v1, LX/CRq;->A03:Landroid/graphics/Bitmap;

    iget-object v13, v1, LX/CRq;->A09:LX/4vu;

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v24, v13

    move-object/from16 v18, v14

    move/from16 v19, v12

    move-object/from16 v21, v11

    invoke-virtual/range {v18 .. v24}, LX/D1W;->A08(IILX/2bB;Lcom/instagram/common/util/gradient/TextModeGradientColors;Landroid/graphics/Bitmap;LX/4vu;)V

    const v26, 0x7fffffff

    const/16 v27, 0x64

    iget-object v1, v1, LX/CRq;->A05:LX/2bB;

    move-object/from16 v24, v14

    move-object/from16 v28, v1

    move-object/from16 v29, v13

    invoke-virtual/range {v24 .. v29}, LX/D1W;->A07(IIILX/2bB;LX/4vu;)V

    goto :goto_5

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_8
    :goto_6
    iget-boolean v0, v7, LX/DBw;->A0I:Z

    if-eqz v0, :cond_9

    iget-object v0, v7, LX/DBw;->A04:Lcom/instagram/filterkit/filter/VideoFilter;

    iget-object v9, v0, Lcom/instagram/filterkit/filter/VideoFilter;->A05:Lcom/instagram/common/math/Matrix4;

    iget-object v1, v7, LX/DBw;->A0H:LX/0VA;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/4za;->A01(LX/0VA;Ljava/lang/Integer;)Z

    move-result v0

    invoke-static {v9, v0}, LX/50A;->A00(Lcom/instagram/common/math/Matrix4;Z)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_a

    :cond_9
    const/4 v9, 0x1

    iget-object v0, v7, LX/DBw;->A07:LX/DCD;

    invoke-direct {v7, v5, v6, v0}, LX/DBw;->A01(LX/4vk;LX/4vp;LX/4w6;)V

    iget-object v6, v7, LX/DBw;->A07:LX/DCD;

    :cond_a
    invoke-interface {v8}, LX/4w6;->ASk()I

    move-result v0

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {v2, v2, v2, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-static/range {v17 .. v17}, Landroid/opengl/GLES20;->glClear(I)V

    iget-boolean v0, v7, LX/DBw;->A0J:Z

    if-nez v0, :cond_c

    if-nez v9, :cond_c

    const-string v1, "FullRenderer"

    const-string v0, "_filter_no_default_vertices"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    iget-object v1, v7, LX/DBw;->A04:Lcom/instagram/filterkit/filter/VideoFilter;

    xor-int/lit8 v0, v9, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/filterkit/filter/VideoFilter;->A0H(Z)V

    iget-object v1, v7, LX/DBw;->A04:Lcom/instagram/filterkit/filter/VideoFilter;

    if-eqz v25, :cond_b

    sget-object v0, LX/DBw;->A0R:LX/505;

    :goto_8
    iput-object v0, v1, Lcom/instagram/filterkit/filter/VideoFilter;->A07:LX/505;

    invoke-virtual {v1, v5, v6, v8}, Lcom/instagram/filterkit/filter/VideoFilter;->Bzv(LX/4vk;LX/4vp;LX/4w6;)V

    iget-object v0, v7, LX/DBw;->A05:Lcom/instagram/filterkit/filter/VideoFilter;

    if-eqz v0, :cond_e

    xor-int v9, v9, v16

    invoke-virtual {v0, v9}, Lcom/instagram/filterkit/filter/VideoFilter;->A0H(Z)V

    iget-object v0, v7, LX/DBw;->A05:Lcom/instagram/filterkit/filter/VideoFilter;

    goto :goto_b

    :cond_b
    iget-object v0, v7, LX/DBw;->A09:LX/505;

    goto :goto_8

    :cond_c
    const/16 v25, 0x1

    goto :goto_7

    :goto_9
    move-object v6, v0

    :cond_d
    :goto_a
    iget-object v0, v7, LX/DBw;->A0G:Lcom/instagram/filterkit/filter/VideoFilter;

    :goto_b
    invoke-virtual {v0, v5, v6, v8}, Lcom/instagram/filterkit/filter/VideoFilter;->Bzv(LX/4vk;LX/4vp;LX/4w6;)V

    :cond_e
    return-void

    :cond_f
    const/4 v0, 0x0

    throw v0
.end method

.method public final C1z()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/DBw;->A0D:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, p0, LX/DBw;->A0N:LX/DC9;

    iget-object v2, v0, LX/DC9;->A05:LX/50K;

    if-eqz v2, :cond_0

    iget v1, v0, LX/DC9;->A02:I

    const/16 v0, 0x7de

    if-le v1, v0, :cond_0

    iget-object v1, v2, LX/50K;->A01:LX/4w9;

    const-string v0, "init() hasn\'t been called yet!"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/50K;->A08:LX/4w1;

    invoke-interface {v0}, LX/4w1;->C20()V

    iget-object v1, v2, LX/50K;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public final C2F(II)V
    .locals 3

    iput p1, p0, LX/DBw;->A01:I

    iput p2, p0, LX/DBw;->A00:I

    iget-object v0, p0, LX/DBw;->A06:LX/DCD;

    invoke-virtual {v0, p1, p2}, LX/DCD;->A00(II)V

    iget-object v2, p0, LX/DBw;->A07:LX/DCD;

    iget v1, p0, LX/DBw;->A01:I

    iget v0, p0, LX/DBw;->A00:I

    invoke-virtual {v2, v1, v0}, LX/DCD;->A00(II)V

    return-void
.end method

.method public final C2Y()V
    .locals 3

    iget-object v0, p0, LX/DBw;->A0N:LX/DC9;

    iget-object v2, v0, LX/DC9;->A05:LX/50K;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/50K;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, LX/50K;->A08:LX/4w1;

    invoke-interface {v0}, LX/4w1;->C2V()V

    :cond_0
    return-void
.end method

.method public final C4y(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 1

    iput-object p1, p0, LX/DBw;->A0D:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, p0, LX/DBw;->A0N:LX/DC9;

    iget-object v0, v0, LX/DC9;->A05:LX/50K;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/50K;->A03(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :cond_0
    return-void
.end method

.method public final C6E(Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;)V
    .locals 10

    iput-object p1, p0, LX/DBw;->A0E:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v7, p0, LX/DBw;->A0N:LX/DC9;

    iget v4, p0, LX/DBw;->A01:I

    iget v3, p0, LX/DBw;->A00:I

    iget-object v8, v7, LX/DC9;->A05:LX/50K;

    if-eqz v8, :cond_3

    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    int-to-float v2, v0

    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    const/16 v0, 0x5a

    :goto_0
    invoke-static {v2, v0, v4, v3}, LX/50L;->A00(FIII)[I

    move-result-object v9

    const/4 v3, 0x2

    const/4 v6, 0x1

    if-eqz v8, :cond_0

    iget v2, v7, LX/DC9;->A02:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    const/16 v1, 0x7dd

    const/4 v5, 0x2

    if-le v2, v1, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    new-array v4, v3, [I

    const/4 v3, 0x0

    aget v1, v9, v3

    div-int/2addr v1, v5

    aput v1, v4, v3

    aget v2, v9, v6

    div-int/2addr v2, v5

    aput v2, v4, v6

    aget v1, v4, v3

    new-instance v5, LX/4rW;

    invoke-direct {v5, v1, v2, v0, v3}, LX/4rW;-><init>(IIIZ)V

    iget-object v0, v8, LX/50K;->A01:LX/4w9;

    const-string v4, "init() hasn\'t been called yet!"

    invoke-static {v0, v4}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v8, LX/50K;->A01:LX/4w9;

    iput-object v5, v3, LX/4w9;->A01:LX/4rW;

    iget-object v2, v3, LX/4w9;->A02:LX/4iM;

    if-eqz v2, :cond_2

    iget v1, v5, LX/4rW;->A01:I

    iget v0, v5, LX/4rW;->A00:I

    invoke-virtual {v2, v1, v0}, LX/4iM;->A01(II)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {v3, v4}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v8, LX/50K;->A08:LX/4w1;

    invoke-interface {v0, p2}, LX/4w1;->C4z(Ljava/lang/String;)V

    iget-object v0, v8, LX/50K;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    iget-boolean v0, p0, LX/DBw;->A0P:Z

    if-nez v0, :cond_8

    iget-object v0, v7, LX/DC9;->A04:LX/DC7;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/DC7;->A02:LX/DBx;

    :goto_1
    invoke-virtual {v0, p1}, LX/DBx;->A01(Lcom/instagram/pendingmedia/model/ClipInfo;)V

    return-void

    :cond_4
    iget-object v0, v7, LX/DC9;->A03:LX/DBx;

    goto :goto_1

    :cond_5
    const/16 v0, 0xb4

    goto :goto_0

    :cond_6
    const/16 v0, 0x10e

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/ClipInfo;->A00()F

    move-result v5

    iget v3, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    invoke-static {p1}, LX/Cxi;->A00(Lcom/instagram/pendingmedia/model/ClipInfo;)I

    move-result v4

    iget v2, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A01:F

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0F:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/DBw;->A09:LX/505;

    iget-object v1, v0, LX/505;->A01:Ljava/nio/FloatBuffer;

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, LX/DBw;->A09:LX/505;

    iget-object v0, v0, LX/505;->A01:Ljava/nio/FloatBuffer;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, LX/DBw;->A09:LX/505;

    iget-object v2, v0, LX/505;->A02:Ljava/nio/FloatBuffer;

    iget v1, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_9

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0E:Z

    if-eqz v0, :cond_a

    :cond_9
    const/4 v4, 0x0

    :cond_a
    sget-object v1, LX/504;->A00:[[F

    rem-int/lit8 v0, v4, 0x8

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, LX/DBw;->A09:LX/505;

    iget-object v0, v0, LX/505;->A02:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-direct {p0}, LX/DBw;->A00()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DBw;->A0Q:Z

    return-void

    :cond_b
    iget-object v0, p0, LX/DBw;->A09:LX/505;

    iget-object v1, v0, LX/505;->A01:Ljava/nio/FloatBuffer;

    invoke-static {v5, v3, v2}, LX/504;->A02(FFF)[F

    move-result-object v0

    goto :goto_2

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public final C7k(Lcom/instagram/filterkit/filter/VideoFilter;)V
    .locals 1

    iput-object p1, p0, LX/DBw;->A04:Lcom/instagram/filterkit/filter/VideoFilter;

    iget-boolean v0, p0, LX/DBw;->A0J:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/DBw;->A0R:LX/505;

    :goto_0
    iput-object v0, p1, Lcom/instagram/filterkit/filter/VideoFilter;->A07:LX/505;

    return-void

    :cond_0
    iget-object v0, p0, LX/DBw;->A09:LX/505;

    goto :goto_0
.end method

.method public final C7m(Lcom/instagram/filterkit/filter/VideoFilter;I)V
    .locals 3

    iget-object v0, p0, LX/DBw;->A06:LX/DCD;

    invoke-interface {v0}, LX/4vq;->getWidth()I

    move-result v2

    iget-object v0, p0, LX/DBw;->A04:Lcom/instagram/filterkit/filter/VideoFilter;

    iget v1, v0, Lcom/instagram/filterkit/filter/VideoFilter;->A0R:I

    iget v0, p1, Lcom/instagram/filterkit/filter/VideoFilter;->A0R:I

    if-eq v1, v0, :cond_2

    if-gt p2, v2, :cond_2

    if-ltz p2, :cond_2

    iput-object p1, p0, LX/DBw;->A05:Lcom/instagram/filterkit/filter/VideoFilter;

    sget-object v0, LX/DBw;->A0R:LX/505;

    iput-object v0, p1, Lcom/instagram/filterkit/filter/VideoFilter;->A07:LX/505;

    iput p2, p1, Lcom/instagram/filterkit/filter/VideoFilter;->A01:I

    iput v2, p1, Lcom/instagram/filterkit/filter/VideoFilter;->A00:I

    invoke-static {p1, p2, v2}, Lcom/instagram/filterkit/filter/VideoFilter;->A00(Lcom/instagram/filterkit/filter/VideoFilter;II)V

    iget-object v0, p1, Lcom/instagram/filterkit/filter/VideoFilter;->A06:LX/507;

    if-eqz v0, :cond_0

    iput p2, v0, LX/507;->A01:I

    iput v2, v0, LX/507;->A00:I

    :cond_0
    :goto_0
    iget-object v0, p0, LX/DBw;->A04:Lcom/instagram/filterkit/filter/VideoFilter;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput v1, v0, Lcom/instagram/filterkit/filter/VideoFilter;->A01:I

    iput p2, v0, Lcom/instagram/filterkit/filter/VideoFilter;->A00:I

    invoke-static {v0, v1, p2}, Lcom/instagram/filterkit/filter/VideoFilter;->A00(Lcom/instagram/filterkit/filter/VideoFilter;II)V

    iget-object v0, v0, Lcom/instagram/filterkit/filter/VideoFilter;->A06:LX/507;

    if-eqz v0, :cond_1

    iput v1, v0, LX/507;->A01:I

    iput p2, v0, LX/507;->A00:I

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/DBw;->A05:Lcom/instagram/filterkit/filter/VideoFilter;

    goto :goto_0
.end method

.method public final C8R(II)V
    .locals 0

    iput p1, p0, LX/DBw;->A0C:I

    iput p2, p0, LX/DBw;->A0B:I

    return-void
.end method

.method public final C9R(Lcom/instagram/pendingmedia/model/ClipInfo;)V
    .locals 2

    iget-object v1, p0, LX/DBw;->A0N:LX/DC9;

    iget-object v0, v1, LX/DC9;->A04:LX/DC7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/DC7;->A02:LX/DBx;

    :goto_0
    invoke-virtual {v0, p1}, LX/DBx;->A01(Lcom/instagram/pendingmedia/model/ClipInfo;)V

    return-void

    :cond_0
    iget-object v0, v1, LX/DC9;->A03:LX/DBx;

    goto :goto_0
.end method

.method public final CAc(LX/CRq;)V
    .locals 0

    iput-object p1, p0, LX/DBw;->A02:LX/CRq;

    return-void
.end method

.method public final CBk(Z)V
    .locals 0

    return-void
.end method

.method public final CLg()V
    .locals 4

    iget-object v0, p0, LX/DBw;->A09:LX/505;

    iget-object v3, v0, LX/505;->A01:Ljava/nio/FloatBuffer;

    iget-object v0, p0, LX/DBw;->A0E:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/ClipInfo;->A00()F

    move-result v2

    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A01:F

    invoke-static {v2, v1, v0}, LX/504;->A02(FFF)[F

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, LX/DBw;->A09:LX/505;

    iget-object v1, v0, LX/505;->A01:Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-direct {p0}, LX/DBw;->A00()V

    return-void
.end method
