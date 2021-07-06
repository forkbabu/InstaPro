.class public final LX/50K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4rW;

.field public A01:LX/4w9;

.field public A02:LX/4wR;

.field public A03:LX/4w4;

.field public A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/4Xp;

.field public final A08:LX/4w1;

.field public final A09:LX/0VA;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Z

.field public final A0C:Z

.field public volatile A0D:Z


# direct methods
.method public constructor <init>(LX/0VA;ZZLX/4Xp;LX/4w1;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/50K;->A0A:Ljava/lang/Object;

    iput-object p1, p0, LX/50K;->A09:LX/0VA;

    iput-boolean p2, p0, LX/50K;->A0B:Z

    iput-object p4, p0, LX/50K;->A07:LX/4Xp;

    iput-boolean p3, p0, LX/50K;->A0C:Z

    new-instance v0, LX/4w4;

    invoke-direct {v0}, LX/4w4;-><init>()V

    iput-object v0, p0, LX/50K;->A03:LX/4w4;

    iput-object p5, p0, LX/50K;->A08:LX/4w1;

    invoke-interface {p5, p0}, LX/4w1;->C7N(LX/50K;)V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/50K;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p6, p0, LX/50K;->A06:Z

    return-void
.end method


# virtual methods
.method public final A00()Landroid/graphics/SurfaceTexture;
    .locals 5

    iget-object v1, p0, LX/50K;->A01:LX/4w9;

    const-string v0, "init() hasn\'t been called yet!"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    iget-object v4, p0, LX/50K;->A01:LX/4w9;

    iget-boolean v1, v4, LX/4w9;->A07:Z

    const-string v0, "VideoInput hasn\'t set to use internal SurfaceTexture!"

    invoke-static {v1, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    iget-object v3, v4, LX/4w9;->A03:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-object v0, v4, LX/4w9;->A00:Landroid/graphics/SurfaceTexture;

    return-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "IG-CameraCoreRenderer"

    const-string v0, "SharedTextureVideoInput latch was interrupted"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "SharedTextureVideoInput latch exception"

    invoke-static {v0, v2}, LX/0St;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(LX/4rW;LX/4rW;)V
    .locals 15

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v1

    const-string v0, "GlContext.setupContext() hasn\'t been called yet!"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v14, LX/4Wo;->A00:Ljava/lang/Object;

    new-instance v3, LX/4w8;

    invoke-direct {v3, v1, v14}, LX/4w8;-><init>(Landroid/opengl/EGLContext;Ljava/lang/Object;)V

    move-object/from16 v1, p2

    iput-object v1, p0, LX/50K;->A00:LX/4rW;

    iget-boolean v5, p0, LX/50K;->A0B:Z

    sget-object v7, LX/4lR;->A03:LX/4lR;

    iget-object v11, p0, LX/50K;->A07:LX/4Xp;

    iget-boolean v12, p0, LX/50K;->A06:Z

    const/4 v8, 0x0

    const-string v10, "IG-CameraCoreRenderer"

    const/4 v13, 0x0

    move-object/from16 v6, p1

    move v9, v5

    new-instance v4, LX/4w9;

    invoke-direct/range {v4 .. v14}, LX/4w9;-><init>(ZLX/4rW;LX/4lR;LX/4hr;ZLjava/lang/String;LX/4Xp;ZZLjava/lang/Object;)V

    iput-object v4, p0, LX/50K;->A01:LX/4w9;

    iget-boolean v0, p0, LX/50K;->A0C:Z

    new-instance v2, LX/4wA;

    invoke-direct {v2, v5, v1, v0, v14}, LX/4wA;-><init>(ZLX/4rW;ZLjava/lang/Object;)V

    new-instance v0, LX/4wC;

    invoke-direct {v0, p0}, LX/4wC;-><init>(LX/50K;)V

    iput-object v0, v2, LX/4wA;->A00:LX/4wC;

    iget-object v1, p0, LX/50K;->A08:LX/4w1;

    iget-object v0, p0, LX/50K;->A01:LX/4w9;

    invoke-interface {v1, v3, v0}, LX/4w1;->Apv(LX/4Zg;LX/4Zn;)V

    invoke-interface {v1, v2}, LX/4w1;->A4S(LX/4YK;)V

    return-void
.end method

.method public final A02(LX/4iM;)V
    .locals 2

    iget-object v1, p0, LX/50K;->A01:LX/4w9;

    const-string v0, "init() hasn\'t been called yet!"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/50K;->A01:LX/4w9;

    invoke-virtual {v0, p1}, LX/4w9;->A00(LX/4iM;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/50K;->A0D:Z

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SharedTextureVideoInput init exception"

    invoke-static {v0, v1}, LX/0St;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A03(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 2

    iget-object v0, p0, LX/50K;->A01:LX/4w9;

    if-nez v0, :cond_0

    const-string v1, "IG-CameraCoreRenderer"

    const-string v0, "mSharedTextureVideoInput is null."

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/50K;->A08:LX/4w1;

    invoke-interface {v0, p1}, LX/4w1;->C4y(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    iget-object v1, p0, LX/50K;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
