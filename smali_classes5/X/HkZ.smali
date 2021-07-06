.class public abstract LX/HkZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hkv;


# instance fields
.field public final A00:[I

.field public final synthetic A01:LX/2gz;


# direct methods
.method public constructor <init>(LX/2gz;[I)V
    .locals 5

    iput-object p1, p0, LX/HkZ;->A01:LX/2gz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v1, p1, LX/2gz;->A00:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    :goto_0
    iput-object p2, p0, LX/HkZ;->A00:[I

    return-void

    :cond_0
    array-length v3, p2

    add-int/lit8 v0, v3, 0x2

    new-array v2, v0, [I

    add-int/lit8 v1, v3, -0x1

    const/4 v0, 0x0

    invoke-static {p2, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x3040

    aput v0, v2, v1

    iget v1, p1, LX/2gz;->A00:I

    const/16 v0, 0x40

    if-ne v1, v4, :cond_1

    const/4 v0, 0x4

    :cond_1
    aput v0, v2, v3

    add-int/lit8 v1, v3, 0x1

    const/16 v0, 0x3038

    aput v0, v2, v1

    move-object p2, v2

    goto :goto_0
.end method


# virtual methods
.method public final A9L(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 15

    const/4 v0, 0x1

    new-array v14, v0, [I

    iget-object v11, p0, LX/HkZ;->A00:[I

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    invoke-interface/range {v9 .. v14}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_4

    aget v13, v14, v13

    if-lez v13, :cond_3

    new-array v12, v13, [Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface/range {v9 .. v14}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v6, p0

    check-cast v6, LX/Hkb;

    array-length v5, v12

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v3, v12, v4

    const/16 v0, 0x3025

    invoke-static {v6, v9, v10, v3, v0}, LX/Hkb;->A00(LX/Hkb;Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v2

    const/16 v0, 0x3026

    invoke-static {v6, v9, v10, v3, v0}, LX/Hkb;->A00(LX/Hkb;Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v1

    iget v0, v6, LX/Hkb;->A02:I

    if-lt v2, v0, :cond_0

    const/4 v0, 0x0

    if-lt v1, v0, :cond_0

    const/16 v0, 0x3024

    invoke-static {v6, v9, v10, v3, v0}, LX/Hkb;->A00(LX/Hkb;Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v8

    const/16 v0, 0x3023

    invoke-static {v6, v9, v10, v3, v0}, LX/Hkb;->A00(LX/Hkb;Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v7

    const/16 v0, 0x3022

    invoke-static {v6, v9, v10, v3, v0}, LX/Hkb;->A00(LX/Hkb;Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v2

    const/16 v0, 0x3021

    invoke-static {v6, v9, v10, v3, v0}, LX/Hkb;->A00(LX/Hkb;Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v1

    iget v0, v6, LX/Hkb;->A04:I

    if-ne v8, v0, :cond_0

    iget v0, v6, LX/Hkb;->A03:I

    if-ne v7, v0, :cond_0

    iget v0, v6, LX/Hkb;->A01:I

    if-ne v2, v0, :cond_0

    iget v0, v6, LX/Hkb;->A00:I

    if-ne v1, v0, :cond_0

    if-eqz v3, :cond_1

    return-object v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "No config chosen"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "eglChooseConfig#2 failed"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "No configs match configSpec"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "eglChooseConfig failed"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
