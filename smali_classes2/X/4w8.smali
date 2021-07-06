.class public final LX/4w8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Zg;


# instance fields
.field public A00:Landroid/opengl/EGLContext;

.field public final A01:LX/4Zf;


# direct methods
.method public constructor <init>(Landroid/opengl/EGLContext;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4Zf;

    invoke-direct {v0, p2, v1}, LX/4Zf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4w8;->A01:LX/4Zf;

    iput-object p1, p0, LX/4w8;->A00:Landroid/opengl/EGLContext;

    return-void
.end method


# virtual methods
.method public final AC2(II)LX/4Ye;
    .locals 1

    iget-object v0, p0, LX/4w8;->A01:LX/4Zf;

    invoke-virtual {v0, p1, p2}, LX/4Zf;->AC2(II)LX/4Ye;

    move-result-object v0

    return-object v0
.end method

.method public final AC3(Landroid/view/Surface;)LX/4Ye;
    .locals 1

    iget-object v0, p0, LX/4w8;->A01:LX/4Zf;

    invoke-virtual {v0, p1}, LX/4Zf;->AC3(Landroid/view/Surface;)LX/4Ye;

    move-result-object v0

    return-object v0
.end method

.method public final AZW()I
    .locals 1

    iget-object v0, p0, LX/4w8;->A01:LX/4Zf;

    invoke-virtual {v0}, LX/4Zf;->AZW()I

    move-result v0

    return v0
.end method

.method public final AiX()LX/4hC;
    .locals 1

    iget-object v0, p0, LX/4w8;->A01:LX/4Zf;

    invoke-virtual {v0}, LX/4Zf;->AiX()LX/4hC;

    move-result-object v0

    return-object v0
.end method

.method public final Arw()Z
    .locals 1

    iget-object v0, p0, LX/4w8;->A01:LX/4Zf;

    invoke-virtual {v0}, LX/4Zf;->Arw()Z

    move-result v0

    return v0
.end method

.method public final B37()V
    .locals 1

    iget-object v0, p0, LX/4w8;->A01:LX/4Zf;

    invoke-virtual {v0}, LX/4Zf;->B37()V

    return-void
.end method

.method public final CDY(I)LX/4Zg;
    .locals 2

    iget-object v1, p0, LX/4w8;->A00:Landroid/opengl/EGLContext;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4w8;->A01:LX/4Zf;

    invoke-virtual {v0, p1, v1}, LX/4Zf;->A05(ILandroid/opengl/EGLContext;)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/4w8;->A01:LX/4Zf;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-virtual {v1, p1, v0}, LX/4Zf;->A05(ILandroid/opengl/EGLContext;)V

    return-object v1
.end method

.method public final CDZ(ILX/4Zg;)LX/4Zg;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LX/4w8;->A01:LX/4Zf;

    invoke-virtual {v0, v1, p2}, LX/4Zf;->A06(ILX/4Zg;)V

    return-object v0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/4w8;->A01:LX/4Zf;

    invoke-virtual {v0}, LX/4Zf;->release()V

    return-void
.end method
