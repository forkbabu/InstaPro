.class public final LX/DFq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:I

.field public A01:LX/DFr;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>(LX/2zg;LX/33g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/DFq;->A02:Ljava/lang/String;

    invoke-static {p2, p1}, LX/33y;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DFr;

    iput-object v0, p0, LX/DFq;->A01:LX/DFr;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    iget-boolean v0, p0, LX/DFq;->A05:Z

    if-nez v0, :cond_4

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DFq;->A05:Z

    iget-boolean v0, p0, LX/DFq;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/DFq;->A01:LX/DFr;

    iget-object v0, v0, LX/DFr;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    :goto_0
    if-lez v2, :cond_1

    add-int/lit8 v1, v2, -0x1

    invoke-interface {p1, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v1, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "\\D"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x30

    const/4 v1, 0x1

    if-ne v2, v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    const-wide v5, 0x4376345785d8a000L    # 1.0E17

    cmpl-double v0, v7, v5

    if-ltz v0, :cond_5

    iget-object v0, p0, LX/DFq;->A01:LX/DFr;

    iget-object v0, v0, LX/DFr;->A03:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, LX/DFq;->A01:LX/DFr;

    iget-object v1, v0, LX/DFr;->A03:Landroid/widget/EditText;

    iget-object v0, p0, LX/DFq;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/DFq;->A01:LX/DFr;

    iget-object v2, v0, LX/DFr;->A03:Landroid/widget/EditText;

    iget-object v0, p0, LX/DFq;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, p0, LX/DFq;->A00:I

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    :goto_2
    iput-boolean v4, p0, LX/DFq;->A05:Z

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    const-wide/16 v6, 0x0

    cmpl-double v0, v8, v6

    if-ltz v0, :cond_a

    iget-object v0, p0, LX/DFq;->A01:LX/DFr;

    iget-object v0, v0, LX/DFr;->A04:Ljava/text/NumberFormat;

    invoke-virtual {v0, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/DFq;->A01:LX/DFr;

    iget-object v0, v0, LX/DFr;->A03:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, LX/DFq;->A01:LX/DFr;

    iget-object v0, v0, LX/DFr;->A03:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpl-double v0, v2, v6

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/DFq;->A03:Z

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/0Rj;->A01(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v2, v1

    :goto_3
    if-ltz v2, :cond_8

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v1, v2, 0x1

    :cond_6
    :goto_4
    iget-object v0, p0, LX/DFq;->A01:LX/DFr;

    iget-object v2, v0, LX/DFr;->A03:Landroid/widget/EditText;

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v1, p0, LX/DFq;->A01:LX/DFr;

    iget-object v0, v1, LX/DFr;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    iput v0, v1, LX/DFr;->A01:I

    iget-object v1, p0, LX/DFq;->A01:LX/DFr;

    iget-object v0, v1, LX/DFr;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    iput v0, v1, LX/DFr;->A00:I

    goto :goto_2

    :cond_7
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    invoke-static {v5}, LX/0Rj;->A01(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, LX/DFq;->A00:I

    sub-int/2addr v1, v0

    goto :goto_4

    :cond_a
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    iget-object v0, p0, LX/DFq;->A01:LX/DFr;

    iput v4, v0, LX/DFr;->A01:I

    iput v4, v0, LX/DFr;->A00:I

    goto/16 :goto_2
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    iget-boolean v0, p0, LX/DFq;->A05:Z

    if-nez v0, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DFq;->A02:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p2

    const/4 v0, 0x0

    if-nez p4, :cond_0

    move v0, p3

    :cond_0
    sub-int/2addr v1, v0

    iput v1, p0, LX/DFq;->A00:I

    const/4 v2, 0x1

    if-ge p4, p3, :cond_1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, p0, LX/DFq;->A04:Z

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    iput-boolean v2, p0, LX/DFq;->A03:Z

    :cond_4
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
