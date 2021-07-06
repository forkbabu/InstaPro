.class public final LX/Aga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/AgQ;


# direct methods
.method public constructor <init>(LX/AgQ;)V
    .locals 0

    iput-object p1, p0, LX/Aga;->A00:LX/AgQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    iget-object v4, p0, LX/Aga;->A00:LX/AgQ;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/AgQ;->A05:Z

    iget-object v3, v4, LX/AgQ;->A0B:Landroid/widget/EditText;

    invoke-static {v4, v3}, LX/AgQ;->A00(LX/AgQ;Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/AgQ;->A01(LX/AgQ;)V

    iget-boolean v0, v4, LX/AgQ;->A0S:Z

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/AgQ;->A04:LX/AgN;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AgN;->A00(Landroid/text/Editable;)V

    invoke-static {v4, v2}, LX/AgQ;->A05(LX/AgQ;Ljava/lang/String;)V

    :cond_0
    invoke-static {v4, v2}, LX/AgQ;->A04(LX/AgQ;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    iget-object v3, p0, LX/Aga;->A00:LX/AgQ;

    iget-object v0, v3, LX/AgQ;->A0M:LX/0VA;

    invoke-static {v0}, LX/48F;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    sub-int v0, p3, p4

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    add-int/2addr p4, p2

    add-int/2addr p2, p3

    invoke-interface {p1, p4, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/AgQ;->A0E:Landroid/widget/TextView;

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/AgQ;->A0D:Landroid/widget/TextView;

    goto :goto_0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
