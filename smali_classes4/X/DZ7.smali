.class public final LX/DZ7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/DCY;

.field public final A03:LX/DYh;


# direct methods
.method public constructor <init>(Lcom/facebook/mediastreaming/opt/common/SurfaceHolder;LX/DCY;LX/DYh;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/facebook/mediastreaming/opt/common/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    iget-object v1, p2, LX/DCY;->A00:Landroid/opengl/EGLContext;

    new-instance v0, LX/DCY;

    invoke-direct {v0, v2, v1}, LX/DCY;-><init>(Ljava/lang/Object;Landroid/opengl/EGLContext;)V

    iput-object v0, p0, LX/DZ7;->A02:LX/DCY;

    iput-object p3, p0, LX/DZ7;->A03:LX/DYh;

    invoke-interface {p1}, Lcom/facebook/mediastreaming/opt/common/SurfaceHolder;->getWidth()I

    move-result v0

    iput v0, p0, LX/DZ7;->A01:I

    invoke-interface {p1}, Lcom/facebook/mediastreaming/opt/common/SurfaceHolder;->getHeight()I

    move-result v0

    iput v0, p0, LX/DZ7;->A00:I

    return-void
.end method
