.class public final LX/8x2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1q4;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/8x2;->A01:LX/0VA;

    iput-object p2, p0, LX/8x2;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bzz(Lcom/instagram/common/ui/widget/imageview/IgImageView;Landroid/graphics/Bitmap;)V
    .locals 6

    iget-object v0, p0, LX/8x2;->A01:LX/0VA;

    invoke-static {v0}, LX/8wm;->A00(LX/0VA;)LX/8wm;

    move-result-object v0

    iget-object v5, v0, LX/8wm;->A00:LX/8wp;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/8x2;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705b2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v1, v5, LX/8wp;->A01:Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-static {v3, v2, v0, v0, v1}, LX/8xX;->A00(IIIILandroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/8xX;->A02(Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {p2, v4, v4, v0}, LX/4dN;->A09(Landroid/graphics/Bitmap;IILandroid/graphics/RectF;)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
