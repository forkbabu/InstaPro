.class public final LX/CPS;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/1Ri;
.implements LX/3QQ;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Bitmap;

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Lcom/instagram/model/shopping/Product;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:F

.field public final A0A:F

.field public final A0B:F

.field public final A0C:F

.field public final A0D:F

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/Paint;

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:Landroid/graphics/Path;

.field public final A0K:Landroid/graphics/Path;

.field public final A0L:Landroid/graphics/Path;

.field public final A0M:Landroid/graphics/Path;

.field public final A0N:Landroid/graphics/Path;

.field public final A0O:Landroid/graphics/Rect;

.field public final A0P:Landroid/graphics/Rect;

.field public final A0Q:Landroid/text/TextPaint;

.field public final A0R:Landroid/text/TextPaint;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Lcom/instagram/common/typedurl/ImageUrl;F)V
    .locals 20

    move-object/from16 v2, p0

    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v12, 0x1

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v12}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, v2, LX/CPS;->A0R:Landroid/text/TextPaint;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v12}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, v2, LX/CPS;->A0Q:Landroid/text/TextPaint;

    const/4 v11, 0x3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v2, LX/CPS;->A06:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v2, LX/CPS;->A05:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v2, LX/CPS;->A0E:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v2, LX/CPS;->A0I:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v2, LX/CPS;->A0G:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v2, LX/CPS;->A0H:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v2, LX/CPS;->A0F:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v2, LX/CPS;->A0P:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v2, LX/CPS;->A0O:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v2, LX/CPS;->A0K:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v2, LX/CPS;->A0M:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v2, LX/CPS;->A0L:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v2, LX/CPS;->A0J:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v2, LX/CPS;->A0N:Landroid/graphics/Path;

    new-instance v0, LX/CPU;

    invoke-direct {v0, v2}, LX/CPU;-><init>(LX/CPS;)V

    iput-object v0, v2, LX/CPS;->A08:Ljava/lang/Runnable;

    move-object/from16 v3, p2

    iput-object v3, v2, LX/CPS;->A07:Lcom/instagram/model/shopping/Product;

    iget-object v8, v3, Lcom/instagram/model/shopping/Product;->A0K:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v4, v0, Lcom/instagram/model/shopping/Merchant;->A05:Ljava/lang/String;

    const v1, 0x7f121e59

    new-array v0, v12, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v0, v7

    move-object/from16 v13, p1

    invoke-virtual {v13, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, LX/CPS;->A0E:Landroid/graphics/Paint;

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/CPS;->A0E:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v2, LX/CPS;->A0I:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v2, LX/CPS;->A0I:Landroid/graphics/Paint;

    const v0, 0x7f06002d

    invoke-static {v13, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    const/4 v10, 0x0

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v4, v0, v10, v10, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v1, v2, LX/CPS;->A0R:Landroid/text/TextPaint;

    const/16 v9, 0xe

    invoke-static {v13, v9}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, v2, LX/CPS;->A0R:Landroid/text/TextPaint;

    const/high16 v4, -0x1000000

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, v2, LX/CPS;->A0R:Landroid/text/TextPaint;

    invoke-static {v13}, LX/0Pp;->A02(Landroid/content/Context;)LX/0Pp;

    move-result-object v1

    sget-object v0, LX/0Pu;->A0M:LX/0Pu;

    invoke-virtual {v1, v0}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, v2, LX/CPS;->A0Q:Landroid/text/TextPaint;

    invoke-static {v13, v9}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v2, LX/CPS;->A0Q:Landroid/text/TextPaint;

    const v0, 0x7f060148

    invoke-static {v13, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/CPS;->A0G:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/CPS;->A0H:Landroid/graphics/Paint;

    const v0, 0x7f06019d

    invoke-static {v13, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/CPS;->A0H:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v2, LX/CPS;->A0F:Landroid/graphics/Paint;

    const v0, 0x7f060140

    invoke-static {v13, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/CPS;->A0F:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, v2, LX/CPS;->A0R:Landroid/text/TextPaint;

    invoke-static {v8}, LX/0Rj;->A01(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v2, LX/CPS;->A0P:Landroid/graphics/Rect;

    invoke-virtual {v4, v8, v7, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v4, v2, LX/CPS;->A0Q:Landroid/text/TextPaint;

    invoke-static {v5}, LX/0Rj;->A01(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v2, LX/CPS;->A0O:Landroid/graphics/Rect;

    invoke-virtual {v4, v5, v7, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    move/from16 v0, p4

    iput v0, v2, LX/CPS;->A03:F

    iput v0, v2, LX/CPS;->A02:F

    const/16 v4, 0xc

    invoke-static {v13, v4}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    iput v0, v2, LX/CPS;->A0B:F

    const/4 v0, 0x6

    invoke-static {v13, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v1

    iput v1, v2, LX/CPS;->A0C:F

    invoke-static {v13, v4}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v9

    const/16 v1, 0x22

    invoke-static {v13, v1}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v6

    iput v6, v2, LX/CPS;->A04:F

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v6, v14

    iget-object v1, v2, LX/CPS;->A0P:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-object v1, v2, LX/CPS;->A0O:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v4, v1

    int-to-float v4, v4

    iget v1, v2, LX/CPS;->A0B:F

    mul-float/2addr v1, v14

    add-float/2addr v4, v1

    iget v1, v2, LX/CPS;->A0C:F

    add-float/2addr v4, v1

    iput v4, v2, LX/CPS;->A0A:F

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v13, v1}, LX/0RR;->A00(Landroid/content/Context;F)F

    move-result v1

    iput v1, v2, LX/CPS;->A09:F

    iget v4, v2, LX/CPS;->A04:F

    mul-float/2addr v1, v14

    add-float/2addr v4, v1

    iput v4, v2, LX/CPS;->A0D:F

    div-float/2addr v4, v14

    iget-object v15, v2, LX/CPS;->A0K:Landroid/graphics/Path;

    iget v13, v2, LX/CPS;->A03:F

    iget v1, v2, LX/CPS;->A02:F

    new-instance v14, Landroid/graphics/RectF;

    invoke-direct {v14, v10, v10, v13, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v13, 0x8

    new-array v1, v13, [F

    aput v9, v1, v7

    aput v9, v1, v12

    const/16 v19, 0x2

    aput v9, v1, v19

    aput v9, v1, v11

    const/16 v18, 0x4

    aput v10, v1, v18

    const/16 v17, 0x5

    aput v10, v1, v17

    aput v10, v1, v0

    const/16 v16, 0x7

    aput v10, v1, v16

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v15, v14, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v0, v2, LX/CPS;->A0M:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v6, v6, v6, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v0, v2, LX/CPS;->A0L:Landroid/graphics/Path;

    invoke-virtual {v0, v4, v4, v4, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v6, v2, LX/CPS;->A0J:Landroid/graphics/Path;

    iget v1, v2, LX/CPS;->A03:F

    iget v0, v2, LX/CPS;->A0A:F

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v10, v10, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-array v1, v13, [F

    aput v10, v1, v7

    aput v10, v1, v12

    aput v10, v1, v19

    aput v10, v1, v11

    aput v9, v1, v18

    aput v9, v1, v17

    const/4 v0, 0x6

    aput v9, v1, v0

    aput v9, v1, v16

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v4, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v7, v2, LX/CPS;->A0N:Landroid/graphics/Path;

    iget v6, v2, LX/CPS;->A03:F

    iget v4, v2, LX/CPS;->A02:F

    iget v0, v2, LX/CPS;->A0A:F

    add-float/2addr v4, v0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v10, v10, v6, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v1, v9, v9, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget v4, v2, LX/CPS;->A03:F

    iget v0, v2, LX/CPS;->A04:F

    sub-float/2addr v4, v0

    iget v1, v2, LX/CPS;->A0B:F

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    sub-float/2addr v4, v1

    iget-object v0, v2, LX/CPS;->A0R:Landroid/text/TextPaint;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v8, v0, v4, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/CPS;->A0T:Ljava/lang/String;

    iget-object v0, v2, LX/CPS;->A0Q:Landroid/text/TextPaint;

    invoke-static {v5, v0, v4, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/CPS;->A0S:Ljava/lang/String;

    sget-object v0, LX/1Fz;->A0o:LX/1Fz;

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, LX/1Fz;->A0C(Lcom/instagram/common/typedurl/ImageUrl;)LX/1SQ;

    move-result-object v1

    const-string v0, "product_image"

    iput-object v0, v1, LX/1SQ;->A07:Ljava/lang/Object;

    invoke-virtual {v1, v2}, LX/1SQ;->A01(LX/1Ri;)V

    invoke-virtual {v1}, LX/1SQ;->A00()V

    sget-object v1, LX/1Fz;->A0o:LX/1Fz;

    iget-object v0, v3, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0}, LX/1Fz;->A0C(Lcom/instagram/common/typedurl/ImageUrl;)LX/1SQ;

    move-result-object v1

    const-string v0, "profile_pic"

    iput-object v0, v1, LX/1SQ;->A07:Ljava/lang/Object;

    invoke-virtual {v1, v2}, LX/1SQ;->A01(LX/1Ri;)V

    invoke-virtual {v1}, LX/1SQ;->A00()V

    return-void
.end method


# virtual methods
.method public final AiJ()Ljava/lang/String;
    .locals 1

    const-string v0, "product_share_sticker"

    return-object v0
.end method

.method public final B9o(LX/1SO;LX/2EV;)V
    .locals 2

    iget-object v1, p1, LX/1SO;->A0B:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/CPT;

    invoke-direct {v0, p0, v1, p2}, LX/CPT;-><init>(LX/CPS;Ljava/lang/String;LX/2EV;)V

    invoke-virtual {v0}, LX/CPT;->run()V

    return-void
.end method

.method public final BQW(LX/1SO;)V
    .locals 0

    return-void
.end method

.method public final BQY(LX/1SO;I)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    move-object v6, p1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, LX/CPS;->A0N:Landroid/graphics/Path;

    iget-object v0, p0, LX/CPS;->A0I:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, p0, LX/CPS;->A0K:Landroid/graphics/Path;

    iget-object v0, p0, LX/CPS;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CPS;->A05:Landroid/graphics/Paint;

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v7, 0x0

    iget v10, p0, LX/CPS;->A02:F

    iget v4, p0, LX/CPS;->A09:F

    sub-float v8, v10, v4

    iget v9, p0, LX/CPS;->A03:F

    iget-object v11, p0, LX/CPS;->A0F:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v7, v10}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, LX/CPS;->A0J:Landroid/graphics/Path;

    iget-object v0, p0, LX/CPS;->A0E:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v3, p0, LX/CPS;->A0B:F

    sub-float v4, v3, v4

    iget v1, p0, LX/CPS;->A0A:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    iget v0, p0, LX/CPS;->A0D:F

    div-float/2addr v0, v5

    sub-float v0, v1, v0

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/CPS;->A0L:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v4, p0, LX/CPS;->A04:F

    div-float v0, v4, v5

    sub-float/2addr v1, v0

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, LX/CPS;->A0M:Landroid/graphics/Path;

    iget-object v0, p0, LX/CPS;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CPS;->A06:Landroid/graphics/Paint;

    :goto_1
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    mul-float v0, v3, v5

    add-float/2addr v4, v0

    iget-object v5, p0, LX/CPS;->A0P:Landroid/graphics/Rect;

    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float v0, v3, v0

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, LX/CPS;->A0T:Ljava/lang/String;

    iget-object v0, p0, LX/CPS;->A0R:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v7, v7, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget v0, p0, LX/CPS;->A0C:F

    add-float/2addr v3, v0

    iget-object v0, p0, LX/CPS;->A0O:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v3, v0

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, LX/CPS;->A0S:Ljava/lang/String;

    iget-object v0, p0, LX/CPS;->A0Q:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v7, v7, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_0
    iget-object v0, p0, LX/CPS;->A0H:Landroid/graphics/Paint;

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/CPS;->A0H:Landroid/graphics/Paint;

    goto/16 :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget v1, p0, LX/CPS;->A02:F

    iget v0, p0, LX/CPS;->A0A:F

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/CPS;->A03:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/CPS;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/CPS;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/CPS;->A0E:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/CPS;->A0R:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/CPS;->A0Q:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/CPS;->A0G:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/CPS;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/CPS;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/CPS;->A0E:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/CPS;->A0R:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/CPS;->A0Q:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/CPS;->A0G:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
