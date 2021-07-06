.class public final LX/6iS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6iT;


# direct methods
.method public constructor <init>(LX/6iT;)V
    .locals 0

    iput-object p1, p0, LX/6iS;->A00:LX/6iT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v5, p0, LX/6iS;->A00:LX/6iT;

    iget-object v1, v5, LX/6iT;->A01:LX/0VA;

    iget-object v7, v1, LX/0VA;->A05:LX/06D;

    invoke-virtual {v7}, LX/06D;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/6iT;->A02:LX/0ot;

    invoke-virtual {v7, v0}, LX/06D;->A06(LX/0ot;)LX/0ot;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v6, v5, LX/6iT;->A00:LX/108;

    iget-object v3, v6, LX/108;->A00:Landroid/content/Context;

    iget-boolean v0, v7, LX/06D;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {v7, v3, v1, v4}, LX/06D;->A02(LX/06D;Landroid/content/Context;LX/0VA;LX/0ot;)V

    :goto_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v2

    const/16 v0, 0x1c

    invoke-static {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    const-string v2, "force_logout"

    const/16 v0, 0x78

    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v4}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x1ac

    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xa4

    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v3}, LX/0sG;->AxP()V

    :goto_1
    monitor-enter v6

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    invoke-static {v1}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v2

    iget-object v0, v7, LX/06D;->A02:LX/0Vg;

    invoke-virtual {v0, v3, v1}, LX/0Vg;->A00(Landroid/content/Context;LX/0VA;)V

    invoke-static {v7, v3, v1, v4}, LX/06D;->A01(LX/06D;Landroid/content/Context;LX/0VA;LX/0ot;)V

    invoke-static {v2, v4}, LX/06D;->A03(LX/0ot;LX/0ot;)V

    goto :goto_0

    :cond_1
    iget-object v6, v5, LX/6iT;->A00:LX/108;

    iget-object v4, v6, LX/108;->A00:Landroid/content/Context;

    iget-object v3, v5, LX/6iT;->A05:Ljava/lang/String;

    iget-object v2, v5, LX/6iT;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/0VA;->A04:LX/0Vg;

    invoke-virtual {v0, v4, v1, v3, v2}, LX/0Vg;->A01(Landroid/content/Context;LX/0VA;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    :try_start_0
    iput-boolean v0, v6, LX/108;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    iget-object v9, v6, LX/108;->A00:Landroid/content/Context;

    iget-object v8, v5, LX/6iT;->A07:Ljava/lang/String;

    iget-object v7, v5, LX/6iT;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_cookie_deprecation"

    const/4 v4, 0x1

    const-string v0, "avoid_sending_cookies"

    invoke-static {v2, v4, v0, v3}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "is_enabled"

    invoke-static {v2, v4, v0, v3}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v11, 0x0

    :cond_3
    const-string v0, "is_enabled"

    invoke-static {v2, v4, v0, v3}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int v10, v4, v0

    new-instance v5, LX/0uU;

    invoke-direct {v5, v1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "accounts/perform_post_force_logout_actions/"

    iput-object v0, v5, LX/0uU;->A0C:Ljava/lang/String;

    invoke-virtual {v1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v5, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/0Pl;->A02:LX/0Pl;

    invoke-static {v9}, LX/0Pl;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1b0

    const/16 v1, 0x9

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, LX/0Pl;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "guid"

    invoke-virtual {v5, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    if-nez v8, :cond_4

    move-object v8, v1

    :cond_4
    const-string v0, "logout_reason"

    invoke-virtual {v5, v0, v8}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_5

    move-object v7, v1

    :cond_5
    const-string v0, "path"

    invoke-virtual {v5, v0, v7}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "1"

    const-string v2, "0"

    move-object v1, v2

    if-eqz v11, :cond_6

    move-object v1, v3

    :cond_6
    const-string v0, "is_client_sending_cookies"

    invoke-virtual {v5, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v10, :cond_7

    move-object v3, v2

    :cond_7
    const-string v0, "is_client_reading_cookies"

    invoke-virtual {v5, v0, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v5, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-boolean v4, v5, LX/0uU;->A0G:Z

    invoke-virtual {v5}, LX/0uU;->A03()LX/0wJ;

    move-result-object v3

    const/16 v2, 0x98

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v4}, LX/0ro;->A03(LX/0vX;IIZZ)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_8
    const/4 v0, 0x0

    throw v0
.end method
