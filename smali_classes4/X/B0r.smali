.class public final LX/B0r;
.super LX/1Wv;
.source ""


# instance fields
.field public A00:LX/44V;

.field public A01:LX/Awd;

.field public A02:Ljava/lang/String;

.field public final A03:LX/1cj;

.field public final A04:Lcom/instagram/igtv/viewer4/viewmodel/Viewer4Repository;

.field public final A05:LX/0yI;

.field public final A06:LX/0VA;


# direct methods
.method public synthetic constructor <init>(LX/0VA;)V
    .locals 3

    invoke-static {p1}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v2

    const-string v0, "UserPreferences.getInstance(userSession)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/instagram/igtv/viewer4/viewmodel/Viewer4Repository;

    new-instance v0, LX/B0s;

    invoke-direct {v0, p1}, LX/B0s;-><init>(LX/0VA;)V

    invoke-virtual {p1, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v1

    const-string v0, "userSession.getScopedCla\u2026e(userSession))\n        }"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/igtv/viewer4/viewmodel/Viewer4Repository;

    invoke-direct {p0}, LX/1Wv;-><init>()V

    iput-object p1, p0, LX/B0r;->A06:LX/0VA;

    iput-object v2, p0, LX/B0r;->A05:LX/0yI;

    iput-object v1, p0, LX/B0r;->A04:Lcom/instagram/igtv/viewer4/viewmodel/Viewer4Repository;

    sget-object v1, LX/B1J;->A00:LX/B1J;

    new-instance v0, LX/1cj;

    invoke-direct {v0, v1}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/B0r;->A03:LX/1cj;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/0Qo;->A06(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/B0r;->A06:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_dovetail_modern_playback_launcher"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/B0r;->A05:LX/0yI;

    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "igtv_viewer_vertical_swipe"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
