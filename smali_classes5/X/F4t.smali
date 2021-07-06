.class public final LX/F4t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/F4u;


# direct methods
.method public constructor <init>(LX/F4u;)V
    .locals 0

    iput-object p1, p0, LX/F4t;->A00:LX/F4u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, 0x2c43de5f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v6, p0, LX/F4t;->A00:LX/F4u;

    iget-object v7, v6, LX/F4u;->A01:LX/F53;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    iget-object v3, v7, LX/F53;->A01:LX/1ck;

    invoke-virtual {v3}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34X;

    iget-object v0, v0, LX/34X;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/F51;->A00(Landroid/os/Bundle;)Lcom/fbpay/logging/FBPayLoggerData;

    move-result-object v0

    invoke-static {v0}, LX/34Q;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    move-result-object v2

    sget-object v1, LX/F5H;->A05:LX/F5H;

    const-string v0, "auth_factor_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34X;

    iget-object v0, v0, LX/34X;->A01:Ljava/lang/Object;

    check-cast v0, LX/F3t;

    iget-object v1, v0, LX/F3t;->A00:Ljava/lang/String;

    const-string v0, "LOCKED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/F5G;->A05:LX/F5G;

    :goto_0
    const-string v0, "target_name"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1Ko;->A09()LX/F2q;

    move-result-object v0

    invoke-virtual {v0}, LX/F2q;->A04()LX/1LB;

    move-result-object v1

    const-string v0, "user_click_auth_atomic"

    invoke-interface {v1, v0, v2}, LX/1LB;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-virtual {v3}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/34X;

    invoke-static {v2}, LX/34X;->A0A(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/F53;->A00(LX/F53;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/F53;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/F51;->A00(Landroid/os/Bundle;)Lcom/fbpay/logging/FBPayLoggerData;

    move-result-object v0

    invoke-static {v1, v0}, LX/34S;->A00(Ljava/lang/String;Lcom/fbpay/logging/FBPayLoggerData;)LX/34T;

    move-result-object v5

    invoke-static {v2}, LX/34X;->A06(LX/34X;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F3t;

    iget-object v1, v0, LX/F3t;->A00:Ljava/lang/String;

    const-string v0, "LOCKED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "LOCKED_PIN_RECOVER_WITH_PASSWORD_HUB"

    :goto_1
    iget-object v3, v5, LX/34T;->A00:Landroid/os/Bundle;

    invoke-static {v0, v3}, LX/F3n;->A05(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "RESET_FBPAY_PIN"

    aput-object v0, v2, v1

    const-string v0, "PTT_UTIL_CAP_NAMES"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v1, v7, LX/F53;->A04:LX/1cj;

    new-instance v0, LX/F6z;

    invoke-direct {v0, v5}, LX/F6z;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "fbpay_change_pin_click"

    invoke-static {v0, v1}, LX/F4u;->A00(Ljava/lang/String;Landroid/os/Bundle;)V

    const v0, 0x12aa1062

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_2
    const-string v0, "CHANGE_PIN_USING_OLD_PIN"

    goto :goto_1

    :cond_3
    sget-object v1, LX/F5G;->A02:LX/F5G;

    goto :goto_0
.end method
