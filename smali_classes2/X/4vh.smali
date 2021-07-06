.class public final LX/4vh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4vi;


# instance fields
.field public A00:LX/0VA;

.field public A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/4Wo;

.field public final A04:LX/4vk;

.field public final A05:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/4vh;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/4vh;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/4vh;->A00:LX/0VA;

    new-instance v0, LX/4vj;

    invoke-direct {v0, p1}, LX/4vj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/4vh;->A04:LX/4vk;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, LX/4vh;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x0

    new-instance v0, LX/4vl;

    invoke-direct {v0, v1, v2}, LX/4vl;-><init>(Landroid/opengl/EGLContext;Z)V

    iput-object v0, p0, LX/4vh;->A03:LX/4Wo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;Landroid/opengl/EGLContext;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/4vh;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/4vh;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/4vh;->A00:LX/0VA;

    new-instance v0, LX/4vj;

    invoke-direct {v0, p1}, LX/4vj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/4vh;->A04:LX/4vk;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, LX/4vh;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, LX/4vl;

    invoke-direct {v0, p3, p4}, LX/4vl;-><init>(Landroid/opengl/EGLContext;Z)V

    iput-object v0, p0, LX/4vh;->A03:LX/4Wo;

    return-void
.end method


# virtual methods
.method public final A2f()V
    .locals 2

    iget-object v1, p0, LX/4vh;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, LX/4vh;->A03:LX/4Wo;

    invoke-interface {v0}, LX/4Wo;->makeCurrent()V

    :cond_0
    return-void
.end method

.method public final A9F()V
    .locals 1

    iget-object v0, p0, LX/4vh;->A03:LX/4Wo;

    invoke-interface {v0}, LX/4Wo;->A9F()V

    return-void
.end method

.method public final ACW(Ljava/lang/Object;)Landroid/opengl/EGLSurface;
    .locals 1

    iget-object v0, p0, LX/4vh;->A03:LX/4Wo;

    invoke-interface {v0, p1}, LX/4Wo;->ABa(Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    move-result-object v0

    return-object v0
.end method

.method public final ADI()V
    .locals 3

    iget-object v2, p0, LX/4vh;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4vh;->A04:LX/4vk;

    invoke-interface {v0}, LX/4vk;->cleanup()V

    invoke-virtual {p0}, LX/4vh;->ByK()V

    iget-object v0, p0, LX/4vh;->A03:LX/4Wo;

    invoke-interface {v0}, LX/4Wo;->ADI()V

    :cond_0
    return-void
.end method

.method public final AO3()Landroid/opengl/EGLSurface;
    .locals 1

    iget-object v0, p0, LX/4vh;->A03:LX/4Wo;

    invoke-interface {v0}, LX/4Wo;->AQK()Landroid/opengl/EGLSurface;

    move-result-object v0

    return-object v0
.end method

.method public final AQJ()Landroid/opengl/EGLContext;
    .locals 1

    iget-object v0, p0, LX/4vh;->A03:LX/4Wo;

    invoke-interface {v0}, LX/4Wo;->AQJ()Landroid/opengl/EGLContext;

    move-result-object v0

    return-object v0
.end method

.method public final Adm()LX/4vk;
    .locals 1

    iget-object v0, p0, LX/4vh;->A04:LX/4vk;

    return-object v0
.end method

.method public final Anv()Z
    .locals 1

    iget-object v0, p0, LX/4vh;->A03:LX/4Wo;

    invoke-interface {v0}, LX/4Wo;->Anv()Z

    move-result v0

    return v0
.end method

.method public final AtI()Z
    .locals 1

    iget-object v0, p0, LX/4vh;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final ByK()V
    .locals 2

    iget-object v1, p0, LX/4vh;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4vh;->A03:LX/4Wo;

    invoke-interface {v0}, LX/4Wo;->ByL()V

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_0
    return-void
.end method

.method public final C7I(Landroid/opengl/EGLSurface;)V
    .locals 1

    iget-object v0, p0, LX/4vh;->A03:LX/4Wo;

    invoke-interface {v0, p1}, LX/4Wo;->C7I(Landroid/opengl/EGLSurface;)V

    invoke-interface {v0}, LX/4Wo;->makeCurrent()V

    return-void
.end method

.method public final CDf(LX/4v1;)V
    .locals 1

    invoke-virtual {p1}, LX/4v1;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4vh;->CDh(Ljava/lang/Object;)V

    return-void
.end method

.method public final CDh(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/4vh;->A03:LX/4Wo;

    iget-object v1, p0, LX/4vh;->A00:LX/0VA;

    iget-object v0, p0, LX/4vh;->A02:Landroid/content/Context;

    invoke-interface {v2, v1, v0}, LX/4Wo;->CDg(LX/0VA;Landroid/content/Context;)V

    invoke-virtual {p0, p1}, LX/4vh;->ACW(Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    move-result-object v0

    invoke-interface {v2, v0}, LX/4Wo;->C7I(Landroid/opengl/EGLSurface;)V

    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    iget-object v1, p0, LX/4vh;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, LX/4vh;->A2f()V

    return-void
.end method

.method public final CJH()Z
    .locals 1

    iget-object v0, p0, LX/4vh;->A03:LX/4Wo;

    invoke-interface {v0}, LX/4Wo;->CJH()Z

    move-result v0

    return v0
.end method
