.class public final LX/4s5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/4s4;

.field public final A03:LX/4Ag;


# direct methods
.method public constructor <init>(LX/4s4;LX/4Ag;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4s5;->A00:Z

    iput-boolean v0, p0, LX/4s5;->A01:Z

    iput-object p1, p0, LX/4s5;->A02:LX/4s4;

    iput-object p2, p0, LX/4s5;->A03:LX/4Ag;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    iget-boolean v3, p0, LX/4s5;->A00:Z

    if-eqz v3, :cond_1

    iget-boolean v0, p0, LX/4s5;->A01:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4s5;->A02:LX/4s4;

    invoke-interface {v0}, LX/4s4;->AK1()Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    if-nez v3, :cond_2

    iget-object v0, v1, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A08:LX/4tK;

    invoke-static {v1, v0, v2}, LX/4ty;->A04(Landroid/widget/EditText;LX/4tK;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4s5;->A03:LX/4Ag;

    invoke-interface {v0}, LX/4Ag;->B1o()V

    iput-boolean v2, p0, LX/4s5;->A00:Z

    :cond_2
    iget-boolean v0, p0, LX/4s5;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A08:LX/4tK;

    invoke-static {v1, v0}, LX/4ty;->A02(Landroid/widget/EditText;LX/4tK;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_0

    iget-object v0, p0, LX/4s5;->A03:LX/4Ag;

    invoke-interface {v0}, LX/4Ag;->B1q()V

    iput-boolean v2, p0, LX/4s5;->A01:Z

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
