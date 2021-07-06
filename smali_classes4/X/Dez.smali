.class public final LX/Dez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic A00:LX/Der;


# direct methods
.method public constructor <init>(LX/Der;)V
    .locals 0

    iput-object p1, p0, LX/Dez;->A00:LX/Der;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v1, p0, LX/Dez;->A00:LX/Der;

    iput-object p1, v1, LX/Der;->A02:Landroid/graphics/SurfaceTexture;

    iput p2, v1, LX/Der;->A01:I

    iput p3, v1, LX/Der;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Der;->A05:Z

    iget-object v0, v1, LX/Der;->A08:LX/4cw;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    iget-object v1, p0, LX/Dez;->A00:LX/Der;

    const/4 v0, 0x0

    iput v0, v1, LX/Der;->A01:I

    iput v0, v1, LX/Der;->A00:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/Der;->A02:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v1, p0, LX/Dez;->A00:LX/Der;

    iput p2, v1, LX/Der;->A01:I

    iput p3, v1, LX/Der;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Der;->A05:Z

    iget-object v0, v1, LX/Der;->A08:LX/4cw;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
