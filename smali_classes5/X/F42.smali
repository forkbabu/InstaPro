.class public final LX/F42;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1cj;

.field public final synthetic A01:LX/F41;

.field public final synthetic A02:LX/F43;


# direct methods
.method public constructor <init>(LX/F43;LX/F41;LX/1cj;)V
    .locals 0

    iput-object p1, p0, LX/F42;->A02:LX/F43;

    iput-object p2, p0, LX/F42;->A01:LX/F41;

    iput-object p3, p0, LX/F42;->A00:LX/1cj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, LX/F42;->A02:LX/F43;

    iget-object v0, v4, LX/F43;->A01:LX/F46;

    iget-object v5, v0, LX/F46;->A00:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "android_fbpay"

    const/4 v1, 0x1

    const-string v0, "ig_should_check_target_app_sso"

    invoke-static {v5, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/F43;->A00:Landroid/content/Context;

    const-string v0, "com.facebook.wakizashi"

    invoke-static {v1, v0}, LX/DKR;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/F43;->A00:Landroid/content/Context;

    const-string v0, "com.facebook.orca"

    invoke-static {v1, v0}, LX/DKR;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "FB and ORCA apps are not installed"

    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/34X;->A05(Ljava/lang/Throwable;Ljava/lang/Object;)LX/34X;

    move-result-object v3

    :goto_1
    iget-object v0, p0, LX/F42;->A00:LX/1cj;

    invoke-virtual {v0, v3}, LX/1ck;->A09(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v4, LX/F43;->A02:LX/0VA;

    invoke-static {v0}, LX/2y5;->A01(LX/0Sh;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/F45;

    invoke-direct {v0, v1}, LX/F45;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/34X;->A04(Ljava/lang/Object;)LX/34X;

    move-result-object v3

    invoke-static {}, LX/1Ko;->A01()LX/34U;

    move-result-object v0

    iget-object v2, v0, LX/34U;->A00:LX/1LB;

    iget-object v0, p0, LX/F42;->A01:LX/F41;

    iget-object v1, v0, LX/F41;->A00:Ljava/util/Map;

    const-string v0, "sso_access_token_generation_success"

    invoke-interface {v2, v0, v1}, LX/1LB;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    const-string v1, "FB access token is null"

    goto :goto_0
.end method
