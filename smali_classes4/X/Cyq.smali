.class public final LX/Cyq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Cys;


# direct methods
.method public constructor <init>(LX/Cys;)V
    .locals 0

    iput-object p1, p0, LX/Cyq;->A00:LX/Cys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/Cyq;->A00:LX/Cys;

    iget-object v4, v0, LX/Cys;->A02:LX/Cyp;

    iget-object v0, v4, LX/Cyp;->A00:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-object v0, v4, LX/Cyp;->A03:LX/D09;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    const v1, 0x7f1229f5

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    iget-object v0, v4, LX/Cyp;->A03:LX/D09;

    iget-object v0, v0, LX/D09;->A03:LX/D4c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/D4c;->BBF()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v0, LX/D09;->A02:Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/Cyp;->A03:LX/D09;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/D09;->A02:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4}, LX/Cyp;->A00(LX/Cyp;)Lcom/instagram/creation/photo/crop/CropImageView;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v1, v4, LX/Cyp;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v4, LX/Cyp;->A04:Lcom/instagram/creation/photo/util/ExifImageData;

    iget v0, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    new-instance v2, LX/D0O;

    invoke-direct {v2, v1, v0}, LX/D0O;-><init>(Landroid/graphics/Bitmap;I)V

    iget-object v0, v4, LX/Cyp;->A03:LX/D09;

    iget-object v1, v0, LX/D09;->A06:[F

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/Cza;->setImageRotateBitmapResetBase(LX/D0O;[FLandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v4, LX/Cyp;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget-object v0, v4, LX/Cyp;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v8

    sub-int v0, v7, v8

    shr-int/lit8 v1, v0, 0x1

    sub-int v0, v6, v8

    shr-int/lit8 v0, v0, 0x1

    int-to-float v5, v1

    int-to-float v3, v0

    add-int/2addr v1, v8

    int-to-float v2, v1

    add-int/2addr v0, v8

    int-to-float v1, v0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v5, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v4, LX/Cyp;->A01:Landroid/graphics/RectF;

    invoke-static {v4}, LX/Cyp;->A00(LX/Cyp;)Lcom/instagram/creation/photo/crop/CropImageView;

    move-result-object v0

    new-instance v3, LX/4bT;

    invoke-direct {v3, v0}, LX/4bT;-><init>(Landroid/view/View;)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-static {v4}, LX/Cyp;->A00(LX/Cyp;)Lcom/instagram/creation/photo/crop/CropImageView;

    move-result-object v0

    iget-object v1, v0, LX/Cza;->A0D:Landroid/graphics/Matrix;

    iget-object v0, v4, LX/Cyp;->A01:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-boolean v0, v4, LX/Cyp;->A09:Z

    invoke-virtual {v3, v2, v0}, LX/4bT;->A02(Landroid/graphics/RectF;Z)V

    invoke-static {v4}, LX/Cyp;->A00(LX/Cyp;)Lcom/instagram/creation/photo/crop/CropImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/creation/photo/crop/CropImageView;->setHighlightView(LX/4bT;)V

    invoke-static {v4}, LX/Cyp;->A00(LX/Cyp;)Lcom/instagram/creation/photo/crop/CropImageView;

    move-result-object v5

    int-to-float v3, v7

    int-to-float v2, v6

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v5, Lcom/instagram/creation/photo/crop/CropImageView;->A00:Landroid/graphics/RectF;

    iget-object v0, v4, LX/Cyp;->A06:LX/4uL;

    invoke-interface {v0}, LX/4uL;->getWidth()I

    move-result v1

    iget-object v0, v4, LX/Cyp;->A06:LX/4uL;

    invoke-interface {v0}, LX/4uL;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v2, v0

    iget-object v1, v4, LX/Cyp;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v4, LX/Cyp;->A04:Lcom/instagram/creation/photo/util/ExifImageData;

    iget v0, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    invoke-static {v2, v1, v0}, LX/Cyr;->A00(FLandroid/graphics/Bitmap;I)LX/2hd;

    move-result-object v1

    invoke-static {v4}, LX/Cyp;->A00(LX/Cyp;)Lcom/instagram/creation/photo/crop/CropImageView;

    move-result-object v3

    iget-boolean v0, v4, LX/Cyp;->A09:Z

    if-eqz v0, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    iget-object v0, v1, LX/2hd;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v4, LX/Cyp;->A01:Landroid/graphics/RectF;

    invoke-virtual {v3, v2, v1, v0}, LX/Cza;->A05(FFLandroid/graphics/RectF;)V

    invoke-static {v4}, LX/Cyp;->A00(LX/Cyp;)Lcom/instagram/creation/photo/crop/CropImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/CropImageView;->A09()V

    :cond_3
    iget-object v0, v4, LX/Cyp;->A03:LX/D09;

    iget-object v2, v0, LX/D09;->A03:LX/D4c;

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/Cyp;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v0, v4, LX/Cyp;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/D4c;->BGS(II)V

    return-void

    :cond_4
    iget-object v0, v1, LX/2hd;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_1
.end method
