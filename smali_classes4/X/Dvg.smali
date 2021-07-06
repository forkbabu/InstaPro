.class public final LX/Dvg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic A00:LX/Dir;

.field public final synthetic A01:LX/Dvd;

.field public final synthetic A02:Lcom/facebook/react/views/textinput/ReactTextInputManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;LX/Dvd;LX/Dir;)V
    .locals 0

    iput-object p1, p0, LX/Dvg;->A02:Lcom/facebook/react/views/textinput/ReactTextInputManager;

    iput-object p2, p0, LX/Dvg;->A01:LX/Dvd;

    iput-object p3, p0, LX/Dvg;->A00:LX/Dir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 9

    and-int/lit16 v0, p2, 0xff

    const/4 v8, 0x1

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    iget-object v7, p0, LX/Dvg;->A01:LX/Dvd;

    invoke-virtual {v7}, LX/Dvd;->getBlurOnSubmit()Z

    move-result v6

    invoke-virtual {v7}, LX/Dvd;->A05()Z

    move-result v5

    iget-object v0, p0, LX/Dvg;->A00:LX/Dir;

    invoke-static {v0, v7}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->getEventDispatcher(LX/Dig;LX/Dvd;)LX/E3A;

    move-result-object v4

    iget v3, v0, LX/Dir;->A00:I

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Dvj;

    invoke-direct {v0, v3, v2, v1}, LX/Dvj;-><init>(IILjava/lang/String;)V

    invoke-interface {v4, v0}, LX/E3A;->ADl(LX/DlW;)V

    if-eqz v6, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->clearFocus()V

    :cond_1
    return v8

    :cond_2
    if-eqz v5, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    const/4 v0, 0x7

    if-eq p2, v0, :cond_1

    const/4 v8, 0x0

    return v8
.end method
