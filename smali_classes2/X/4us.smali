.class public final LX/4us;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final A00:Landroid/view/TextureView;

.field public final A01:LX/4uR;

.field public final A02:Lcom/instagram/filterkit/filter/FilterGroup;


# direct methods
.method public constructor <init>(Landroid/view/TextureView;Lcom/instagram/filterkit/filter/FilterGroup;LX/4uR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4us;->A00:Landroid/view/TextureView;

    iput-object p2, p0, LX/4us;->A02:Lcom/instagram/filterkit/filter/FilterGroup;

    iput-object p3, p0, LX/4us;->A01:LX/4uR;

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget-object v1, p0, LX/4us;->A01:LX/4uR;

    iget-object v2, p0, LX/4us;->A00:Landroid/view/TextureView;

    invoke-virtual {v1, v2, p2, p3}, LX/4uR;->A05(Landroid/view/TextureView;II)V

    iget-object v0, p0, LX/4us;->A02:Lcom/instagram/filterkit/filter/FilterGroup;

    invoke-virtual {v1, v0}, LX/4uR;->A06(Lcom/instagram/filterkit/filter/FilterGroup;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object v0, p0, LX/4us;->A01:LX/4uR;

    invoke-virtual {v0}, LX/4uR;->A01()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
