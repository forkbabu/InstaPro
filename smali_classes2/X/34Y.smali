.class public final LX/34Y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3Ew;Ljava/lang/String;Ljava/lang/String;)LX/33b;
    .locals 4

    invoke-static {p0}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance p0, LX/34q;

    invoke-direct {p0}, LX/34q;-><init>()V

    invoke-virtual {p0, p2}, LX/34q;->A00(Ljava/lang/String;)V

    const-string v0, "fbpay_hub"

    iput-object v0, p0, LX/34q;->A02:Ljava/lang/String;

    new-instance v1, Lcom/fbpay/logging/FBPayLoggerData;

    invoke-direct {v1, p0}, Lcom/fbpay/logging/FBPayLoggerData;-><init>(LX/34q;)V

    const-string v0, "logger_data"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "PAYMENT_SETTINGS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v3, LX/0yb;->A03:LX/0Sh;

    new-instance v3, LX/2w9;

    invoke-direct {v3, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/1Ko;->A09()LX/F2q;

    move-result-object v1

    const-string v0, "settings"

    :goto_0
    invoke-virtual {v1, v0, v2}, LX/F2q;->A01(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_1
    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, LX/2w9;->A04()V

    :cond_0
    sget-object v0, LX/33i;->A00:LX/33b;

    return-object v0

    :cond_1
    const-string v0, "SECURITY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string v0, "should_log_view_load_success"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v3, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v3, LX/0yb;->A03:LX/0Sh;

    new-instance v3, LX/2w9;

    invoke-direct {v3, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/1Ko;->A01()LX/34U;

    move-result-object v0

    const-string v1, "PIN_BIO_SETTINGS"

    iget-object v0, v0, LX/34U;->A04:LX/F3P;

    invoke-virtual {v0, v1, v2}, LX/F3P;->A00(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "WELCOME_PAGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "show_branding_page"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v3, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v3, LX/0yb;->A03:LX/0Sh;

    new-instance v3, LX/2w9;

    invoke-direct {v3, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/1Ko;->A09()LX/F2q;

    move-result-object v1

    const-string v0, "home"

    goto :goto_0

    :cond_3
    const-string v0, "ORDER_HISTORY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "sessionId"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v3, LX/0yb;->A03:LX/0Sh;

    new-instance v3, LX/2w9;

    invoke-direct {v3, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/1Ko;->A09()LX/F2q;

    move-result-object v1

    const-string v0, "order_list"

    goto :goto_0

    :cond_4
    const-string v0, "TRANSACTION_HISTORY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v3, LX/0yb;->A03:LX/0Sh;

    new-instance v3, LX/2w9;

    invoke-direct {v3, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/1Ko;->A09()LX/F2q;

    move-result-object v1

    const-string v0, "transactions_list"

    goto/16 :goto_0

    :cond_5
    const-string v0, "PROMOTION_PAYMENTS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v3, LX/0yb;->A03:LX/0Sh;

    new-instance v3, LX/2w9;

    invoke-direct {v3, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/1Ko;->A09()LX/F2q;

    move-result-object v1

    const-string v0, "promotion_payment"

    goto/16 :goto_0
.end method
