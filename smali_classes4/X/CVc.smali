.class public final LX/CVc;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/DvM;

.field public final synthetic A01:LX/5fC;


# direct methods
.method public constructor <init>(LX/5fC;LX/DvM;)V
    .locals 3

    const/16 v2, 0x78

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/CVc;->A01:LX/5fC;

    iput-object p2, p0, LX/CVc;->A00:LX/DvM;

    invoke-direct {p0, v2, v1, v0, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v2, p0, LX/CVc;->A01:LX/5fC;

    iget-object v0, v2, LX/5fC;->A01:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/CVc;->A00:LX/DvM;

    iget-object v6, v2, LX/5fC;->A00:LX/5Tp;

    iget-object v5, v0, LX/DvM;->A00:LX/CVd;

    invoke-interface {v5}, LX/CVd;->ANK()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, LX/4dN;->A01(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const-string v0, "63cb74b5-7c31-4e80-bb3e-7d4b3f33ecb0"

    invoke-static {v4, v0}, LX/1EU;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-interface {v5}, LX/CVd;->ByU()V

    new-instance v0, LX/5Tq;

    invoke-direct {v0, v3, v6}, LX/5Tq;-><init>(Landroid/graphics/Bitmap;LX/5Tp;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void
.end method
