.class public final LX/4wB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YK;


# instance fields
.field public A00:LX/515;

.field public A01:I

.field public A02:I

.field public A03:LX/4Ye;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A06:Z


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/4wB;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4wB;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iput p1, p0, LX/4wB;->A02:I

    iput p2, p0, LX/4wB;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4wB;->A06:Z

    return-void

    :cond_0
    const-string v1, "Width and height must be > 0"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A8E()Z
    .locals 2

    iget-object v0, p0, LX/4wB;->A00:LX/515;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/4wB;->A06:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final AUd()LX/4hr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AWl()Ljava/lang/String;
    .locals 1

    const-string v0, "FrameBufferOutput"

    return-object v0
.end method

.method public final Alh()LX/4hg;
    .locals 1

    sget-object v0, LX/4hg;->A04:LX/4hg;

    return-object v0
.end method

.method public final Api(LX/4rU;LX/4XY;)V
    .locals 2

    iget-object v1, p1, LX/4rU;->A01:LX/4XY;

    const/16 v0, 0x1f

    invoke-static {v1, v0, p0}, LX/4XY;->A00(LX/4XY;ILjava/lang/Object;)V

    return-void
.end method

.method public final Apz(LX/4Zg;Landroid/view/Surface;)V
    .locals 3

    const/4 v0, 0x1

    invoke-interface {p1, v0, v0}, LX/4Zg;->AC2(II)LX/4Ye;

    move-result-object v0

    iput-object v0, p0, LX/4wB;->A03:LX/4Ye;

    invoke-interface {v0}, LX/4Ye;->B36()Z

    iget v2, p0, LX/4wB;->A02:I

    iget v1, p0, LX/4wB;->A01:I

    new-instance v0, LX/515;

    invoke-direct {v0, v2, v1}, LX/515;-><init>(II)V

    iput-object v0, p0, LX/4wB;->A00:LX/515;

    iget-object v1, p0, LX/4wB;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final B36()Z
    .locals 4

    iget-object v0, p0, LX/4wB;->A00:LX/515;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4wB;->A03:LX/4Ye;

    invoke-interface {v0}, LX/4Ye;->B36()Z

    move-result v2

    const v1, 0x8d40

    iget-object v0, p0, LX/4wB;->A00:LX/515;

    iget v0, v0, LX/515;->A00:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/16 v1, 0xde1

    iget-object v0, p0, LX/4wB;->A00:LX/515;

    iget-object v0, v0, LX/515;->A03:LX/4iM;

    iget v0, v0, LX/4iM;->A00:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v1, p0, LX/4wB;->A02:I

    iget v0, p0, LX/4wB;->A01:I

    invoke-static {v3, v3, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return v2

    :cond_0
    return v3
.end method

.method public final Bmo()V
    .locals 3

    iget-object v2, p0, LX/4wB;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public final C7U(Z)V
    .locals 0

    iput-boolean p1, p0, LX/4wB;->A06:Z

    return-void
.end method

.method public final destroy()V
    .locals 0

    invoke-virtual {p0}, LX/4wB;->release()V

    return-void
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, LX/4wB;->A01:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, LX/4wB;->A02:I

    return v0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/4wB;->A00:LX/515;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/515;->A01()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4wB;->A00:LX/515;

    :cond_0
    iget-object v0, p0, LX/4wB;->A03:LX/4Ye;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/4Ye;->release()V

    :cond_1
    return-void
.end method

.method public final swapBuffers()V
    .locals 2

    const v1, 0x8d40

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method
