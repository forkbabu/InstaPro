.class public LX/CXj;
.super LX/6eK;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:I

.field public final A05:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;I)V
    .locals 1

    invoke-direct {p0}, LX/6eK;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/CXj;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/CXj;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/CXj;->A05:Landroid/widget/EditText;

    iput p2, p0, LX/CXj;->A04:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 5

    iget-object v3, p0, LX/CXj;->A00:Ljava/lang/String;

    iput-object p1, p0, LX/CXj;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/CXj;->A05:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/CXj;->A00:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/CXj;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/CXj;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v0, LX/CXl;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-static {v4, v1}, LX/2wb;->A04(Landroid/text/Spannable;[Ljava/lang/Class;)V

    iget-object v0, p0, LX/CXj;->A00:Ljava/lang/String;

    new-instance v2, LX/CXl;

    invoke-direct {v2, v0}, LX/CXl;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    move-result v1

    const/16 v0, 0x22

    invoke-interface {v4, v2, v3, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/CXj;->A05:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/CXj;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CXj;->A05:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    iput v0, p0, LX/CXj;->A01:I

    :cond_0
    iput-boolean v9, p0, LX/CXj;->A03:Z

    iget-object v0, p0, LX/CXj;->A05:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    iget v1, p0, LX/CXj;->A04:I

    iget v0, p0, LX/CXj;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-le v2, v0, :cond_3

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    iget-object v0, p0, LX/CXj;->A02:Ljava/lang/String;

    invoke-interface {p1, v9, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    return-void

    :cond_1
    iget-boolean v0, p0, LX/CXj;->A03:Z

    if-eqz v0, :cond_0

    const-class v0, LX/CXl;

    invoke-static {p1, v0}, LX/2wb;->A08(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/CXl;

    array-length v7, v8

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_0

    aget-object v5, v8, v6

    invoke-interface {p1, v5}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {p1, v5}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {p1, v4, v3}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/CXl;->A00:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, v4, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_2
    invoke-interface {p1, v5}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CXj;->A02:Ljava/lang/String;

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/CXj;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/CXj;->A03:Z

    return-void
.end method
