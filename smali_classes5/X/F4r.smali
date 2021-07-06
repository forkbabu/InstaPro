.class public final LX/F4r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/widget/CompoundButton;

.field public final synthetic A01:LX/F4u;


# direct methods
.method public constructor <init>(LX/F4u;Landroid/widget/CompoundButton;)V
    .locals 0

    iput-object p1, p0, LX/F4r;->A01:LX/F4u;

    iput-object p2, p0, LX/F4r;->A00:Landroid/widget/CompoundButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const v0, -0x39518bda

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/F4r;->A01:LX/F4u;

    iget-object v2, v3, LX/F4u;->A01:LX/F53;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    iget-object v0, p0, LX/F4r;->A00:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v7

    invoke-static {v5}, LX/F51;->A00(Landroid/os/Bundle;)Lcom/fbpay/logging/FBPayLoggerData;

    move-result-object v0

    invoke-static {v0}, LX/34Q;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    move-result-object v6

    sget-object v5, LX/F5H;->A02:LX/F5H;

    const-string v0, "auth_factor_type"

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_7

    sget-object v5, LX/F5G;->A07:LX/F5G;

    :goto_0
    const-string v0, "target_name"

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1Ko;->A09()LX/F2q;

    move-result-object v0

    invoke-virtual {v0}, LX/F2q;->A04()LX/1LB;

    move-result-object v5

    const-string v0, "user_click_auth_atomic"

    invoke-interface {v5, v0, v6}, LX/1LB;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v8, v2, LX/F53;->A06:LX/F4i;

    iget-object v7, v8, LX/F4i;->A02:LX/1ck;

    invoke-virtual {v7}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/34X;

    if-eqz v6, :cond_0

    invoke-static {v6}, LX/34X;->A0A(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/F53;->A00(LX/F53;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, LX/F53;->A00:Landroid/os/Bundle;

    iget-object v0, v8, LX/F4i;->A03:LX/1ci;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34X;

    invoke-static {v0}, LX/34X;->A09(LX/34X;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/F4f;

    invoke-direct {v1, v8, v5, v2}, LX/F4f;-><init>(LX/F4i;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, LX/F3q;

    invoke-direct {v0, v7, v1}, LX/F3q;-><init>(LX/1ck;LX/1dr;)V

    invoke-virtual {v7, v0}, LX/1ck;->A08(LX/1dr;)V

    :cond_0
    :goto_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "fbpay_use_faceid_click"

    invoke-static {v0, v1}, LX/F4u;->A00(Ljava/lang/String;Landroid/os/Bundle;)V

    const v0, 0x60001252

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    invoke-static {v6}, LX/34X;->A08(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v6, LX/34X;->A02:Ljava/lang/Throwable;

    instance-of v0, v5, LX/F69;

    if-eqz v0, :cond_0

    if-eqz v5, :cond_8

    check-cast v5, LX/F69;

    iget v5, v5, LX/F69;->A00:I

    const/16 v0, 0x66

    if-ne v5, v0, :cond_2

    iget-object v0, v6, LX/34X;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/F53;->A00(LX/F53;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, LX/34X;->A06(LX/34X;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EvS;

    iget-object v1, v0, LX/EvS;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/F53;->A00:Landroid/os/Bundle;

    invoke-virtual {v8, v5, v1, v0}, LX/F4i;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    const/16 v0, 0xb

    if-ne v5, v0, :cond_3

    iget-object v6, v2, LX/F53;->A05:LX/1cj;

    new-instance v5, LX/F9p;

    invoke-direct {v5}, LX/F9p;-><init>()V

    const v0, 0x7f120280

    iput v0, v5, LX/F9p;->A05:I

    const v0, 0x7f12027f

    iput v0, v5, LX/F9p;->A00:I

    const v0, 0x7f120282

    iput v0, v5, LX/F9p;->A04:I

    const v0, 0x7f120281

    iput v0, v5, LX/F9p;->A01:I

    new-instance v0, LX/F6T;

    invoke-direct {v0, v2, v1}, LX/F6T;-><init>(LX/F53;Landroid/content/Context;)V

    iput-object v0, v5, LX/F9p;->A08:Landroid/content/DialogInterface$OnClickListener;

    new-instance v1, LX/F93;

    invoke-direct {v1, v5}, LX/F93;-><init>(LX/F9p;)V

    new-instance v0, LX/F6z;

    invoke-direct {v0, v1}, LX/F6z;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    const/16 v0, 0xc

    if-eq v5, v0, :cond_0

    if-eq v5, v1, :cond_0

    iget-object v0, v2, LX/F53;->A01:LX/1ck;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/34X;

    invoke-static {v1}, LX/34X;->A0A(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/34X;->A06(LX/34X;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F3t;

    iget-object v1, v0, LX/F3t;->A00:Ljava/lang/String;

    const-string v0, "DELETED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v10, "SETUP_PIN_TO_CREATE_BIO_HUB"

    :goto_2
    invoke-static {v2}, LX/F53;->A00(LX/F53;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v2, LX/F53;->A00:Landroid/os/Bundle;

    iget-object v5, v8, LX/F4i;->A04:LX/1ci;

    invoke-virtual {v5}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34X;

    invoke-static {v0}, LX/34X;->A09(LX/34X;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v2}, LX/34X;->A03(Ljava/lang/Object;)LX/34X;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    iget-object v0, v8, LX/F4i;->A01:LX/Fp7;

    invoke-virtual {v0}, LX/Fp7;->A02()I

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, LX/F69;

    invoke-direct {v0, v1}, LX/F69;-><init>(I)V

    invoke-static {v0, v2}, LX/34X;->A05(Ljava/lang/Throwable;Ljava/lang/Object;)LX/34X;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    const-string v10, "VERIFY_PIN_TO_ENABLE_BIO_HUB"

    goto :goto_2

    :cond_5
    new-instance v6, LX/F4V;

    invoke-direct {v6, v8, v10, v7, v9}, LX/F4V;-><init>(LX/F4i;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v9}, LX/F51;->A00(Landroid/os/Bundle;)Lcom/fbpay/logging/FBPayLoggerData;

    move-result-object v0

    invoke-static {v7, v0}, LX/34S;->A00(Ljava/lang/String;Lcom/fbpay/logging/FBPayLoggerData;)LX/34T;

    move-result-object v5

    iget-object v7, v5, LX/34T;->A00:Landroid/os/Bundle;

    invoke-static {v10, v7}, LX/F3n;->A05(Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v9, :cond_6

    const-string v1, "logger_data"

    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_6
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "CREATE_AUTH_TICKET_BASED_FACTOR"

    aput-object v0, v2, v1

    const-string v0, "PTT_UTIL_CAP_NAMES"

    invoke-virtual {v7, v0, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v2, v8, LX/F4i;->A05:LX/1cj;

    iget-object v0, v8, LX/F4i;->A09:LX/Ex2;

    iget-object v0, v0, LX/Ex2;->A00:LX/1Ks;

    iget-object v0, v0, LX/1Ks;->A02:Ljava/util/concurrent/Executor;

    invoke-static {v0, v6, v5}, LX/F5U;->A00(Ljava/util/concurrent/Executor;LX/F6s;LX/34T;)LX/F5U;

    move-result-object v1

    new-instance v0, LX/F6z;

    invoke-direct {v0, v1}, LX/F6z;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    sget-object v5, LX/F5G;->A09:LX/F5G;

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    throw v0
.end method
