.class public final LX/Dw8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/Dir;

.field public final synthetic A01:LX/Dvd;

.field public final synthetic A02:Lcom/facebook/react/views/textinput/ReactTextInputManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;LX/Dir;LX/Dvd;)V
    .locals 0

    iput-object p1, p0, LX/Dw8;->A02:Lcom/facebook/react/views/textinput/ReactTextInputManager;

    iput-object p2, p0, LX/Dw8;->A00:LX/Dir;

    iput-object p3, p0, LX/Dw8;->A01:LX/Dvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    iget-object v0, p0, LX/Dw8;->A00:LX/Dir;

    iget v5, v0, LX/Dir;->A00:I

    iget-object v4, p0, LX/Dw8;->A01:LX/Dvd;

    invoke-static {v0, v4}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->getEventDispatcher(LX/Dig;LX/Dvd;)LX/E3A;

    move-result-object v3

    if-eqz p2, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v0, LX/DwD;

    invoke-direct {v0, v5, v1}, LX/DwD;-><init>(II)V

    invoke-interface {v3, v0}, LX/E3A;->ADl(LX/DlW;)V

    return-void

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v0, LX/DwC;

    invoke-direct {v0, v5, v1}, LX/DwC;-><init>(II)V

    invoke-interface {v3, v0}, LX/E3A;->ADl(LX/DlW;)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Dw9;

    invoke-direct {v0, v5, v2, v1}, LX/Dw9;-><init>(IILjava/lang/String;)V

    invoke-interface {v3, v0}, LX/E3A;->ADl(LX/DlW;)V

    return-void
.end method
