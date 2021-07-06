.class public final LX/CUy;
.super LX/3QS;
.source ""

# interfaces
.implements LX/3QQ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/graphics/drawable/Drawable;

.field public A08:LX/3Qc;

.field public A09:LX/3Qc;

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:Landroid/content/Context;

.field public final A0G:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 5

    invoke-direct {p0}, LX/3QS;-><init>()V

    iput-object p1, p0, LX/CUy;->A0F:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v1, p0, LX/CUy;->A0F:Landroid/content/Context;

    const v0, 0x7f080491

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/CUy;->A07:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f071782

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CUy;->A03:I

    mul-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0xa

    iput v0, p0, LX/CUy;->A04:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/CUy;->A0G:Landroid/graphics/RectF;

    iget-object v1, p0, LX/CUy;->A0F:Landroid/content/Context;

    const v0, 0x7f0602f1

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/CUy;->A0A:I

    const v0, 0x7f071781

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CUy;->A00:I

    const v0, 0x7f071783

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CUy;->A0D:I

    const v0, 0x7f071786

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CUy;->A0E:I

    const v0, 0x7f071784

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CUy;->A0B:I

    const v0, 0x7f071785

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CUy;->A0C:I

    iget-object v2, p0, LX/CUy;->A0F:Landroid/content/Context;

    invoke-static {p2, p1}, LX/4q6;->A03(LX/0VA;Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/3Qc;

    invoke-direct {v0, v2, v1}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/CUy;->A08:LX/3Qc;

    iget-object v2, p0, LX/CUy;->A0F:Landroid/content/Context;

    invoke-static {p2, p1}, LX/4q6;->A03(LX/0VA;Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/3Qc;

    invoke-direct {v0, v2, v1}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/CUy;->A09:LX/3Qc;

    iget-object v2, p0, LX/CUy;->A0F:Landroid/content/Context;

    iget-object v1, p0, LX/CUy;->A08:LX/3Qc;

    iget v0, p0, LX/CUy;->A0B:I

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-static {v2, v1, v0, v4}, LX/CX2;->A01(Landroid/content/Context;LX/3Qc;FF)V

    iget-object v2, p0, LX/CUy;->A0F:Landroid/content/Context;

    iget-object v1, p0, LX/CUy;->A09:LX/3Qc;

    iget v0, p0, LX/CUy;->A0C:I

    int-to-float v0, v0

    invoke-static {v2, v1, v0, v4}, LX/CX2;->A01(Landroid/content/Context;LX/3Qc;FF)V

    iget-object v2, p0, LX/CUy;->A08:LX/3Qc;

    const v0, 0x7f1227b4

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/CUy;->A00(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3Qc;->A0I(Landroid/text/Spannable;)V

    iget-object v0, p0, LX/CUy;->A08:LX/3Qc;

    iget-object v1, v0, LX/3Qc;->A0O:Landroid/text/TextPaint;

    iget-object v0, v0, LX/3Qc;->A0D:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/CUy;->A01:I

    iget-object v2, p0, LX/CUy;->A09:LX/3Qc;

    const v0, 0x7f1227b5

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/CUy;->A00(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3Qc;->A0I(Landroid/text/Spannable;)V

    iget-object v0, p0, LX/CUy;->A09:LX/3Qc;

    iget-object v1, v0, LX/3Qc;->A0O:Landroid/text/TextPaint;

    iget-object v0, v0, LX/3Qc;->A0D:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v1, v0

    iput v1, p0, LX/CUy;->A05:I

    iget-object v0, p0, LX/CUy;->A09:LX/3Qc;

    invoke-virtual {v0, v1}, LX/3Qc;->A0B(I)V

    iget v2, p0, LX/CUy;->A01:I

    iget v1, p0, LX/CUy;->A05:I

    if-le v2, v1, :cond_0

    iget v0, p0, LX/CUy;->A0D:I

    shl-int/lit8 v1, v0, 0x1

    move v0, v1

    :goto_0
    add-int/2addr v2, v1

    iput v2, p0, LX/CUy;->A06:I

    iget v1, p0, LX/CUy;->A04:I

    add-int/2addr v1, v0

    iget v0, p0, LX/CUy;->A0E:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/CUy;->A08:LX/3Qc;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/CUy;->A09:LX/3Qc;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/CUy;->A02:I

    return-void

    :cond_0
    iget v0, p0, LX/CUy;->A0D:I

    shl-int/lit8 v2, v0, 0x1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method private A00(Ljava/lang/String;)Landroid/text/Spannable;
    .locals 6

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    new-array v5, v0, [I

    iget-object v2, p0, LX/CUy;->A0F:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06019c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v3, 0x0

    aput v0, v5, v3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06019b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v0, 0x1

    aput v1, v5, v0

    const/4 v0, 0x0

    new-instance v2, LX/CWz;

    invoke-direct {v2, v5, v0, v4}, LX/CWz;-><init>([I[FLjava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v4
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

    const-string v0, "support_personalized_ads_sticker_id"

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iget v0, p0, LX/CUy;->A0A:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/CUy;->A0G:Landroid/graphics/RectF;

    iget v0, p0, LX/CUy;->A00:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/CUy;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/CUy;->A08:LX/3Qc;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/CUy;->A09:LX/3Qc;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/CUy;->A02:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/CUy;->A06:I

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 7

    invoke-super {p0, p1, p2, p3, p4}, LX/3QS;->setBounds(IIII)V

    add-int v0, p1, p3

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iget v5, p0, LX/CUy;->A04:I

    add-int/2addr v5, p2

    iget-object v3, p0, LX/CUy;->A07:Landroid/graphics/drawable/Drawable;

    float-to-int v4, v1

    iget v2, p0, LX/CUy;->A03:I

    shr-int/lit8 v1, v2, 0x1

    sub-int v0, v4, v1

    add-int/2addr v1, v4

    add-int/2addr v2, p2

    invoke-virtual {v3, v0, p2, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v6, p0, LX/CUy;->A0G:Landroid/graphics/RectF;

    int-to-float v3, p1

    int-to-float v2, v5

    int-to-float v1, p3

    int-to-float v0, p4

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, LX/CUy;->A01:I

    shr-int/lit8 v2, v0, 0x1

    sub-int v1, v4, v2

    iget v0, p0, LX/CUy;->A0D:I

    add-int/2addr v5, v0

    add-int/2addr v2, v4

    iget-object v0, p0, LX/CUy;->A08:LX/3Qc;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    add-int/2addr v3, v5

    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v0, p0, LX/CUy;->A05:I

    shr-int/lit8 v1, v0, 0x1

    sub-int v2, v4, v1

    iget v0, p0, LX/CUy;->A0E:I

    add-int/2addr v3, v0

    add-int/2addr v4, v1

    iget-object v1, p0, LX/CUy;->A09:LX/3Qc;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
