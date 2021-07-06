.class public LX/0Sd;
.super LX/0F0;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0F0;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/0Vi;LX/0VA;)V
    .locals 6

    invoke-virtual {p0, p1, p3}, LX/0F0;->A01(Landroid/content/Context;LX/0VA;)V

    invoke-static {}, LX/117;->A01()LX/117;

    move-result-object v0

    invoke-virtual {v0}, LX/117;->A05()V

    invoke-static {p3}, LX/0sx;->A00(LX/0Sh;)Ljava/net/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    move-result-object v0

    invoke-interface {v0}, Ljava/net/CookieStore;->removeAll()Z

    invoke-static {p3}, LX/0t4;->A00(LX/0Sh;)LX/0t4;

    move-result-object v2

    const-string v0, ""

    iput-object v0, v2, LX/0t4;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/0t4;->A03:LX/0Sh;

    invoke-interface {v0}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0t4;->A02:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, v2, LX/0t4;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    sget-object v0, LX/11H;->A06:LX/11K;

    invoke-virtual {v0, p3}, LX/11K;->A00(LX/0Sh;)LX/11H;

    move-result-object v0

    invoke-virtual {v0}, LX/11H;->A00()V

    invoke-static {}, LX/0Eg;->A02()LX/0Eg;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v4, v3, LX/0Eg;->A08:LX/0DA;

    invoke-virtual {p3}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/0DA;->A02:LX/0VA;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v5, v3, LX/0Eg;->A03:LX/0F3;

    invoke-static {p3}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v2

    iget-object v1, v5, LX/0F3;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/0F3;->A00(LX/0F3;)V

    :cond_1
    invoke-static {p3}, LX/0VT;->A00(LX/0VA;)LX/0VT;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, v0, LX/0VT;->A00:LX/0VA;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/0VA;->A0A:Ljava/lang/Integer;

    iput-boolean v2, v1, LX/0VA;->A01:Z

    iget-object v0, v1, LX/0VA;->A00:LX/0W3;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0W3;->A01:LX/0D7;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0D7;->AAC(LX/0D5;)V

    :cond_2
    iget-object v0, v3, LX/0Eg;->A01:LX/0VW;

    if-nez v0, :cond_3

    iget-object v2, v3, LX/0Eg;->A05:LX/06D;

    iget-object v1, v3, LX/0Eg;->A07:LX/0VO;

    new-instance v0, LX/0VW;

    invoke-direct {v0, v2, v1}, LX/0VW;-><init>(LX/06D;LX/0VO;)V

    iput-object v0, v3, LX/0Eg;->A01:LX/0VW;

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v4, LX/0DA;->A02:LX/0VA;

    iget-object v0, v3, LX/0Eg;->A02:LX/0OP;

    const/4 v2, 0x0

    iget-object v0, v0, LX/0OP;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "current"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, LX/0ms;->A00()LX/0ms;

    move-result-object v1

    new-instance v0, LX/0Er;

    invoke-direct {v0}, LX/0Er;-><init>()V

    invoke-virtual {v1, v0}, LX/0ms;->A02(LX/0mx;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    monitor-exit v3

    invoke-static {p3}, LX/2cY;->A00(LX/0Sh;)LX/2cY;

    move-result-object v3

    sget-object v2, LX/002;->A0j:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/2cY;->A01(LX/2cY;Ljava/lang/Integer;J)V

    iget-object v0, v3, LX/2cY;->A00:LX/2cb;

    iget-object v0, v0, LX/2cb;->A01:LX/2cc;

    const/4 v1, 0x0

    iput-object v1, v0, LX/2cc;->A01:LX/2cd;

    sget-object v0, LX/00F;->A02:LX/00F;

    iget-object v0, v0, LX/00F;->A00:LX/0h2;

    invoke-interface {v0, v1}, LX/0h2;->CCz(Ljava/lang/String;)V

    sget-object v0, LX/14C;->A00:LX/14C;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p3}, LX/14C;->A09(LX/0VA;)V

    :cond_6
    sget-object v0, LX/0vK;->A05:LX/0vK;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0vK;->A00:LX/0vG;

    invoke-interface {v0}, LX/0vG;->clear()V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A01(Landroid/content/Context;LX/0VA;)V
    .locals 1

    invoke-virtual {p2}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rl;->A0M(Ljava/lang/String;)V

    sget-object v0, LX/14C;->A00:LX/14C;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/14C;->A06(LX/0VA;)V

    :cond_0
    invoke-virtual {p0, p1}, LX/0Sd;->A03(Landroid/content/Context;)V

    return-void
.end method

.method public A02(Landroid/content/Context;LX/0VA;LX/0ot;LX/0VW;)V
    .locals 0

    return-void
.end method

.method public A03(Landroid/content/Context;)V
    .locals 0

    invoke-static {}, LX/3we;->A01()V

    return-void
.end method
