.class public Lorg/webrtc/EglBase14$Context;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/EglBase$Context;


# instance fields
.field public final egl14Context:Landroid/opengl/EGLContext;


# direct methods
.method public constructor <init>(Landroid/opengl/EGLContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/EglBase14$Context;->egl14Context:Landroid/opengl/EGLContext;

    return-void
.end method

.method public static synthetic access$100(Lorg/webrtc/EglBase14$Context;)Landroid/opengl/EGLContext;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/EglBase14$Context;->egl14Context:Landroid/opengl/EGLContext;

    return-object p0
.end method


# virtual methods
.method public getNativeEglContext()J
    .locals 2

    sget v1, Lorg/webrtc/EglBase14;->CURRENT_SDK_VERSION:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/EglBase14$Context;->egl14Context:Landroid/opengl/EGLContext;

    invoke-virtual {v0}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lorg/webrtc/EglBase14$Context;->egl14Context:Landroid/opengl/EGLContext;

    invoke-virtual {v0}, Landroid/opengl/EGLObjectHandle;->getHandle()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
