.class public final LX/4BH;
.super LX/1Qt;
.source ""


# instance fields
.field public A00:J

.field public final synthetic A01:LX/0Sh;

.field public final synthetic A02:LX/4BE;

.field public final synthetic A03:LX/6pr;


# direct methods
.method public constructor <init>(LX/4BE;LX/0Sh;LX/6pr;)V
    .locals 0

    iput-object p1, p0, LX/4BH;->A02:LX/4BE;

    iput-object p2, p0, LX/4BH;->A01:LX/0Sh;

    iput-object p3, p0, LX/4BH;->A03:LX/6pr;

    invoke-direct {p0}, LX/1Qt;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/34a;

    iget-object v6, p0, LX/4BH;->A02:LX/4BE;

    iput-object p1, v6, LX/4BE;->A01:LX/34a;

    sget-object v1, LX/0ms;->A01:LX/0ms;

    new-instance v0, LX/4BF;

    invoke-direct {v0}, LX/4BF;-><init>()V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    sget-object v0, LX/0vd;->A0v:LX/0vd;

    iget-object v3, p0, LX/4BH;->A01:LX/0Sh;

    invoke-virtual {v0, v3}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v0

    invoke-virtual {v0}, LX/6qf;->A00()LX/0jX;

    move-result-object v2

    invoke-static {}, LX/0vP;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_facebook_app_installed"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, LX/4BH;->A00:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ts"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "has_facebook_session"

    if-eqz p1, :cond_2

    iget-object v0, v6, LX/4BE;->A01:LX/34a;

    iget-object v0, v0, LX/34a;->A01:LX/0vQ;

    iget-object v1, v0, LX/0vQ;->A00:Ljava/lang/String;

    const-string v0, "sso_package_name"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p1, LX/34a;->A00:LX/34b;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/34b;->A01:Ljava/lang/String;

    :goto_0
    const-string v0, "facebook_uid"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LX/4BH;->A03:LX/6pr;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/6pr;->A01:Ljava/lang/String;

    const-string v0, "step"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v3}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_1
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/4BH;->A00:J

    iget-object v5, p0, LX/4BH;->A02:LX/4BE;

    iget-object v4, v5, LX/4BE;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_access_library_kill_switcher"

    const/4 v1, 0x1

    const-string v0, "read_enabled"

    invoke-static {v2, v1, v0, v3}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    iget-object v1, p0, LX/4BH;->A01:LX/0Sh;

    invoke-virtual {v5}, LX/4BE;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v1, v0}, LX/3jS;->A00(Landroid/content/Context;Ljava/lang/Boolean;LX/0Sh;Ljava/lang/String;)LX/34a;

    move-result-object v0

    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x106

    return v0
.end method
