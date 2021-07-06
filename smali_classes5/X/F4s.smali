.class public final LX/F4s;
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

    iput-object p1, p0, LX/F4s;->A01:LX/F4u;

    iput-object p2, p0, LX/F4s;->A00:Landroid/widget/CompoundButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, 0x22bac43

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/F4s;->A01:LX/F4u;

    iget-object v2, v4, LX/F4u;->A01:LX/F53;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, LX/F4s;->A00:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v6

    invoke-static {v1}, LX/F51;->A00(Landroid/os/Bundle;)Lcom/fbpay/logging/FBPayLoggerData;

    move-result-object v0

    invoke-static {v0}, LX/34Q;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    move-result-object v3

    sget-object v1, LX/F5H;->A05:LX/F5H;

    const-string v0, "auth_factor_type"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_8

    sget-object v1, LX/F5G;->A06:LX/F5G;

    :goto_0
    const-string v0, "target_name"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1Ko;->A09()LX/F2q;

    move-result-object v0

    invoke-virtual {v0}, LX/F2q;->A04()LX/1LB;

    move-result-object v1

    const-string v0, "user_click_auth_atomic"

    invoke-interface {v1, v0, v3}, LX/1LB;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v2, LX/F53;->A01:LX/1ck;

    invoke-virtual {v1}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34X;

    invoke-static {v0}, LX/34X;->A0A(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, LX/34X;

    iget-object v6, v0, LX/34X;->A01:Ljava/lang/Object;

    check-cast v6, LX/F3t;

    if-eqz v6, :cond_2

    iget-object v3, v2, LX/F53;->A04:LX/1cj;

    invoke-static {v2}, LX/F53;->A00(LX/F53;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/F53;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/F51;->A00(Landroid/os/Bundle;)Lcom/fbpay/logging/FBPayLoggerData;

    move-result-object v0

    invoke-static {v1, v0}, LX/34S;->A00(Ljava/lang/String;Lcom/fbpay/logging/FBPayLoggerData;)LX/34T;

    move-result-object v2

    iget-object v1, v6, LX/F3t;->A00:Ljava/lang/String;

    const-string v0, "ACTIVE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    iget-object v6, v2, LX/34T;->A00:Landroid/os/Bundle;

    const-string v0, "VERIFY_PIN_TO_DISABLE_PIN_HUB"

    invoke-static {v0, v6}, LX/F3n;->A05(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "DISABLE_PIN"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AUTH_EXTENSION_ID"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "DISABLE_FBPAY_PIN"

    aput-object v0, v1, v9

    const-string v0, "PTT_UTIL_CAP_NAMES"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    :goto_1
    new-instance v0, LX/F6z;

    invoke-direct {v0, v2}, LX/F6z;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "fbpay_always_ask_for_pin_click"

    invoke-static {v0, v1}, LX/F4u;->A00(Ljava/lang/String;Landroid/os/Bundle;)V

    const v0, 0x7f714fbc

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void

    :cond_3
    const-string v0, "DELETED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v8, "ENABLE_FBPAY_PIN"

    if-eqz v0, :cond_4

    iget-object v6, v2, LX/34T;->A00:Landroid/os/Bundle;

    new-array v1, v7, [Ljava/lang/String;

    aput-object v8, v1, v9

    const-string v0, "PTT_UTIL_CAP_NAMES"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "CREATE_PIN_FROM_HUB"

    :goto_2
    invoke-static {v0, v6}, LX/F3n;->A05(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_4
    const-string v0, "DISABLED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v6, "ENABLE_PIN"

    if-eqz v0, :cond_6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v2, LX/34T;->A00:Landroid/os/Bundle;

    const-string v0, "AUTH_EXTENSION_ID"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v6, v2, LX/34T;->A00:Landroid/os/Bundle;

    new-array v1, v7, [Ljava/lang/String;

    aput-object v8, v1, v9

    const-string v0, "PTT_UTIL_CAP_NAMES"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "VERIFY_PIN_TO_ENABLE_PIN_HUB"

    goto :goto_2

    :cond_6
    const-string v0, "LOCKED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v2, LX/34T;->A00:Landroid/os/Bundle;

    const-string v0, "AUTH_EXTENSION_ID"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v6, v2, LX/34T;->A00:Landroid/os/Bundle;

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "RESET_FBPAY_PIN"

    aput-object v0, v1, v9

    const-string v0, "PTT_UTIL_CAP_NAMES"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "LOCKED_PIN_RECOVER_WITH_PASSWORD_HUB"

    goto :goto_2

    :cond_8
    sget-object v1, LX/F5G;->A08:LX/F5G;

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    throw v0

    :cond_a
    const/4 v0, 0x0

    throw v0
.end method
