.class public final LX/DlL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:LX/Dvd;

.field public A01:I

.field public A02:LX/E3A;

.field public A03:Ljava/lang/String;

.field public final synthetic A04:Lcom/facebook/react/views/textinput/ReactTextInputManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;LX/Dig;LX/Dvd;)V
    .locals 1

    iput-object p1, p0, LX/DlL;->A04:Lcom/facebook/react/views/textinput/ReactTextInputManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->getEventDispatcher(LX/Dig;LX/Dvd;)LX/E3A;

    move-result-object v0

    iput-object v0, p0, LX/DlL;->A02:LX/E3A;

    iput-object p3, p0, LX/DlL;->A00:LX/Dvd;

    const/4 v0, 0x0

    iput-object v0, p0, LX/DlL;->A03:Ljava/lang/String;

    invoke-static {p2}, LX/Dih;->A00(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/DlL;->A01:I

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DlL;->A03:Ljava/lang/String;

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 11

    iget-object v0, p0, LX/DlL;->A00:LX/Dvd;

    iget-boolean v0, v0, LX/Dvd;->A0P:Z

    if-nez v0, :cond_0

    if-nez p4, :cond_1

    if-nez p3, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/DlL;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    move v9, p2

    add-int v0, p2, p4

    invoke-virtual {v1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/DlL;->A03:Ljava/lang/String;

    add-int v10, p2, p3

    invoke-virtual {v0, p2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    if-ne p4, p3, :cond_2

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/DlL;->A00:LX/Dvd;

    iget-object v6, p0, LX/DlL;->A02:LX/E3A;

    iget v5, p0, LX/DlL;->A01:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v4

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/DlL;->A00:LX/Dvd;

    iget v0, v2, LX/Dvd;->A02:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, LX/Dvd;->A02:I

    new-instance v0, LX/DlM;

    invoke-direct {v0, v5, v4, v3, v1}, LX/DlM;-><init>(IILjava/lang/String;I)V

    invoke-interface {v6, v0}, LX/E3A;->ADl(LX/DlW;)V

    iget-object v1, p0, LX/DlL;->A02:LX/E3A;

    iget v5, p0, LX/DlL;->A01:I

    iget-object v0, p0, LX/DlL;->A00:LX/Dvd;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v6

    new-instance v4, LX/DlK;

    invoke-direct/range {v4 .. v10}, LX/DlK;-><init>(IILjava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v1, v4}, LX/E3A;->ADl(LX/DlW;)V

    return-void
.end method
