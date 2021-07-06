.class public LX/Hkb;
.super LX/HkZ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:[I

.field public final synthetic A06:LX/2gz;


# direct methods
.method public constructor <init>(LX/2gz;II)V
    .locals 6

    const/16 v3, 0x8

    const/4 v5, 0x0

    iput-object p1, p0, LX/Hkb;->A06:LX/2gz;

    const/16 v0, 0xd

    new-array v4, v0, [I

    const/16 v0, 0x3024

    aput v0, v4, v5

    const/4 v2, 0x1

    aput v3, v4, v2

    const/4 v1, 0x2

    const/16 v0, 0x3023

    aput v0, v4, v1

    const/4 v0, 0x3

    aput v3, v4, v0

    const/4 v1, 0x4

    const/16 v0, 0x3022

    aput v0, v4, v1

    const/4 v0, 0x5

    aput v3, v4, v0

    const/4 v1, 0x6

    const/16 v0, 0x3021

    aput v0, v4, v1

    const/4 v0, 0x7

    aput p2, v4, v0

    const/16 v0, 0x3025

    aput v0, v4, v3

    const/16 v0, 0x9

    aput p3, v4, v0

    const/16 v1, 0xa

    const/16 v0, 0x3026

    aput v0, v4, v1

    const/16 v0, 0xb

    aput v5, v4, v0

    const/16 v1, 0xc

    const/16 v0, 0x3038

    aput v0, v4, v1

    invoke-direct {p0, p1, v4}, LX/HkZ;-><init>(LX/2gz;[I)V

    new-array v0, v2, [I

    iput-object v0, p0, LX/Hkb;->A05:[I

    iput v3, p0, LX/Hkb;->A04:I

    iput v3, p0, LX/Hkb;->A03:I

    iput v3, p0, LX/Hkb;->A01:I

    iput p2, p0, LX/Hkb;->A00:I

    iput p3, p0, LX/Hkb;->A02:I

    return-void
.end method

.method public static A00(LX/Hkb;Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/Hkb;->A05:[I

    invoke-interface {p1, p2, p3, p4, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    aget v0, v1, v2

    return v0

    :cond_0
    return v2
.end method
