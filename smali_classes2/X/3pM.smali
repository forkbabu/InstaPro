.class public final LX/3pM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3pN;


# instance fields
.field public final synthetic A00:LX/1T8;

.field public final synthetic A01:LX/2LV;


# direct methods
.method public constructor <init>(LX/2LV;LX/1T8;)V
    .locals 0

    iput-object p1, p0, LX/3pM;->A01:LX/2LV;

    iput-object p2, p0, LX/3pM;->A00:LX/1T8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 7

    iget-object v0, p0, LX/3pM;->A01:LX/2LV;

    iget-object v0, v0, LX/2LV;->A00:LX/2Cy;

    iget-object v5, v0, LX/2Cy;->A06:LX/0VA;

    invoke-static {v5}, LX/0Bg;->A00(LX/0Sh;)LX/0ot;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iget-object v1, v2, LX/0ot;->A1v:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, LX/2y5;->A02(LX/0Sh;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0Rj;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v6, LX/002;->A0C:Ljava/lang/Integer;

    iget-object v0, v2, LX/0ot;->A1v:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/0Bg;->A01(LX/0Sh;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_fx_account_center_country_launch"

    const/4 v1, 0x1

    const-string v0, "should_delete_invalid_tokens_for_business_users"

    invoke-static {v5, v2, v1, v0, v3}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    :goto_0
    iget-object v3, p0, LX/3pM;->A00:LX/1T8;

    sget-object v2, LX/2Cy;->A07:Lcom/facebook/common/callercontext/CallerContext;

    const-string v1, "fx_android_internal"

    invoke-virtual {v3, v1, v2}, LX/1T8;->A05(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1, v2}, LX/1T8;->A04(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v1, LX/2u5;

    invoke-direct {v1, v5}, LX/2u5;-><init>(LX/0VA;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/2u5;->A00(ZZ)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v5}, LX/0Bg;->A01(LX/0Sh;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/7a5;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/0yO;->A01(LX/0VA;)LX/0yO;

    move-result-object v1

    sget-object v0, LX/002;->A1C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0yO;->A03(Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v5}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_fx_experiment_should_delete_invalid_tokens_for_business_users"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_fxcal_master"

    const/4 v1, 0x1

    const-string v0, "should_delete_invalid_tokens_for_business_users"

    invoke-static {v5, v2, v1, v0, v3}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method
