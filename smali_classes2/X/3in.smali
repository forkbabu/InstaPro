.class public final LX/3in;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5VT;

.field public final A01:I

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3in;->A02:Landroid/content/Context;

    new-instance v0, LX/5VT;

    invoke-direct {v0, p1}, LX/5VT;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/3in;->A00:LX/5VT;

    iget-object v1, p0, LX/3in;->A02:Landroid/content/Context;

    const v0, 0x7f04021e

    invoke-static {v1, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/3in;->A01:I

    return-void
.end method


# virtual methods
.method public final A00(I[II)Landroid/graphics/drawable/Drawable;
    .locals 9

    iget-object v0, p0, LX/3in;->A02:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    array-length v1, p2

    if-nez v1, :cond_0

    iget v1, p0, LX/3in;->A01:I

    :goto_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v8, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v8

    :cond_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    aget v1, p2, v0

    goto :goto_0

    :cond_1
    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    new-instance v7, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v7}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    iget-object v0, p0, LX/3in;->A00:LX/5VT;

    invoke-virtual {v0}, LX/5VT;->A00()I

    move-result v5

    move-object v1, v8

    instance-of v0, v8, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_1
    int-to-float v0, v5

    invoke-static {v6, v7, v0, p2, v4}, LX/3io;->A00(Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;F[ILandroid/graphics/Bitmap;)LX/3gj;

    move-result-object v0

    invoke-interface {v0, p3}, LX/3gj;->CCf(I)V

    return-object v6

    :cond_2
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v8, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1
.end method
