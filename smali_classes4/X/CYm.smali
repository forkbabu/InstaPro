.class public final LX/CYm;
.super LX/6eK;
.source ""


# instance fields
.field public A00:Landroid/text/Spannable;

.field public final A01:I

.field public final A02:Landroid/text/DynamicLayout;

.field public final A03:Landroid/text/SpannableStringBuilder;

.field public final A04:Landroid/text/TextPaint;

.field public final A05:Landroid/widget/EditText;

.field public final synthetic A06:LX/CYn;


# direct methods
.method public constructor <init>(LX/CYn;Landroid/widget/EditText;)V
    .locals 11

    iput-object p1, p0, LX/CYm;->A06:LX/CYn;

    invoke-direct {p0}, LX/6eK;-><init>()V

    iput-object p2, p0, LX/CYm;->A05:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, LX/CYm;->A04:Landroid/text/TextPaint;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, LX/CYm;->A03:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07113b

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v0, 0x7f071135

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v6, v0

    iget-object v1, p0, LX/CYm;->A04:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v1, Landroid/text/TextPaint;->density:F

    iget-object v4, p0, LX/CYm;->A03:Landroid/text/SpannableStringBuilder;

    iget-object v5, p0, LX/CYm;->A04:Landroid/text/TextPaint;

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    new-instance v3, Landroid/text/DynamicLayout;

    invoke-direct/range {v3 .. v10}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v3, p0, LX/CYm;->A02:Landroid/text/DynamicLayout;

    const v0, 0x7f071134

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f07113a

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    iput v1, p0, LX/CYm;->A01:I

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 11

    move-object v1, p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CYm;->A05:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_0
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v7, p0, LX/CYm;->A03:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v0, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, LX/CYm;->A06:LX/CYn;

    iget v9, v2, LX/CYn;->A05:F

    const v0, 0x3d4ccccd    # 0.05f

    mul-float v10, v9, v0

    iget-object v5, p0, LX/CYm;->A02:Landroid/text/DynamicLayout;

    invoke-static {v5}, LX/2dJ;->A01(Landroid/text/Layout;)I

    move-result v0

    iget v4, p0, LX/CYm;->A01:I

    const/4 v3, 0x2

    if-gt v0, v4, :cond_1

    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-gt v0, v3, :cond_1

    iget-object v2, p0, LX/CYm;->A04:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    :goto_0
    add-float/2addr v1, v10

    cmpg-float v0, v1, v9

    if-gtz v0, :cond_5

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v7, v6, v0, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v5}, LX/2dJ;->A01(Landroid/text/Layout;)I

    move-result v0

    if-gt v0, v4, :cond_4

    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-gt v0, v3, :cond_4

    iget-object v0, p0, LX/CYm;->A05:Landroid/widget/EditText;

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_1
    iget-object v9, p0, LX/CYm;->A04:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    :cond_2
    sub-float/2addr v1, v10

    iget v0, v2, LX/CYn;->A06:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v7, v6, v0, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v5}, LX/2dJ;->A01(Landroid/text/Layout;)I

    move-result v0

    if-gt v0, v4, :cond_2

    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-gt v0, v3, :cond_2

    iget-object v0, p0, LX/CYm;->A05:Landroid/widget/EditText;

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/CYm;->A05:Landroid/widget/EditText;

    iget-object v0, p0, LX/CYm;->A00:Landroid/text/Spannable;

    invoke-static {v1, v0}, LX/CYn;->A01(Landroid/widget/EditText;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/CYm;->A05:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_5
    :goto_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, LX/CYm;->A00:Landroid/text/Spannable;

    return-void
.end method
