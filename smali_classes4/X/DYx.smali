.class public final LX/DYx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZc;


# static fields
.field public static A07:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:LX/DYr;

.field public A01:LX/3KI;

.field public A02:I

.field public A03:I

.field public final A04:LX/DYw;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, LX/DYx;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/DYx;->A05:Ljava/lang/Object;

    iput-boolean p1, p0, LX/DYx;->A06:Z

    const-string v1, "VpxSurfaceRendererThread"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0if;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/DYw;

    invoke-direct {v0, p0, v1}, LX/DYw;-><init>(LX/DYx;Landroid/os/Looper;)V

    iput-object v0, p0, LX/DYx;->A04:LX/DYw;

    return-void
.end method

.method public static A00(LX/DYx;)V
    .locals 6

    iget v0, p0, LX/DYx;->A03:I

    const/4 v5, 0x1

    if-le v0, v5, :cond_0

    iget v0, p0, LX/DYx;->A02:I

    if-gt v0, v5, :cond_1

    :cond_0
    iget-object v0, p0, LX/DYx;->A01:LX/3KI;

    iget-object v3, v0, LX/3KI;->A03:Landroid/opengl/EGLSurface;

    const/16 v2, 0x3057

    new-array v1, v5, [I

    iget-object v0, v0, LX/3KI;->A02:Landroid/opengl/EGLDisplay;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v1, v4}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget v0, v1, v4

    iput v0, p0, LX/DYx;->A03:I

    iget-object v0, p0, LX/DYx;->A01:LX/3KI;

    iget-object v3, v0, LX/3KI;->A03:Landroid/opengl/EGLSurface;

    const/16 v2, 0x3056

    new-array v1, v5, [I

    iget-object v0, v0, LX/3KI;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v3, v2, v1, v4}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget v3, v1, v4

    iput v3, p0, LX/DYx;->A02:I

    iget-object v2, p0, LX/DYx;->A00:LX/DYr;

    const/4 v1, 0x0

    iget v0, p0, LX/DYx;->A03:I

    invoke-virtual {v2, v1, v0, v3}, LX/DYr;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final CA9(Lcom/google/android/exoplayer2/ext/vp9/VpxOutputBuffer;)V
    .locals 2

    iget-object v1, p0, LX/DYx;->A04:LX/DYw;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
