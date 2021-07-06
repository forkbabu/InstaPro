.class public final LX/DvF;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:LX/E3A;

.field public A03:LX/Dvd;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;LX/Dvd;LX/E3A;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DvF;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/DvF;->A02:LX/E3A;

    iput-object p2, p0, LX/DvF;->A03:LX/Dvd;

    return-void
.end method

.method private A00(Ljava/lang/String;)V
    .locals 3

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Enter"

    :cond_0
    iget-object v2, p0, LX/DvF;->A02:LX/E3A;

    iget-object v0, p0, LX/DvF;->A03:LX/Dvd;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v0, LX/DvG;

    invoke-direct {v0, v1, p1}, LX/DvG;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, v0}, LX/E3A;->ADl(LX/DlW;)V

    return-void
.end method


# virtual methods
.method public final beginBatchEdit()Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DvF;->A01:Z

    invoke-super {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    move-result v0

    return v0
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_1

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "Backspace"

    :cond_0
    iget-boolean v0, p0, LX/DvF;->A01:Z

    if-eqz v0, :cond_2

    iput-object v2, p0, LX/DvF;->A00:Ljava/lang/String;

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->commitText(Ljava/lang/CharSequence;I)Z

    move-result v0

    return v0

    :cond_2
    invoke-direct {p0, v2}, LX/DvF;->A00(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    const-string v0, "Backspace"

    invoke-direct {p0, v0}, LX/DvF;->A00(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result v0

    return v0
.end method

.method public final endBatchEdit()Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DvF;->A01:Z

    iget-object v0, p0, LX/DvF;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LX/DvF;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DvF;->A00:Ljava/lang/String;

    :cond_0
    invoke-super {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    move-result v0

    return v0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x43

    if-ne v1, v0, :cond_1

    const-string v0, "Backspace"

    :goto_0
    invoke-direct {p0, v0}, LX/DvF;->A00(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_0

    const-string v0, "Enter"

    goto :goto_0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 7

    iget-object v0, p0, LX/DvF;->A03:LX/Dvd;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v6

    iget-object v0, p0, LX/DvF;->A03:LX/Dvd;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v5

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->setComposingText(Ljava/lang/CharSequence;I)Z

    move-result v4

    iget-object v0, p0, LX/DvF;->A03:LX/Dvd;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v6, v5, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v0, 0x0

    if-ne v3, v6, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-lt v3, v6, :cond_2

    if-lez v3, :cond_2

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    :cond_2
    const-string v1, "Backspace"

    :goto_0
    iget-boolean v0, p0, LX/DvF;->A01:Z

    if-eqz v0, :cond_4

    iput-object v1, p0, LX/DvF;->A00:Ljava/lang/String;

    return v4

    :cond_3
    iget-object v0, p0, LX/DvF;->A03:LX/Dvd;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    sub-int/2addr v3, v2

    invoke-interface {v0, v3}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-direct {p0, v1}, LX/DvF;->A00(Ljava/lang/String;)V

    return v4
.end method
