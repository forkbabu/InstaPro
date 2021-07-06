.class public final LX/1Ck;
.super LX/14R;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1Ci;

.field public final A03:LX/1Ds;

.field public final A04:LX/0VA;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:LX/0wY;

.field public final A08:LX/0mz;

.field public final A09:LX/0mz;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;LX/0wY;LX/1Ci;)V
    .locals 5

    invoke-direct {p0}, LX/14R;-><init>()V

    new-instance v0, LX/1Cl;

    invoke-direct {v0, p0}, LX/1Cl;-><init>(LX/1Ck;)V

    iput-object v0, p0, LX/1Ck;->A09:LX/0mz;

    new-instance v0, LX/1Cm;

    invoke-direct {v0, p0}, LX/1Cm;-><init>(LX/1Ck;)V

    iput-object v0, p0, LX/1Ck;->A08:LX/0mz;

    iput-object p2, p0, LX/1Ck;->A01:Landroid/content/Context;

    iput-object p1, p0, LX/1Ck;->A04:LX/0VA;

    iput-object p3, p0, LX/1Ck;->A07:LX/0wY;

    iput-object p4, p0, LX/1Ck;->A02:LX/1Ci;

    invoke-static {p1}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v1

    new-instance v0, LX/1Ds;

    invoke-direct {v0, v1}, LX/1Ds;-><init>(LX/1Cn;)V

    iput-object v0, p0, LX/1Ck;->A03:LX/1Ds;

    iget-object v3, p0, LX/1Ck;->A04:LX/0VA;

    const-string v2, "ig_android_direct_real_names_launcher"

    const/4 v4, 0x1

    const-string v1, "display_name_type"

    const-string/jumbo v0, "match_all"

    invoke-static {v3, v2, v4, v1, v0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/1Ck;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/1Ck;->A04:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_direct_inbox_scroll_perf_improvements"

    const-string v0, "early_check_notif_eligibility_enabled"

    invoke-static {v1, v2, v4, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/1Ck;->A0A:Z

    iget-object v1, p0, LX/1Ck;->A04:LX/0VA;

    const-string v0, "early_check_notif_filter_enabled"

    invoke-static {v1, v2, v4, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/1Ck;->A06:Z

    iget-object v3, p0, LX/1Ck;->A04:LX/0VA;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "igd_android_feature_gating_in_app_notif_launcher"

    const-string/jumbo v0, "is_enabled"

    invoke-static {v3, v1, v4, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/1Ck;->A0B:Z

    return-void
.end method

.method private A00()Z
    .locals 5

    invoke-static {p0}, LX/1Ck;->A01(LX/1Ck;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/1Ck;->A04:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_direct_germany_hide_context_in_notification"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A01(LX/1Ck;)Z
    .locals 1

    iget-object p0, p0, LX/1Ck;->A01:Landroid/content/Context;

    invoke-static {p0}, LX/0Qs;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LX/0Qo;->A06(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0Qo;->A0A(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/0Qo;->A09(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-static {p0}, LX/DKP;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A02()V
    .locals 4

    iget-boolean v0, p0, LX/1Ck;->A0B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1Ck;->A0A:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/1Ck;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/1Ck;->A07:LX/0wY;

    const-class v2, LX/1Dt;

    iget-object v1, p0, LX/1Ck;->A09:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/1Du;

    iget-object v1, p0, LX/1Ck;->A08:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    iget-boolean v0, p0, LX/1Ck;->A0B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1Ck;->A0A:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/1Ck;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/1Ck;->A07:LX/0wY;

    const-class v1, LX/1Dt;

    iget-object v0, p0, LX/1Ck;->A09:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/1Du;

    iget-object v0, p0, LX/1Ck;->A08:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method
