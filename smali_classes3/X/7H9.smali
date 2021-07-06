.class public final LX/7H9;
.super LX/6eK;
.source ""


# instance fields
.field public final synthetic A00:LX/7Go;


# direct methods
.method public constructor <init>(LX/7Go;)V
    .locals 0

    iput-object p1, p0, LX/7H9;->A00:LX/7Go;

    invoke-direct {p0}, LX/6eK;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget-object v0, p0, LX/7H9;->A00:LX/7Go;

    iget-object v2, v0, LX/7Go;->A01:LX/7H8;

    iget-object v0, v0, LX/7Go;->A00:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, v2, LX/7H8;->A02:Z

    iget-object v0, v2, LX/7H8;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
