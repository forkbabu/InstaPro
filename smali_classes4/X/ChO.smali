.class public final LX/ChO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Cj1;

.field public final synthetic A01:LX/4KA;


# direct methods
.method public constructor <init>(LX/4KA;LX/Cj1;)V
    .locals 0

    iput-object p1, p0, LX/ChO;->A01:LX/4KA;

    iput-object p2, p0, LX/ChO;->A00:LX/Cj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v6, p0, LX/ChO;->A01:LX/4KA;

    iget-object v5, p0, LX/ChO;->A00:LX/Cj1;

    iget-object v4, v6, LX/4KA;->A0V:LX/4Jq;

    invoke-virtual {v4}, LX/4Jq;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/4Jq;->A0H:LX/4Jx;

    invoke-virtual {v0}, LX/4Jx;->A01()LX/4Vn;

    move-result-object v0

    invoke-static {v4, v0}, LX/4Jq;->A01(LX/4Jq;LX/4Vn;)LX/CiD;

    move-result-object v2

    instance-of v0, v2, LX/Cgz;

    if-nez v0, :cond_a

    instance-of v0, v2, LX/Cgw;

    if-eqz v0, :cond_b

    check-cast v2, LX/Cgw;

    invoke-static {v2}, LX/Cgw;->A02(LX/Cgw;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/Cgw;->A04:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->AwQ()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, v2, LX/Cgw;->A08:LX/4K7;

    iget-object v0, v2, LX/Cgw;->A02:LX/CP3;

    invoke-virtual {v1, v0}, LX/4K7;->A04(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v2, LX/Cgw;->A03:LX/CWm;

    invoke-virtual {v1, v0}, LX/4K7;->A04(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v2, LX/Cgw;->A0B:Ljava/util/HashMap;

    iget-object v0, v2, LX/Cgw;->A04:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    check-cast v3, Lcom/instagram/common/gallery/Medium;

    :cond_0
    iget-object v1, v3, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    invoke-static {}, LX/4ys;->A00()Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    new-instance v2, LX/4uG;

    invoke-direct {v2, v1, v0, v3}, LX/4uG;-><init>(IILcom/instagram/common/gallery/Medium;)V

    :cond_1
    :goto_0
    invoke-virtual {v4}, LX/4Jq;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/4Jq;->A0H:LX/4Jx;

    invoke-virtual {v0}, LX/4Jx;->A01()LX/4Vn;

    move-result-object v0

    invoke-static {v4, v0}, LX/4Jq;->A01(LX/4Jq;LX/4Vn;)LX/CiD;

    move-result-object v7

    instance-of v0, v7, LX/Cgz;

    if-nez v0, :cond_8

    instance-of v0, v7, LX/Cgw;

    if-eqz v0, :cond_9

    check-cast v7, LX/Cgw;

    invoke-static {v7}, LX/Cgw;->A02(LX/Cgw;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v7, LX/Cgw;->A04:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v7, LX/Cgw;->A08:LX/4K7;

    iget-object v0, v7, LX/Cgw;->A02:LX/CP3;

    invoke-virtual {v1, v0}, LX/4K7;->A04(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v7, LX/Cgw;->A03:LX/CWm;

    invoke-virtual {v1, v0}, LX/4K7;->A04(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v7, LX/Cgw;->A0B:Ljava/util/HashMap;

    iget-object v0, v7, LX/Cgw;->A04:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    iget-object v0, v7, LX/Cgw;->A09:LX/0VA;

    :goto_1
    invoke-static {v1, v0}, LX/CTJ;->A02(Lcom/instagram/common/gallery/Medium;LX/0VA;)LX/05n;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-virtual {v4}, LX/4Jq;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/4Jq;->A0H:LX/4Jx;

    invoke-virtual {v0}, LX/4Jx;->A01()LX/4Vn;

    move-result-object v0

    invoke-static {v4, v0}, LX/4Jq;->A01(LX/4Jq;LX/4Vn;)LX/CiD;

    move-result-object v1

    instance-of v0, v1, LX/Ch0;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/Cgy;

    if-eqz v0, :cond_7

    check-cast v1, LX/Cgy;

    iget-object v7, v1, LX/Cgy;->A01:Landroid/graphics/Bitmap;

    :goto_3
    iget-object v0, v6, LX/4KA;->A0U:LX/1Yn;

    invoke-interface {v0}, LX/1Yn;->getWidth()I

    move-result v9

    invoke-interface {v0}, LX/1Yn;->getHeight()I

    move-result v8

    invoke-static {v6}, LX/4KA;->A01(LX/4KA;)V

    const-string v4, "TextModeComposerController"

    if-eqz v9, :cond_e

    if-eqz v8, :cond_e

    iget-object v1, v6, LX/4KA;->A0B:LX/ChN;

    iget-object v0, v1, LX/ChN;->A01:LX/Ci5;

    if-nez v0, :cond_5

    const-string v1, "TextModeComposerGradientBackgroundController"

    const-string v0, "mTextColorSchemeList is null while trying to create background gradient colors for save background async, we are defaulting to a black background"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/instagram/common/util/gradient/TextModeGradientColors;->A02:Ljava/util/List;

    const/4 v0, 0x0

    new-instance v4, Lcom/instagram/common/util/gradient/TextModeGradientColors;

    invoke-direct {v4, v1, v0}, Lcom/instagram/common/util/gradient/TextModeGradientColors;-><init>(Ljava/util/List;I)V

    :goto_4
    if-nez v2, :cond_c

    if-nez v3, :cond_c

    if-eqz v7, :cond_4

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, v6, LX/4KA;->A0B:LX/ChN;

    iget-object v9, v0, LX/ChN;->A04:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    const/high16 v1, 0x437f0000    # 255.0f

    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v2, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/16 v0, 0xff

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_3
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1

    int-to-float v2, v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v8, v7, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_5
    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/ChQ;

    invoke-direct {v0, v6, v3, v4, v5}, LX/ChQ;-><init>(LX/4KA;Landroid/graphics/Bitmap;Lcom/instagram/common/util/gradient/TextModeGradientColors;LX/Cj1;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    return-void

    :cond_4
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, LX/ChN;->A01()Lcom/instagram/ui/text/TextColorScheme;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/ui/text/TextColorScheme;->A00(Lcom/instagram/ui/text/TextColorScheme;)Lcom/instagram/common/util/gradient/TextModeGradientColors;

    move-result-object v4

    goto :goto_4

    :cond_6
    check-cast v1, LX/Ch0;

    iget-object v7, v1, LX/Ch0;->A01:Landroid/graphics/Bitmap;

    goto/16 :goto_3

    :cond_7
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_8
    check-cast v7, LX/Cgz;

    iget-object v1, v7, LX/Cgz;->A02:Landroid/util/SparseArray;

    iget v0, v7, LX/Cgz;->A00:I

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/Cgz;->A0A:LX/0VA;

    goto/16 :goto_1

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_a
    check-cast v2, LX/Cgz;

    iget-object v1, v2, LX/Cgz;->A02:Landroid/util/SparseArray;

    iget v0, v2, LX/Cgz;->A00:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/gallery/Medium;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/instagram/common/gallery/Medium;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_c
    iget-object v1, v6, LX/4KA;->A0B:LX/ChN;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ChN;->A03:Z

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/4KA;->A0L:Z

    if-eqz v2, :cond_d

    iput-object v4, v2, LX/4uG;->A0M:Lcom/instagram/common/util/gradient/TextModeGradientColors;

    invoke-virtual {v6}, LX/4KA;->A0X()LX/Chy;

    move-result-object v0

    invoke-interface {v5, v2, v0}, LX/Cj1;->B9L(LX/4uG;LX/Chy;)V

    return-void

    :cond_d
    iput-object v4, v3, LX/05n;->A0N:Lcom/instagram/common/util/gradient/TextModeGradientColors;

    invoke-virtual {v6}, LX/4KA;->A0X()LX/Chy;

    move-result-object v0

    invoke-interface {v5, v3, v0}, LX/Cj1;->B9O(LX/05n;LX/Chy;)V

    return-void

    :cond_e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "mContainer width=%d height=%d"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    const/4 v0, 0x0

    throw v0

    :cond_10
    const/4 v0, 0x0

    throw v0
.end method
