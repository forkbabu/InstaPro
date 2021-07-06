.class public final LX/Bze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Bzd;


# direct methods
.method public constructor <init>(LX/Bzd;)V
    .locals 0

    iput-object p1, p0, LX/Bze;->A00:LX/Bzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/Bze;->A00:LX/Bzd;

    iget-object v4, v5, LX/Bzd;->A08:LX/BXD;

    if-eqz v4, :cond_0

    iget-object v0, v5, LX/Bzd;->A0A:LX/BX2;

    iget v1, v0, LX/BX2;->A00:F

    iget-object v3, v5, LX/Bzd;->A05:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v2, v1

    iget-object v1, v5, LX/Bzd;->A06:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v4, LX/BXD;->A06:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
