.class public final LX/C1w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/C1x;


# direct methods
.method public constructor <init>(LX/C1x;)V
    .locals 0

    iput-object p1, p0, LX/C1w;->A00:LX/C1x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/C1w;->A00:LX/C1x;

    iget-object v0, v4, LX/C1x;->A05:LX/BXD;

    if-eqz v0, :cond_0

    iget v1, v4, LX/C1x;->A0D:F

    iget-object v0, v4, LX/C1x;->A04:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v3, v1

    iget-object v2, v4, LX/C1x;->A05:LX/BXD;

    iget-object v1, v4, LX/C25;->A01:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    iget-object v0, v4, LX/C1x;->A04:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, LX/BXD;->A06:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, v4, LX/C1x;->A04:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
