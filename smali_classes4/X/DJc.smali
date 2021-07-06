.class public final LX/DJc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;LX/33g;LX/2zg;LX/2zg;)V
    .locals 3

    check-cast p0, Landroid/widget/EditText;

    const/16 v0, 0x23

    invoke-virtual {p2, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1, p2}, LX/33y;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DJb;

    iput-object p0, v2, LX/DJb;->A03:Landroid/widget/EditText;

    iget-object v0, v2, LX/DJb;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    invoke-static {p1, p3}, LX/33y;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DxS;

    iget-object v0, v1, LX/DxS;->A0G:LX/DxT;

    iget-object v0, v0, LX/DxT;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/DxS;->A0G:LX/DxT;

    iget-object v0, v0, LX/DxT;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    iput-object v1, v2, LX/DJb;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/DJb;->A00(LX/DJb;)V

    iget-object v0, v2, LX/DJb;->A03:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/DJb;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/DJb;->afterTextChanged(Landroid/text/Editable;)V

    goto :goto_0
.end method

.method public static A01(LX/33g;LX/2zg;LX/2zg;)V
    .locals 2

    const/16 v0, 0x23

    invoke-virtual {p1, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/33y;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DJb;

    const/4 v0, 0x0

    iput-object v0, v1, LX/DJb;->A03:Landroid/widget/EditText;

    invoke-static {p0, p2}, LX/33y;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DxS;

    iget-object v0, v0, LX/DxS;->A0G:LX/DxT;

    iget-object v0, v0, LX/DxT;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
