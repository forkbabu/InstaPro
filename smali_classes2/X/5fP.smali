.class public final LX/5fP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5el;LX/5fQ;)V
    .locals 2

    iget-object v1, p0, LX/5el;->A01:LX/5fQ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5el;->A00:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iput-object p1, p0, LX/5el;->A01:LX/5fQ;

    iget-object v1, p0, LX/5el;->A00:Landroid/widget/EditText;

    iget-object v0, p1, LX/5fQ;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/5el;->A00:Landroid/widget/EditText;

    iget-object v0, p1, LX/5fQ;->A01:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, LX/5el;->A00:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, LX/5el;->A00:Landroid/widget/EditText;

    iget-object v0, p1, LX/5fQ;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/5el;->A00:Landroid/widget/EditText;

    iget-object v0, p1, LX/5fQ;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v0, p0, LX/5el;->A01:LX/5fQ;

    iget-boolean v0, v0, LX/5fQ;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5el;->A00:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LX/5el;->A00:Landroid/widget/EditText;

    invoke-static {v0}, LX/0RR;->A0K(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
