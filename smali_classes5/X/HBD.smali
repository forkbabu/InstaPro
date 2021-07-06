.class public final LX/HBD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final synthetic A03:Landroid/widget/EditText;

.field public final synthetic A04:LX/Dco;

.field public final synthetic A05:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;


# direct methods
.method public constructor <init>(LX/Dco;Landroid/widget/EditText;Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;)V
    .locals 1

    iput-object p1, p0, LX/HBD;->A04:LX/Dco;

    iput-object p2, p0, LX/HBD;->A03:Landroid/widget/EditText;

    iput-object p3, p0, LX/HBD;->A05:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HBD;->A02:Z

    iput-boolean v0, p0, LX/HBD;->A01:Z

    iput v0, p0, LX/HBD;->A00:I

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget-boolean v0, p0, LX/HBD;->A02:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/HBD;->A01:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HBD;->A02:Z

    iget-object v2, p0, LX/HBD;->A03:Landroid/widget/EditText;

    iget-object v1, p0, LX/HBD;->A04:LX/Dco;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Dco;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, LX/HBD;->A00:I

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v1, p0, LX/HBD;->A05:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HBD;->A02:Z

    :cond_1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x0

    if-nez p4, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/HBD;->A01:Z

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    add-int/2addr p2, p4

    iput p2, p0, LX/HBD;->A00:I

    return-void
.end method
