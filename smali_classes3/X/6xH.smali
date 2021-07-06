.class public final LX/6xH;
.super LX/6eK;
.source ""


# instance fields
.field public final synthetic A00:LX/6xD;


# direct methods
.method public constructor <init>(LX/6xD;)V
    .locals 0

    iput-object p1, p0, LX/6xH;->A00:LX/6xD;

    invoke-direct {p0}, LX/6eK;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    iget-object v1, p0, LX/6xH;->A00:LX/6xD;

    iget-object v0, v1, LX/6xD;->A04:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    iget v0, v0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A02:I

    if-ne v2, v0, :cond_0

    iget-object v1, v1, LX/6xD;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_0
    iget-object v1, v1, LX/6xD;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v0, 0x0

    goto :goto_0
.end method
