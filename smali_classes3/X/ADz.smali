.class public final LX/ADz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "merchant_username"

    invoke-virtual {v4, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prior_module_name"

    invoke-virtual {v4, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prior_submodule_name"

    invoke-virtual {v4, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shopping_session_id"

    invoke-virtual {v4, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/instagram/modal/ModalActivity;

    const-string v3, "checkout_awareness"

    move-object v1, p1

    new-instance v0, LX/36W;

    invoke-direct/range {v0 .. v5}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-virtual {v0, p0}, LX/36W;->A07(Landroid/content/Context;)V

    return-void
.end method

.method public static A01(LX/0U9;Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v7, p2

    invoke-static {p2, p0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v2

    move-object v6, p1

    new-instance v3, LX/2zP;

    invoke-direct {v3, p1}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080168

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0K(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    const v0, 0x7f120573

    invoke-virtual {v3, v0}, LX/2zP;->A0B(I)V

    const v5, 0x7f12056f

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object v8, p4

    aput-object p4, v0, v1

    invoke-virtual {p1, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v1, 0x7f121b9a

    move-object p1, p3

    new-instance v0, LX/AKT;

    invoke-direct {v0, v2, p3}, LX/AKT;-><init>(LX/0TE;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f121659

    new-instance v5, LX/AJe;

    invoke-direct/range {v5 .. v10}, LX/AJe;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;LX/0U9;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v5}, LX/2zP;->A0C(ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, v3, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v0, LX/AKR;

    invoke-direct {v0, v2, p3}, LX/AKR;-><init>(LX/0TE;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v3}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    invoke-static {v2, p3}, LX/ADz;->A02(LX/0TE;Ljava/lang/String;)V

    invoke-static {p2}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-virtual {v0}, LX/0yI;->A0D()V

    return-void
.end method

.method public static A02(LX/0TE;Ljava/lang/String;)V
    .locals 2

    const-string v0, "instagram_shopping_checkout_awareness_dialog_impression"

    invoke-virtual {p0, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance p0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const-string v1, "checkout_signaling_icon_dialog"

    const/16 v0, 0x1cb

    invoke-virtual {p0, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x179

    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    return-void
.end method

.method public static A03(LX/0TE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "instagram_shopping_checkout_awareness_dialog_closed"

    invoke-virtual {p0, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance p0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const-string v1, "checkout_signaling_icon_dialog"

    const/16 v0, 0x1cb

    invoke-virtual {p0, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0xa3

    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x179

    invoke-virtual {v1, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    return-void
.end method
