.class public final LX/7q1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/7q3;

.field public final synthetic A01:LX/7q0;


# direct methods
.method public constructor <init>(LX/7q0;LX/7q3;)V
    .locals 0

    iput-object p1, p0, LX/7q1;->A01:LX/7q0;

    iput-object p2, p0, LX/7q1;->A00:LX/7q3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LX/7q1;->A00:LX/7q3;

    invoke-virtual {v1}, LX/7q3;->A00()LX/7q4;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    iget-object v1, v0, LX/7q4;->A00:Landroid/os/Bundle;

    const-string v0, "install_referrer"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :catch_0
    iget-object v4, p0, LX/7q1;->A01:LX/7q0;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const-string v0, "FEATURE_NOT_SUPPORTED"

    :goto_0
    invoke-static {v4, v1, v0}, LX/7q0;->A00(LX/7q0;Ljava/lang/String;Ljava/lang/String;)LX/0jX;

    move-result-object v3

    :goto_1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    sget-object v0, LX/0OP;->A01:LX/0OP;

    const/4 v2, 0x0

    iget-object v0, v0, LX/0OP;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "preference_referral_logging_attempt_count"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object v0, v4, LX/7q0;->A01:LX/0Sh;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0UH;->C0Y(LX/0jX;)V

    goto :goto_2

    :cond_1
    const-string v0, "SERVICE_UNAVAILABLE"

    goto :goto_0

    :cond_2
    invoke-static {v4, v0, v1}, LX/7q0;->A00(LX/7q0;Ljava/lang/String;Ljava/lang/String;)LX/0jX;

    move-result-object v3

    goto :goto_1

    :goto_2
    :try_start_1
    iget-object v0, p0, LX/7q1;->A00:LX/7q3;

    invoke-virtual {v0}, LX/7q3;->A01()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
