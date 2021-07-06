.class public final LX/CaT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic A00:LX/4QI;


# direct methods
.method public constructor <init>(LX/4QI;)V
    .locals 0

    iput-object p1, p0, LX/CaT;->A00:LX/4QI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, LX/CaT;->A00:LX/4QI;

    iput-object p1, v0, LX/4QI;->A02:Landroid/graphics/SurfaceTexture;

    iput p2, v0, LX/4QI;->A01:I

    iput p3, v0, LX/4QI;->A00:I

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    iget-object v1, p0, LX/CaT;->A00:LX/4QI;

    const/4 v0, 0x0

    iput v0, v1, LX/4QI;->A01:I

    iput v0, v1, LX/4QI;->A00:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/4QI;->A02:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, LX/CaT;->A00:LX/4QI;

    iput p2, v0, LX/4QI;->A01:I

    iput p3, v0, LX/4QI;->A00:I

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, LX/CaT;->A00:LX/4QI;

    iput-object p1, v0, LX/4QI;->A02:Landroid/graphics/SurfaceTexture;

    return-void
.end method
