.class public final LX/HH7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HH5;


# direct methods
.method public constructor <init>(LX/HH5;)V
    .locals 0

    iput-object p1, p0, LX/HH7;->A00:LX/HH5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/HH7;->A00:LX/HH5;

    iget-object v2, v0, LX/HH5;->A00:LX/HH2;

    iget-object v0, v2, LX/HH2;->A06:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/HH2;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iput v1, v2, LX/HH2;->A01:F

    iget-object v0, v2, LX/HH2;->A06:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v0, v2, LX/HH2;->A06:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iput v1, v2, LX/HH2;->A00:F

    iget-object v1, v2, LX/HH2;->A0E:Landroid/widget/ImageView;

    iget-object v0, v2, LX/HH2;->A06:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
