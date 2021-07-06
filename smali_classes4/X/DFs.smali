.class public final LX/DFs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:I

.field public A01:LX/DFt;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>(LX/2zg;LX/33g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/DFs;->A02:Ljava/lang/String;

    invoke-static {p2, p1}, LX/33y;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DFt;

    iput-object v0, p0, LX/DFs;->A01:LX/DFt;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    iget-boolean v0, p0, LX/DFs;->A05:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DFs;->A05:Z

    iget-boolean v0, p0, LX/DFs;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/DFs;->A01:LX/DFt;

    iget-object v0, v0, LX/DFt;->A03:Landroid/widget/EditText;

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

    move-result-object v1

    const-string v2, ""

    const-string v0, "\\D"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    const-wide v4, 0x4376345785d8a000L    # 1.0E17

    cmpl-double v0, v6, v4

    if-ltz v0, :cond_5

    iget-object v0, p0, LX/DFs;->A01:LX/DFt;

    iget-object v1, v0, LX/DFt;->A03:Landroid/widget/EditText;

    iget-object v0, p0, LX/DFs;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/DFs;->A01:LX/DFt;

    iget-object v2, v0, LX/DFt;->A03:Landroid/widget/EditText;

    iget-object v0, p0, LX/DFs;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, p0, LX/DFs;->A00:I

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_3
    :goto_1
    iput-boolean v3, p0, LX/DFs;->A05:Z

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    const-wide/16 v4, 0x0

    cmpl-double v0, v6, v4

    if-lez v0, :cond_b

    iget-object v0, p0, LX/DFs;->A01:LX/DFt;

    iget-object v0, v0, LX/DFt;->A04:Ljava/text/NumberFormat;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/DFs;->A01:LX/DFt;

    iget-object v0, v0, LX/DFt;->A03:Landroid/widget/EditText;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_2
    iget-boolean v0, p0, LX/DFs;->A03:Z

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/0Rj;->A01(Ljava/lang/String;)I

    move-result v1

    :cond_7
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_8

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    :goto_3
    iget-object v0, p0, LX/DFs;->A01:LX/DFt;

    iget-object v2, v0, LX/DFt;->A03:Landroid/widget/EditText;

    if-eqz v2, :cond_3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v1, p0, LX/DFs;->A01:LX/DFt;

    iget-object v0, v1, LX/DFt;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    iput v0, v1, LX/DFt;->A01:I

    iget-object v1, p0, LX/DFs;->A01:LX/DFt;

    iget-object v0, v1, LX/DFt;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    iput v0, v1, LX/DFt;->A00:I

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    invoke-static {v2}, LX/0Rj;->A01(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, LX/DFs;->A00:I

    sub-int/2addr v1, v0

    goto :goto_3

    :cond_a
    const-string v1, "TextInputCurrencyFormatterExtensionBinderUtils"

    const-string v0, "EditText is null"

    invoke-static {v1, v0}, LX/33j;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    iget-object v0, p0, LX/DFs;->A01:LX/DFt;

    iput v3, v0, LX/DFt;->A01:I

    iput v3, v0, LX/DFt;->A00:I

    goto :goto_1
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    iget-boolean v0, p0, LX/DFs;->A05:Z

    if-nez v0, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DFs;->A02:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p2

    const/4 v0, 0x0

    if-nez p4, :cond_0

    move v0, p3

    :cond_0
    sub-int/2addr v1, v0

    iput v1, p0, LX/DFs;->A00:I

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
    iput-boolean v0, p0, LX/DFs;->A04:Z

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    iput-boolean v2, p0, LX/DFs;->A03:Z

    :cond_4
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
