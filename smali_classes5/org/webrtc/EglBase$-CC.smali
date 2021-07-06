.class public final synthetic Lorg/webrtc/EglBase$-CC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static create()Lorg/webrtc/EglBase;
    .locals 2

    sget-object v1, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lorg/webrtc/EglBase$-CC;->create(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lorg/webrtc/EglBase$Context;)Lorg/webrtc/EglBase;
    .locals 1

    sget-object v0, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    invoke-static {p0, v0}, Lorg/webrtc/EglBase$-CC;->create(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase;
    .locals 1

    invoke-static {}, Lorg/webrtc/EglBase14;->isEGL14Supported()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    instance-of v0, p0, Lorg/webrtc/EglBase14$Context;

    if-eqz v0, :cond_1

    :cond_0
    check-cast p0, Lorg/webrtc/EglBase14$Context;

    new-instance v0, Lorg/webrtc/EglBase14;

    invoke-direct {v0, p0, p1}, Lorg/webrtc/EglBase14;-><init>(Lorg/webrtc/EglBase14$Context;[I)V

    return-object v0

    :cond_1
    check-cast p0, Lorg/webrtc/EglBase10$Context;

    new-instance v0, Lorg/webrtc/EglBase10;

    invoke-direct {v0, p0, p1}, Lorg/webrtc/EglBase10;-><init>(Lorg/webrtc/EglBase10$Context;[I)V

    return-object v0
.end method

.method public static createEgl10(Ljavax/microedition/khronos/egl/EGLContext;[I)Lorg/webrtc/EglBase;
    .locals 2

    new-instance v1, Lorg/webrtc/EglBase10$Context;

    invoke-direct {v1, p0}, Lorg/webrtc/EglBase10$Context;-><init>(Ljavax/microedition/khronos/egl/EGLContext;)V

    new-instance v0, Lorg/webrtc/EglBase10;

    invoke-direct {v0, v1, p1}, Lorg/webrtc/EglBase10;-><init>(Lorg/webrtc/EglBase10$Context;[I)V

    return-object v0
.end method

.method public static createEgl10([I)Lorg/webrtc/EglBase;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lorg/webrtc/EglBase10;

    invoke-direct {v0, v1, p0}, Lorg/webrtc/EglBase10;-><init>(Lorg/webrtc/EglBase10$Context;[I)V

    return-object v0
.end method

.method public static createEgl14(Landroid/opengl/EGLContext;[I)Lorg/webrtc/EglBase;
    .locals 2

    new-instance v1, Lorg/webrtc/EglBase14$Context;

    invoke-direct {v1, p0}, Lorg/webrtc/EglBase14$Context;-><init>(Landroid/opengl/EGLContext;)V

    new-instance v0, Lorg/webrtc/EglBase14;

    invoke-direct {v0, v1, p1}, Lorg/webrtc/EglBase14;-><init>(Lorg/webrtc/EglBase14$Context;[I)V

    return-object v0
.end method

.method public static createEgl14([I)Lorg/webrtc/EglBase;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lorg/webrtc/EglBase14;

    invoke-direct {v0, v1, p0}, Lorg/webrtc/EglBase14;-><init>(Lorg/webrtc/EglBase14$Context;[I)V

    return-object v0
.end method
