.class public final LX/Cuu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DCL;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/ui/widget/textureview/MaskingTextureView;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/textureview/MaskingTextureView;II)V
    .locals 0

    iput-object p1, p0, LX/Cuu;->A02:Lcom/instagram/ui/widget/textureview/MaskingTextureView;

    iput p2, p0, LX/Cuu;->A01:I

    iput p3, p0, LX/Cuu;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bms(Landroid/view/Surface;)V
    .locals 4

    iget-object v1, p0, LX/Cuu;->A02:Lcom/instagram/ui/widget/textureview/MaskingTextureView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v1, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A07:Z

    iget-object v0, v1, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A06:LX/Cuw;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, v1, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A06:LX/Cuw;

    iget v1, p0, LX/Cuu;->A01:I

    iget v0, p0, LX/Cuu;->A00:I

    invoke-interface {v2, v3, v1, v0}, LX/Cuw;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v1, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A06:LX/Cuw;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Cuw;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    return-void
.end method
