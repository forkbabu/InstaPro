.class public final LX/6gA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6gD;


# direct methods
.method public constructor <init>(LX/6gD;)V
    .locals 0

    iput-object p1, p0, LX/6gA;->A00:LX/6gD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    const v0, -0x3bc6ef2d

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v6, p0, LX/6gA;->A00:LX/6gD;

    iget-object v0, v6, LX/6gD;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/6gD;->A00:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/6gD;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x7f1227a0

    invoke-static {v0}, LX/73B;->A04(I)V

    const v0, 0x67f81315

    :goto_0
    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    iget-object v0, v6, LX/6gD;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v6, LX/6gD;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/0Rj;->A08(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    iget-object v0, v6, LX/6gD;->A02:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_c

    iget-object v0, v6, LX/6gD;->A01:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f12279f

    invoke-static {v0}, LX/73B;->A04(I)V

    iget-object v0, v6, LX/6gD;->A01:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const v0, -0x13ec1c35

    goto :goto_0

    :cond_2
    iget-object v0, v6, LX/6gD;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v6, LX/6gD;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/0Rj;->A08(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_1

    :cond_3
    iget-object v2, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {}, LX/6bP;->values()[LX/6bP;

    move-result-object v1

    const-string v0, "flow_key"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    aget-object v2, v1, v0

    sget-object v0, LX/6bP;->A06:LX/6bP;

    const-string v1, "ARGUMENT_OMNISTRING"

    if-ne v2, v0, :cond_5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v4, v6, LX/6gD;->A04:LX/0VW;

    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "ARGUMENT_TWOFAC_IDENTIFIER"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v6, LX/6gD;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v6, LX/6gD;->A00:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/6gD;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    :goto_2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, LX/6gD;->A00(LX/6gD;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/6gD;->A01:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v1, LX/0uU;

    invoke-direct {v1, v4}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uU;->A09:Ljava/lang/Integer;

    move-object v8, v1

    const-string v0, "accounts/two_factor_login_report/"

    iput-object v0, v1, LX/0uU;->A0C:Ljava/lang/String;

    const-class v4, LX/6wm;

    const-class v1, LX/6wj;

    sget-object v0, LX/0Bt;->A00:LX/0Bt;

    invoke-virtual {v8, v4, v1, v0}, LX/0uU;->A06(Ljava/lang/Class;Ljava/lang/Class;LX/0o3;)V

    const-string v0, "username"

    invoke-virtual {v8, v0, v11}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "two_factor_identifier"

    invoke-virtual {v8, v0, v5}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, LX/0Pl;->A02:LX/0Pl;

    invoke-static {v12}, LX/0Pl;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x52

    const/16 v1, 0x9

    const/16 v0, 0x61

    invoke-static {v4, v1, v0}, LX/6dg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v5}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, LX/0Pl;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "guid"

    invoke-virtual {v8, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "signup_email"

    invoke-virtual {v8, v0, v10}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "contact_email"

    invoke-virtual {v8, v0, v7}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "account_type"

    :goto_3
    invoke-virtual {v8, v0, v2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "additional_info"

    invoke-virtual {v8, v0, v9}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/0uU;->A0G:Z

    invoke-virtual {v8}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    iget-object v0, v6, LX/6gD;->A09:LX/1IK;

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v6, v1}, LX/1Tc;->schedule(LX/0vX;)V

    :goto_4
    const v0, -0x70c8c08c

    goto/16 :goto_0

    :cond_4
    iget-object v0, v6, LX/6gD;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    goto :goto_2

    :cond_5
    iget-object v0, v6, LX/6gD;->A03:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    if-eq v0, v4, :cond_b

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v8, v6, LX/6gD;->A04:LX/0VW;

    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/6gD;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v6, LX/6gD;->A00:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v6, LX/6gD;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    :goto_5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, LX/6gD;->A00(LX/6gD;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v6, LX/6gD;->A03:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v2

    const v0, 0x7f090b52

    if-ne v2, v0, :cond_6

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v2, "FORGOT_EMAIL"

    :goto_7
    iget-object v0, v6, LX/6gD;->A01:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v11, LX/0uU;

    invoke-direct {v11, v8}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v11, LX/0uU;->A09:Ljava/lang/Integer;

    move-object v8, v11

    const-string v0, "users/vetted_device_login_support/"

    iput-object v0, v11, LX/0uU;->A0C:Ljava/lang/String;

    const-class v12, LX/6wm;

    const-class v11, LX/6wj;

    sget-object v0, LX/0Bt;->A00:LX/0Bt;

    invoke-virtual {v8, v12, v11, v0}, LX/0uU;->A06(Ljava/lang/Class;Ljava/lang/Class;LX/0o3;)V

    const-string v0, "username"

    invoke-virtual {v8, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v13, LX/0Pl;->A02:LX/0Pl;

    invoke-static {v10}, LX/0Pl;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    const/16 v11, 0x52

    const/16 v1, 0x9

    const/16 v0, 0x61

    invoke-static {v11, v1, v0}, LX/6dg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v12}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v10}, LX/0Pl;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "guid"

    invoke-virtual {v8, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "signup_email"

    invoke-virtual {v8, v0, v7}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "contact_email"

    invoke-virtual {v8, v0, v5}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "account_type"

    invoke-virtual {v8, v0, v4}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reason_failed"

    goto/16 :goto_3

    :pswitch_0
    const-string v2, "OTHER"

    goto :goto_7

    :pswitch_1
    const-string v2, "ACCOUNT_HACKED"

    goto :goto_7

    :pswitch_2
    const-string v2, "CANNOT_LOGIN_WITH_EMAIL"

    goto :goto_7

    :cond_6
    const v0, 0x7f090b55

    if-ne v2, v0, :cond_7

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_6

    :cond_7
    const v0, 0x7f090b51

    if-ne v2, v0, :cond_8

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_6

    :cond_8
    const v0, 0x7f090b53

    if-ne v2, v0, :cond_9

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    goto :goto_6

    :cond_9
    const-string v2, ""

    goto :goto_7

    :cond_a
    iget-object v0, v6, LX/6gD;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    goto/16 :goto_5

    :cond_b
    const v0, 0x7f120e9e

    invoke-static {v0}, LX/73B;->A04(I)V

    goto/16 :goto_4

    :cond_c
    const v0, 0x7f12279e

    invoke-static {v0}, LX/73B;->A04(I)V

    const v0, -0x38e2cc82

    goto/16 :goto_0

    :cond_d
    const v0, 0x7f122991

    invoke-static {v0}, LX/73B;->A04(I)V

    const v0, 0x2e89b9ba

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
