.class public final LX/0nl;
.super LX/0Xl;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0lT;

.field public final A02:LX/0VS;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0lT;LX/0VS;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionInitializer"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionScopedProviderManager"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/0Xl;-><init>()V

    iput-object p1, p0, LX/0nl;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/0nl;->A01:LX/0lT;

    iput-object p3, p0, LX/0nl;->A02:LX/0VS;

    return-void
.end method

.method public static final A00(LX/0nl;LX/0VA;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "cpdp_mvp_android"

    const/4 v2, 0x1

    const-string/jumbo v0, "optimistic_enabled"

    invoke-static {p1, v3, v2, v0, v4}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.cpdp_mvp_android.optim\u2026houtExposure(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "prefetch_enabled"

    invoke-static {p1, v3, v2, v0, v4}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.cpdp_mvp_android.prefe\u2026houtExposure(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0nl;->A00:Landroid/content/Context;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "com.bloks.www.bloks.cxf.cpdp"

    new-instance v2, LX/33n;

    invoke-direct {v2, v0, v1, p1}, LX/33n;-><init>(Ljava/lang/String;Ljava/util/HashMap;LX/0Sh;)V

    const-wide/32 v0, 0x93a80

    invoke-static {v3, v2, v0, v1}, LX/33o;->A01(Landroid/content/Context;LX/33n;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 3

    const v0, -0x2a79ddad

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/0nl;->A01:LX/0lT;

    iget-object v1, v0, LX/0lT;->A00:LX/0Sh;

    const-string/jumbo v0, "session"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v1

    const-string v0, "SessionUtil.convertSession(session)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/0nl;->A00(LX/0nl;LX/0VA;)V

    :cond_0
    iget-object v1, p0, LX/0nl;->A02:LX/0VS;

    new-instance v0, LX/1UV;

    invoke-direct {v0, p0}, LX/1UV;-><init>(LX/0nl;)V

    invoke-virtual {v1, v0}, LX/0VS;->A01(LX/0C6;)V

    const v0, 0x739a413c

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
