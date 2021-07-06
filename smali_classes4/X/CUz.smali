.class public final LX/CUz;
.super LX/3QS;
.source ""

# interfaces
.implements LX/3QQ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z

.field public A05:I

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:LX/3Qc;

.field public A08:[LX/CKL;

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:LX/54U;

.field public final A0F:LX/CXJ;

.field public final A0G:Z

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:I

.field public final A0M:I

.field public final A0N:I

.field public final A0O:I

.field public final A0P:I

.field public final A0Q:I

.field public final A0R:Landroid/content/Context;

.field public final A0S:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Sh;LX/CXJ;)V
    .locals 15

    move-object/from16 v5, p2

    invoke-direct {p0}, LX/3QS;-><init>()V

    move-object/from16 v6, p1

    iput-object v6, p0, LX/CUz;->A0R:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v8, 0x3

    new-array v0, v8, [LX/CKL;

    iput-object v0, p0, LX/CUz;->A08:[LX/CKL;

    move-object/from16 v3, p3

    iput-object v3, p0, LX/CUz;->A0F:LX/CXJ;

    iget-object v7, v3, LX/CXJ;->A03:[LX/CV0;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v7, :cond_3

    array-length v0, v7

    if-lt v0, v8, :cond_3

    aget-object v0, v7, v1

    if-eqz v0, :cond_3

    aget-object v0, v7, v2

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    aget-object v0, v7, v0

    if-eqz v0, :cond_3

    :goto_0
    iput-boolean v2, p0, LX/CUz;->A0G:Z

    xor-int/lit8 v0, v2, 0x1

    iput-boolean v0, p0, LX/CUz;->A04:Z

    iget-object v1, p0, LX/CUz;->A0R:Landroid/content/Context;

    iget-object v0, v3, LX/CXJ;->A01:LX/CXI;

    invoke-static {v1, v5, v0}, LX/5IX;->A00(Landroid/content/Context;LX/0Sh;LX/CXI;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/CUz;->A06:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f07165a

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CUz;->A0I:I

    int-to-float v1, v0

    iget-object v0, p0, LX/CUz;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v0, p0, LX/CUz;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/CUz;->A0K:I

    iget v0, p0, LX/CUz;->A0I:I

    mul-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0xa

    iput v0, p0, LX/CUz;->A0J:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/CUz;->A0S:Landroid/graphics/RectF;

    iget-object v1, p0, LX/CUz;->A0R:Landroid/content/Context;

    const v0, 0x7f0602c9

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/CUz;->A0H:I

    const v0, 0x7f071658

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CUz;->A0C:I

    const v0, 0x7f071659

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, LX/CUz;->A0D:I

    iget-boolean v0, p0, LX/CUz;->A04:Z

    if-nez v0, :cond_0

    iget v1, p0, LX/CUz;->A0C:I

    :cond_0
    iput v1, p0, LX/CUz;->A01:I

    const v0, 0x7f07165d

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CUz;->A0M:I

    const v0, 0x7f07165f

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CUz;->A0N:I

    const v0, 0x7f07165b

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, LX/CUz;->A0L:I

    iget v0, p0, LX/CUz;->A0N:I

    shl-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/CUz;->A0M:I

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v1, v0

    shl-int/lit8 v0, v2, 0x1

    add-int/2addr v1, v0

    iput v1, p0, LX/CUz;->A0A:I

    const v0, 0x7f071662

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CUz;->A0O:I

    iget v1, p0, LX/CUz;->A0A:I

    iget v0, p0, LX/CUz;->A0N:I

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    new-instance v7, LX/3Qc;

    invoke-direct {v7, v6, v1}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    iput-object v7, p0, LX/CUz;->A07:LX/3Qc;

    iget-object v2, p0, LX/CUz;->A0R:Landroid/content/Context;

    iget v0, p0, LX/CUz;->A0O:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-static {v2, v7, v1, v0}, LX/CX2;->A01(Landroid/content/Context;LX/3Qc;FF)V

    const-string v2, "@"

    iget-object v0, v3, LX/CXJ;->A02:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v10, p0, LX/CUz;->A07:LX/3Qc;

    iget-object v0, v3, LX/CXJ;->A01:LX/CXI;

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v6, v5, v0}, LX/5IX;->A01(Landroid/content/Context;LX/0Sh;LX/CXI;)[I

    move-result-object v1

    const/4 v0, 0x0

    new-instance v7, LX/CWz;

    invoke-direct {v7, v1, v0, v9}, LX/CWz;-><init>([I[FLjava/lang/CharSequence;)V

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0x21

    invoke-virtual {v9, v7, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v10, v9}, LX/3Qc;->A0I(Landroid/text/Spannable;)V

    invoke-static {p0}, LX/CUz;->A00(LX/CUz;)V

    iget-boolean v0, p0, LX/CUz;->A04:Z

    if-eqz v0, :cond_2

    iget v0, p0, LX/CUz;->A00:I

    :goto_1
    iput v0, p0, LX/CUz;->A03:I

    const v0, 0x7f071661

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CUz;->A0P:I

    const v0, 0x7f071660

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CUz;->A0Q:I

    iget v2, p0, LX/CUz;->A0J:I

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    iget-object v0, p0, LX/CUz;->A07:LX/3Qc;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, p0, LX/CUz;->A0P:I

    add-int/2addr v2, v0

    iput v2, p0, LX/CUz;->A0B:I

    iget v1, p0, LX/CUz;->A0M:I

    add-int/2addr v1, v2

    iget v0, p0, LX/CUz;->A0N:I

    add-int/2addr v1, v0

    iput v1, p0, LX/CUz;->A09:I

    iget-boolean v0, p0, LX/CUz;->A04:Z

    if-nez v0, :cond_1

    move v2, v1

    :cond_1
    iput v2, p0, LX/CUz;->A02:I

    check-cast v5, LX/0VA;

    new-instance v2, LX/54Q;

    invoke-direct {v2, v5, v6, p0}, LX/54Q;-><init>(LX/0VA;Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f122569

    iget-object v0, v2, LX/54Q;->A0A:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/54Q;->A08:Ljava/lang/String;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/54Q;->A07:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/54Q;->A00()LX/54U;

    move-result-object v0

    iput-object v0, p0, LX/CUz;->A0E:LX/54U;

    iget-boolean v0, p0, LX/CUz;->A0G:Z

    if-eqz v0, :cond_4

    const v0, 0x7f07165c

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v6, v3, LX/CXJ;->A03:[LX/CV0;

    const/4 v5, 0x0

    :goto_2
    aget-object v0, v6, v5

    iget-object v4, v0, LX/CV0;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    iget v11, p0, LX/CUz;->A0M:I

    const/4 v13, 0x0

    move v12, v11

    move v14, v13

    invoke-static/range {v9 .. v14}, LX/4dN;->A0F(IIIIIZ)Landroid/graphics/Matrix;

    move-result-object v3

    int-to-float v2, v7

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/28E;->A00(Ljava/lang/Integer;)I

    move-result v0

    new-instance v1, LX/CKL;

    invoke-direct {v1, v4, v2, v3, v0}, LX/CKL;-><init>(Landroid/graphics/Bitmap;FLandroid/graphics/Matrix;I)V

    iget-object v0, p0, LX/CUz;->A08:[LX/CKL;

    aput-object v1, v0, v5

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v8, :cond_4

    goto :goto_2

    :cond_2
    iget v0, p0, LX/CUz;->A0A:I

    goto/16 :goto_1

    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public static A00(LX/CUz;)V
    .locals 17

    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/CUz;->A04:Z

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/CUz;->A0R:Landroid/content/Context;

    invoke-static {v0}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v13

    iget v5, v6, LX/CUz;->A0N:I

    mul-int/lit8 v0, v5, 0x5

    :goto_0
    sub-int/2addr v13, v0

    iget-object v7, v6, LX/CUz;->A0R:Landroid/content/Context;

    iget-object v4, v6, LX/CUz;->A07:LX/3Qc;

    iget v1, v6, LX/CUz;->A0O:I

    iget-object v0, v4, LX/3Qc;->A0D:Landroid/text/Spannable;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    int-to-float v0, v1

    invoke-virtual {v4, v0}, LX/3Qc;->A07(F)V

    :goto_1
    iget-object v0, v6, LX/CUz;->A07:LX/3Qc;

    iget-object v1, v0, LX/3Qc;->A0O:Landroid/text/TextPaint;

    iget-object v0, v0, LX/3Qc;->A0D:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v1, v0

    iput v1, v6, LX/CUz;->A05:I

    iget-object v0, v6, LX/CUz;->A07:LX/3Qc;

    invoke-virtual {v0, v1}, LX/3Qc;->A0B(I)V

    iget-boolean v0, v6, LX/CUz;->A04:Z

    if-eqz v0, :cond_0

    iget v1, v6, LX/CUz;->A05:I

    shl-int/lit8 v0, v5, 0x1

    add-int/2addr v1, v0

    iput v1, v6, LX/CUz;->A00:I

    :goto_2
    iput v1, v6, LX/CUz;->A03:I

    return-void

    :cond_0
    iget v1, v6, LX/CUz;->A0A:I

    goto :goto_2

    :cond_1
    const/4 v3, 0x2

    int-to-float v0, v1

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v0, v9

    float-to-int v2, v0

    add-int/lit8 v0, v2, -0x2

    :goto_3
    int-to-float v0, v0

    div-float/2addr v0, v9

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v8, v0

    add-int/2addr v8, v3

    if-ge v3, v8, :cond_3

    int-to-float v1, v8

    div-float/2addr v1, v9

    iget-object v0, v4, LX/3Qc;->A0D:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v4, LX/3Qc;->A0O:Landroid/text/TextPaint;

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    int-to-float v0, v13

    cmpg-float v0, v0, v1

    if-lez v0, :cond_2

    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/4 v1, 0x1

    move/from16 p0, v1

    new-instance v10, Landroid/text/StaticLayout;

    invoke-direct/range {v10 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v10}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v3, v8

    :goto_4
    sub-int v0, v2, v3

    goto :goto_3

    :cond_2
    move v2, v8

    goto :goto_4

    :cond_3
    int-to-float v1, v8

    div-float/2addr v1, v9

    const/4 v0, 0x0

    invoke-static {v7, v4, v1, v0}, LX/CX2;->A01(Landroid/content/Context;LX/3Qc;FF)V

    goto :goto_1

    :cond_4
    iget v13, v6, LX/CUz;->A0A:I

    iget v5, v6, LX/CUz;->A0N:I

    shl-int/lit8 v0, v5, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public final A06()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final AiJ()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/CUz;->A0G:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/CUz;->A04:Z

    if-nez v0, :cond_0

    const-string v0, "share_professional_thumbnails"

    return-object v0

    :cond_0
    const-string v0, "share_professional_no_thumbnails"

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iget v0, p0, LX/CUz;->A0H:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/CUz;->A0S:Landroid/graphics/RectF;

    iget v0, p0, LX/CUz;->A01:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/CUz;->A07:LX/3Qc;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/CUz;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/CUz;->A04:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v2, 0x0

    :cond_0
    iget-object v0, p0, LX/CUz;->A08:[LX/CKL;

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v1, p0, LX/CUz;->A0M:I

    iget v0, p0, LX/CUz;->A0L:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x3

    if-lt v2, v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    iget-object v0, p0, LX/CUz;->A0E:LX/54U;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/CUz;->A02:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/CUz;->A03:I

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 7

    invoke-super {p0, p1, p2, p3, p4}, LX/3QS;->setBounds(IIII)V

    add-int v0, p1, p3

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iget v5, p0, LX/CUz;->A0J:I

    add-int/2addr v5, p2

    iget-object v4, p0, LX/CUz;->A06:Landroid/graphics/drawable/Drawable;

    float-to-int v3, v1

    iget v0, p0, LX/CUz;->A0K:I

    shr-int/lit8 v2, v0, 0x1

    sub-int v1, v3, v2

    add-int/2addr v2, v3

    iget v0, p0, LX/CUz;->A0I:I

    add-int/2addr v0, p2

    invoke-virtual {v4, v1, p2, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v6, p0, LX/CUz;->A0S:Landroid/graphics/RectF;

    int-to-float v4, p1

    int-to-float v2, v5

    int-to-float v1, p3

    int-to-float v0, p4

    invoke-virtual {v6, v4, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, LX/CUz;->A05:I

    shr-int/lit8 v2, v0, 0x1

    sub-int v1, v3, v2

    iget v0, p0, LX/CUz;->A0Q:I

    add-int/2addr v5, v0

    iget v0, p0, LX/CUz;->A0P:I

    add-int/2addr v5, v0

    add-int/2addr v3, v2

    iget v4, p0, LX/CUz;->A0B:I

    add-int/2addr v4, p2

    iget-object v0, p0, LX/CUz;->A07:LX/3Qc;

    invoke-virtual {v0, v1, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-boolean v0, p0, LX/CUz;->A0G:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/CUz;->A0N:I

    add-int/2addr p1, v0

    iget v3, p0, LX/CUz;->A0M:I

    add-int v2, p1, v3

    add-int/2addr v3, v4

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/CUz;->A08:[LX/CKL;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method
