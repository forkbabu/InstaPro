.class public final LX/Czb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Czj;


# direct methods
.method public constructor <init>(LX/Czj;)V
    .locals 0

    iput-object p1, p0, LX/Czb;->A00:LX/Czj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, LX/Czb;->A00:LX/Czj;

    iget-object v4, v0, LX/Czj;->A01:LX/CzZ;

    iget-object v0, v4, LX/CzZ;->A0B:LX/3gr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, v4, LX/CzZ;->A0B:LX/3gr;

    :cond_0
    iget-object v0, v4, LX/CzZ;->A01:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f1229f5

    invoke-static {v1, v0, v3}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    iget-object v0, v4, LX/CzZ;->A06:LX/D4b;

    invoke-interface {v0}, LX/D4b;->BBF()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, v4, LX/CzZ;->A07:Lcom/instagram/creation/photo/crop/CropImageView;

    iget-object v1, v4, LX/CzZ;->A01:Landroid/graphics/Bitmap;

    iget-object v0, v4, LX/CzZ;->A08:Lcom/instagram/creation/photo/util/ExifImageData;

    iget v0, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    new-instance v2, LX/D0O;

    invoke-direct {v2, v1, v0}, LX/D0O;-><init>(Landroid/graphics/Bitmap;I)V

    iget-object v1, v4, LX/CzZ;->A0G:[F

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v1, v0}, LX/Cza;->setImageRotateBitmapResetBase(LX/D0O;[FLandroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v4, LX/CzZ;->A07:Lcom/instagram/creation/photo/crop/CropImageView;

    iget-object v0, v1, Lcom/instagram/creation/photo/crop/CropImageView;->A04:LX/4bT;

    if-nez v0, :cond_3

    new-instance v6, LX/4bT;

    invoke-direct {v6, v1}, LX/4bT;-><init>(Landroid/view/View;)V

    iget-object v0, v4, LX/CzZ;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    iget-object v0, v4, LX/CzZ;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v10

    sub-int v0, v8, v10

    shr-int/lit8 v1, v0, 0x1

    sub-int v0, v7, v10

    shr-int/lit8 v0, v0, 0x1

    int-to-float v9, v1

    int-to-float v5, v0

    add-int/2addr v1, v10

    int-to-float v2, v1

    add-int/2addr v0, v10

    int-to-float v1, v0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v9, v5, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v4, LX/CzZ;->A02:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iget-object v0, v4, LX/CzZ;->A07:Lcom/instagram/creation/photo/crop/CropImageView;

    iget-object v1, v0, LX/Cza;->A0D:Landroid/graphics/Matrix;

    iget-object v0, v4, LX/CzZ;->A02:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-boolean v0, v4, LX/CzZ;->A0D:Z

    invoke-virtual {v6, v2, v0}, LX/4bT;->A02(Landroid/graphics/RectF;Z)V

    iget-object v0, v4, LX/CzZ;->A07:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v0, v6}, Lcom/instagram/creation/photo/crop/CropImageView;->setHighlightView(LX/4bT;)V

    iget-object v6, v4, LX/CzZ;->A07:Lcom/instagram/creation/photo/crop/CropImageView;

    int-to-float v5, v8

    int-to-float v2, v7

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v6, Lcom/instagram/creation/photo/crop/CropImageView;->A00:Landroid/graphics/RectF;

    iget-object v0, v4, LX/CzZ;->A0C:LX/4uL;

    invoke-interface {v0}, LX/4uL;->getWidth()I

    move-result v1

    iget-object v0, v4, LX/CzZ;->A0C:LX/4uL;

    invoke-interface {v0}, LX/4uL;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v2, v0

    iget-object v1, v4, LX/CzZ;->A01:Landroid/graphics/Bitmap;

    iget-object v0, v4, LX/CzZ;->A08:Lcom/instagram/creation/photo/util/ExifImageData;

    iget v0, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    invoke-static {v2, v1, v0}, LX/Cyr;->A00(FLandroid/graphics/Bitmap;I)LX/2hd;

    move-result-object v1

    iget-object v5, v4, LX/CzZ;->A07:Lcom/instagram/creation/photo/crop/CropImageView;

    iget-boolean v0, v4, LX/CzZ;->A0D:Z

    if-eqz v0, :cond_9

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    iget-object v0, v1, LX/2hd;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v4, LX/CzZ;->A02:Landroid/graphics/RectF;

    invoke-virtual {v5, v2, v1, v0}, LX/Cza;->A05(FFLandroid/graphics/RectF;)V

    :cond_3
    iget-boolean v0, v4, LX/CzZ;->A0D:Z

    if-nez v0, :cond_4

    iget-object v0, v4, LX/CzZ;->A07:Lcom/instagram/creation/photo/crop/CropImageView;

    iput-object v4, v0, Lcom/instagram/creation/photo/crop/CropImageView;->A03:LX/D50;

    :cond_4
    iget-object v0, v4, LX/CzZ;->A07:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/CropImageView;->A09()V

    iget-object v0, v4, LX/CzZ;->A0C:LX/4uL;

    invoke-interface {v0}, LX/4uL;->AOy()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/CzZ;->A0A:LX/0VA;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/4ui;->A00(LX/0VA;Ljava/lang/Integer;)LX/4uj;

    move-result-object v0

    iget-boolean v0, v0, LX/4uj;->A01:Z

    if-eqz v0, :cond_5

    sget-object v1, LX/CzZ;->A0K:LX/0c7;

    new-instance v0, LX/Czn;

    invoke-direct {v0, v4, v2}, LX/Czn;-><init>(LX/CzZ;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0c7;->AFk(LX/0R8;)V

    :cond_5
    iget-object v0, v4, LX/CzZ;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v0, v4, LX/CzZ;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    if-ne v2, v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    iput-boolean v1, v4, LX/CzZ;->A0E:Z

    iget-boolean v0, v4, LX/CzZ;->A0D:Z

    if-nez v0, :cond_7

    if-eqz v1, :cond_8

    :cond_7
    const/16 v3, 0x8

    :cond_8
    iget-object v0, v4, LX/CzZ;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_9
    iget-object v0, v1, LX/2hd;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_0
.end method
