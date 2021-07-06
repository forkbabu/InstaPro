.class public final LX/73C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/70a;


# direct methods
.method public constructor <init>(LX/70a;)V
    .locals 0

    iput-object p1, p0, LX/73C;->A00:LX/70a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    const v0, -0x4da6f9e7

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v12, p0, LX/73C;->A00:LX/70a;

    invoke-static {v12}, LX/70a;->A0C(LX/70a;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const v0, 0x7f1223a6

    invoke-virtual {v12, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "confirm_connection_navbar_title"

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v12, LX/70a;->A0S:LX/0VA;

    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const-string v5, "confirm_connection"

    new-instance v2, LX/36W;

    invoke-direct/range {v2 .. v7}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A05:[I

    iput-object v0, v2, LX/36W;->A0D:[I

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36W;->A07(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, v12, LX/70a;->A0Z:Z

    :goto_0
    const v0, -0x4a82d50b

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v0, v12, LX/70a;->A0U:LX/0ot;

    invoke-static {v0}, LX/76O;->A05(LX/0ot;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v12, LX/70a;->A0Y:Z

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v12, LX/70a;->A0S:LX/0VA;

    const-string v0, "edit_profile"

    invoke-static {v3, v2, v12, v12, v0}, LX/76O;->A01(Landroid/content/Context;LX/0VA;LX/0U9;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v12, LX/70a;->A0S:LX/0VA;

    invoke-static {v0}, LX/0rl;->A0N(LX/0Sh;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v12, LX/70a;->A0S:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v2, "ig_android_edit_profile_page_access_token_check"

    const/4 v4, 0x1

    const-string v0, "enabled"

    invoke-static {v3, v2, v4, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v12, LX/70a;->A0S:LX/0VA;

    sget-object v0, LX/35K;->A05:LX/35K;

    iget-object v0, v0, LX/35K;->A00:Ljava/util/List;

    invoke-static {v2, v0}, LX/0rl;->A0S(LX/0VA;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    iget-object v3, v12, LX/70a;->A0S:LX/0VA;

    const-string v2, "fb_page_disconnect_dialog"

    const-string v0, "visible"

    invoke-static {v3, v2, v4, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v4, v12, LX/70a;->A0b:Z

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iget-object v8, v12, LX/70a;->A0S:LX/0VA;

    iget-object v4, v12, LX/70a;->A0V:Ljava/lang/String;

    invoke-static {v12}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v13

    const-string v5, "edit_profile"

    invoke-static {v8}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "edit_page"

    const-string v0, "edit_page_row"

    invoke-static {v8, v5, v2, v0, v3}, LX/76O;->A02(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v10, v3}, LX/2zP;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x1

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v11

    const v0, 0x7f0c02e6

    invoke-virtual {v11, v0}, Landroid/app/Dialog;->setContentView(I)V

    const v0, 0x7f09054e

    invoke-virtual {v11, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v0, 0x7f120ecb

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v2, 0x7f120ec7

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v7, v0, v3

    invoke-virtual {v10, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, "https://help.instagram.com/402748553849926"

    invoke-static {v0, v10}, LX/8O9;->A04(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f040796

    invoke-static {v10, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v2

    new-instance v0, LX/GIX;

    invoke-direct {v0, v10, v8, v3, v2}, LX/GIX;-><init>(Landroid/content/Context;LX/0Sh;Ljava/lang/String;I)V

    invoke-static {v7, v5, v0}, LX/7ds;->A03(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v0, 0x7f0914bb

    invoke-virtual {v11, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v0, LX/73E;

    invoke-direct {v0, v8, v12, v11}, LX/73E;-><init>(LX/0VA;Landroidx/fragment/app/Fragment;Landroid/app/Dialog;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090a0a

    invoke-virtual {v11, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f090968

    invoke-virtual {v11, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v0, LX/73D;

    invoke-direct {v0, v4, v9, v8, v11}, LX/73D;-><init>(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;LX/0VA;Landroid/app/Dialog;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, LX/73F;

    invoke-direct/range {v7 .. v13}, LX/73F;-><init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;Landroid/app/Dialog;Landroidx/fragment/app/Fragment;LX/1jQ;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    instance-of v0, v12, Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_3

    move-object v0, v12

    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v11, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_3
    invoke-static {v11}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :goto_1
    const/4 v3, 0x0

    const-string v2, "edit_profile"

    const-string v0, "page"

    invoke-static {v12, v2, v0, v3}, LX/70a;->A0A(LX/70a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v12}, LX/70a;->A0D()V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, v12, LX/70a;->A0i:Z

    iget-object v3, v12, LX/70a;->A0S:LX/0VA;

    sget-object v2, LX/35K;->A05:LX/35K;

    sget-object v0, LX/7oG;->A04:LX/7oG;

    invoke-static {v3, v12, v2, v0}, LX/0rl;->A09(LX/0Sh;Landroidx/fragment/app/Fragment;LX/35K;LX/7oG;)V

    goto :goto_1
.end method
