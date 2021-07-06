.class public final LX/F4W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/F4T;


# direct methods
.method public constructor <init>(LX/F4T;)V
    .locals 0

    iput-object p1, p0, LX/F4W;->A00:LX/F4T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/2hd;

    iget-object v7, p1, LX/2hd;->A00:Ljava/lang/Object;

    check-cast v7, LX/F2c;

    if-eqz v7, :cond_4

    iget-object v3, p0, LX/F4W;->A00:LX/F4T;

    iget-object v0, v3, LX/F4T;->A00:LX/F5K;

    iget-object v4, v0, LX/F5K;->A09:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, v7, LX/F2c;->A06:Ljava/lang/String;

    if-eqz v2, :cond_b

    const v0, 0x7f090b8c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_8

    const v0, 0x7f120fd5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v0, v3, LX/F4T;->A00:LX/F5K;

    iget-object v4, v0, LX/F5K;->A08:Landroid/widget/TextView;

    iget-object v2, v7, LX/F2c;->A04:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v0, v3, LX/F4T;->A01:LX/F4U;

    invoke-virtual {v0}, LX/F4U;->A01()Z

    move-result v0

    const-string v5, ""

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "PAYPAL_HIDDEN_EMAIL"

    :goto_1
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/F4T;->A00:LX/F5K;

    iget-object v2, v0, LX/F5K;->A04:Landroid/widget/TextView;

    iget-object v1, v7, LX/F2c;->A02:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, v3, LX/F4T;->A00:LX/F5K;

    iget-object v2, v0, LX/F5K;->A02:Landroid/widget/Button;

    iget-object v1, v7, LX/F2c;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, v3, LX/F4T;->A00:LX/F5K;

    iget-object v2, v0, LX/F5K;->A07:Landroid/widget/TextView;

    iget-object v1, v7, LX/F2c;->A03:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v4, v7, LX/F2c;->A00:LX/F5b;

    const/4 v6, 0x0

    if-nez v4, :cond_3

    iget-object v2, v7, LX/F2c;->A05:Ljava/lang/String;

    const-string v1, "https://www.facebook.com/help/pay?ref=learn_more"

    new-instance v0, LX/F6u;

    invoke-direct {v0, v6, v6, v1}, LX/F6u;-><init>(IILjava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, LX/F5b;

    invoke-direct {v4, v2, v0}, LX/F5b;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    :cond_3
    iget-object v0, v3, LX/F4T;->A00:LX/F5K;

    iget-object v1, v0, LX/F5K;->A06:Landroid/widget/TextView;

    iget-object v0, v4, LX/F5b;->A00:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/F4T;->A00:LX/F5K;

    iget-object v1, v0, LX/F5K;->A06:Landroid/widget/TextView;

    new-instance v0, LX/F4Z;

    invoke-direct {v0, p0, v4}, LX/F4Z;-><init>(LX/F4W;LX/F5b;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, LX/2hd;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_6

    iget-object v0, v7, LX/F2c;->A07:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, LX/F4T;->A00:LX/F5K;

    iget-object v0, v0, LX/F5K;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/F4T;->A00:LX/F5K;

    iget-object v4, v0, LX/F5K;->A05:Landroid/widget/TextView;

    iget-object v0, v7, LX/F2c;->A07:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v3, LX/F4T;->A01:LX/F4U;

    invoke-virtual {v0}, LX/F4U;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "PAYPAL_HIDDEN_EMAIL"

    :goto_2
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, v3, LX/F4T;->A00:LX/F5K;

    iget-object v0, v0, LX/F5K;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v3, LX/F4T;->A00:LX/F5K;

    iget-object v1, v0, LX/F5K;->A03:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, v3, LX/F4T;->A00:LX/F5K;

    iget-object v0, v0, LX/F5K;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/F4E;->A01(Landroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "CARD_INFO"

    goto :goto_2

    :cond_6
    iget-object v0, v3, LX/F4T;->A00:LX/F5K;

    iget-object v1, v0, LX/F5K;->A05:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "CARD_INFO"

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    throw v0

    :cond_a
    const/4 v0, 0x0

    throw v0

    :cond_b
    const/4 v0, 0x0

    throw v0
.end method
