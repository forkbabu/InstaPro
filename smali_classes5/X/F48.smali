.class public final LX/F48;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/F47;


# direct methods
.method public constructor <init>(LX/F47;)V
    .locals 0

    iput-object p1, p0, LX/F48;->A00:LX/F47;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/F3F;

    iget-object v3, p0, LX/F48;->A00:LX/F47;

    iget-object v0, v3, LX/F47;->A00:LX/F4C;

    iget-object v0, v0, LX/F4C;->A00:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/F47;->A00:LX/F4C;

    iget-object v5, v0, LX/F4C;->A0A:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p1, LX/F3F;->A06:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v2, ""

    :cond_0
    const v0, 0x7f090b8c

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_b

    const v0, 0x7f120fd5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v0, v3, LX/F47;->A00:LX/F4C;

    iget-object v2, v0, LX/F4C;->A09:Landroid/widget/TextView;

    iget-object v1, p1, LX/F3F;->A05:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/F47;->A00:LX/F4C;

    iget-object v2, v0, LX/F4C;->A04:Landroid/widget/TextView;

    iget-object v1, p1, LX/F3F;->A00:LX/F5b;

    new-instance v0, LX/F49;

    invoke-direct {v0, p0}, LX/F49;-><init>(LX/F48;)V

    invoke-virtual {v1, v0}, LX/F5b;->A00(LX/F72;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/F47;->A00:LX/F4C;

    iget-object v1, v0, LX/F4C;->A04:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v1, p1, LX/F3F;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, ""

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/F47;->A00:LX/F4C;

    iget-object v2, v0, LX/F4C;->A08:Landroid/widget/TextView;

    iget-object v1, p1, LX/F3F;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, ""

    :cond_3
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, v3, LX/F47;->A00:LX/F4C;

    iget-object v2, v0, LX/F4C;->A05:Landroid/widget/TextView;

    iget-object v1, p1, LX/F3F;->A02:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, ""

    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v4, 0x0

    :cond_6
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/F47;->A00:LX/F4C;

    iget-object v2, v0, LX/F4C;->A05:Landroid/widget/TextView;

    iget-object v1, p1, LX/F3F;->A02:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, ""

    :cond_7
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/F47;->A01:LX/F3W;

    invoke-virtual {v0}, LX/F3W;->A03()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/F47;->A00:LX/F4C;

    iget-object v2, v0, LX/F4C;->A01:Landroid/widget/Button;

    iget-object v1, p1, LX/F3F;->A07:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, ""

    :cond_8
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/F47;->A00:LX/F4C;

    iget-object v2, v0, LX/F4C;->A07:Landroid/widget/TextView;

    iget-object v1, p1, LX/F3F;->A03:Ljava/lang/String;

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, ""

    :cond_9
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/F47;->A00:LX/F4C;

    iget-object v0, v0, LX/F4C;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v3, LX/F47;->A00:LX/F4C;

    iget-object v1, v0, LX/F4C;->A02:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, v3, LX/F47;->A00:LX/F4C;

    iget-object v0, v0, LX/F4C;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/F4E;->A01(Landroid/view/View;)V

    return-void

    :cond_a
    iget-object v0, v3, LX/F47;->A00:LX/F4C;

    iget-object v2, v0, LX/F4C;->A06:Landroid/widget/TextView;

    iget-object v1, p1, LX/F3F;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_b
    invoke-virtual {v5, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_c
    if-nez v2, :cond_0

    const/4 v0, 0x0

    throw v0
.end method
