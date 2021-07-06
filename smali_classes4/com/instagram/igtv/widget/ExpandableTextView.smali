.class public Lcom/instagram/igtv/widget/ExpandableTextView;
.super Lcom/instagram/common/ui/base/IgTextView;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/B0B;

.field public final A02:LX/B0A;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/B0A;

    invoke-direct {v0}, LX/B0A;-><init>()V

    iput-object v0, p0, Lcom/instagram/igtv/widget/ExpandableTextView;->A02:LX/B0A;

    const/4 v0, 0x2

    iput v0, p0, Lcom/instagram/igtv/widget/ExpandableTextView;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/B0A;

    invoke-direct {v0}, LX/B0A;-><init>()V

    iput-object v0, p0, Lcom/instagram/igtv/widget/ExpandableTextView;->A02:LX/B0A;

    const/4 v0, 0x2

    iput v0, p0, Lcom/instagram/igtv/widget/ExpandableTextView;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/B0A;

    invoke-direct {v0}, LX/B0A;-><init>()V

    iput-object v0, p0, Lcom/instagram/igtv/widget/ExpandableTextView;->A02:LX/B0A;

    const/4 v0, 0x2

    iput v0, p0, Lcom/instagram/igtv/widget/ExpandableTextView;->A00:I

    return-void
.end method


# virtual methods
.method public setExpandListener(LX/B0B;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/igtv/widget/ExpandableTextView;->A01:LX/B0B;

    return-void
.end method

.method public setExpandableText(Ljava/lang/String;LX/0VA;LX/1nf;)V
    .locals 10

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v4, p0, Lcom/instagram/igtv/widget/ExpandableTextView;->A02:LX/B0A;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v8, v4, LX/B0A;->A01:LX/1b0;

    if-nez v8, :cond_0

    new-instance v5, LX/1az;

    invoke-direct {v5}, LX/1az;-><init>()V

    const v0, 0x7f0601b9

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v7

    const v0, 0x7f060301

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v8

    const v0, 0x7f0601b5

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v0, 0x1

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v2, Landroid/text/TextPaint;->density:F

    iput v8, v2, Landroid/text/TextPaint;->linkColor:I

    iput v6, v2, Landroid/text/TextPaint;->bgColor:I

    const v0, 0x7f070a0f

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v2, v5, LX/1az;->A04:Landroid/text/TextPaint;

    iget v3, v4, LX/B0A;->A00:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    shl-int/lit8 v0, v3, 0x1

    sub-int/2addr v2, v0

    iput v2, v5, LX/1az;->A02:I

    invoke-virtual {v5}, LX/1az;->A00()LX/1b0;

    move-result-object v8

    iput-object v8, v4, LX/B0A;->A01:LX/1b0;

    :cond_0
    invoke-static {v1}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v3

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v3, :cond_3

    const-string v0, "\u200f\u202a"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f120f7a

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v3, :cond_1

    const-string v0, "\u200f"

    invoke-static {v0, v6}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    iget v7, p0, Lcom/instagram/igtv/widget/ExpandableTextView;->A00:I

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LX/2Li;->A01(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILX/1b0;Z)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v2, LX/2Lm;

    invoke-direct {v2, p2, v0}, LX/2Lm;-><init>(LX/0VA;Landroid/text/SpannableStringBuilder;)V

    const/4 v1, 0x1

    new-instance v0, LX/2Ln;

    invoke-direct {v0, p2, p3, v1}, LX/2Ln;-><init>(LX/0VA;LX/1nf;Z)V

    invoke-virtual {v2, v0}, LX/2Lm;->A02(LX/2Lo;)V

    new-instance v0, LX/2Lp;

    invoke-direct {v0, p2, p3, v1}, LX/2Lp;-><init>(LX/0VA;LX/1nf;Z)V

    iput-object v0, v2, LX/2Lm;->A07:LX/2Lq;

    iput-boolean v1, v2, LX/2Lm;->A0N:Z

    invoke-virtual {v2}, LX/2Lm;->A00()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_1
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, LX/2Lm;

    invoke-direct {v3, p2, v0}, LX/2Lm;-><init>(LX/0VA;Landroid/text/SpannableStringBuilder;)V

    const/4 v2, 0x1

    new-instance v0, LX/2Ln;

    invoke-direct {v0, p2, p3, v2}, LX/2Ln;-><init>(LX/0VA;LX/1nf;Z)V

    invoke-virtual {v3, v0}, LX/2Lm;->A02(LX/2Lo;)V

    new-instance v0, LX/2Lp;

    invoke-direct {v0, p2, p3, v2}, LX/2Lp;-><init>(LX/0VA;LX/1nf;Z)V

    iput-object v0, v3, LX/2Lm;->A07:LX/2Lq;

    iput-boolean v2, v3, LX/2Lm;->A0N:Z

    invoke-virtual {v3}, LX/2Lm;->A00()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f0601c2

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    new-instance v2, LX/B09;

    invoke-direct {v2, p0, v0}, LX/B09;-><init>(Lcom/instagram/igtv/widget/ExpandableTextView;I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_0
.end method

.method public setMaxLineCount(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/igtv/widget/ExpandableTextView;->A00:I

    return-void
.end method

.method public setTextLayoutHorizontalPadding(I)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/igtv/widget/ExpandableTextView;->A02:LX/B0A;

    iput p1, v1, LX/B0A;->A00:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/B0A;->A01:LX/1b0;

    return-void
.end method
