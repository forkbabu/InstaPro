.class public final LX/Cuv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DCL;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/ui/widget/textureview/CircularTextureView;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/textureview/CircularTextureView;II)V
    .locals 0

    iput-object p1, p0, LX/Cuv;->A02:Lcom/instagram/ui/widget/textureview/CircularTextureView;

    iput p2, p0, LX/Cuv;->A01:I

    iput p3, p0, LX/Cuv;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bms(Landroid/view/Surface;)V
    .locals 4

    iget-object v1, p0, LX/Cuv;->A02:Lcom/instagram/ui/widget/textureview/CircularTextureView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v1, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A05:Z

    iget-object v0, v1, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A03:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v1, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A03:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    iget v1, p0, LX/Cuv;->A01:I

    iget v0, p0, LX/Cuv;->A00:I

    invoke-interface {v3, v2, v1, v0}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_1
    return-void
.end method
