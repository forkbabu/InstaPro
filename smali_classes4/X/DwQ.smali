.class public final LX/DwQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/text/SpannableStringBuilder;

.field public final A06:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, LX/DwQ;->A05:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, LX/DwQ;->A00:F

    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    iput v0, p0, LX/DwQ;->A02:I

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/DwQ;->A06:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMinLines()I

    move-result v0

    iput v0, p0, LX/DwQ;->A04:I

    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    iput v0, p0, LX/DwQ;->A03:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getBreakStrategy()I

    move-result v0

    iput v0, p0, LX/DwQ;->A01:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(Landroid/widget/EditText;)V
    .locals 2

    iget-object v0, p0, LX/DwQ;->A05:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p0, LX/DwQ;->A00:F

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget v0, p0, LX/DwQ;->A04:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinLines(I)V

    iget v0, p0, LX/DwQ;->A03:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget v0, p0, LX/DwQ;->A02:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v0, p0, LX/DwQ;->A06:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget v0, p0, LX/DwQ;->A01:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setBreakStrategy(I)V

    :cond_0
    return-void
.end method
