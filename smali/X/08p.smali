.class public final LX/08p;
.super LX/0ld;
.source ""


# instance fields
.field public final A00:Landroid/os/MessageQueue;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0lT;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0ld;-><init>(Landroid/content/Context;LX/0lT;)V

    iput-object p1, p0, LX/08p;->A01:Landroid/content/Context;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iput-object v0, p0, LX/08p;->A00:Landroid/os/MessageQueue;

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 7

    const v0, -0x6aa89dfe

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-super {p0}, LX/0ld;->A03()V

    iget-object v5, p0, LX/08p;->A01:Landroid/content/Context;

    new-instance v1, LX/1Si;

    invoke-direct {v1}, LX/1Si;-><init>()V

    const-string/jumbo v0, "live_broadcast"

    invoke-static {v0, v1}, LX/117;->A04(Ljava/lang/String;LX/114;)V

    const-string/jumbo v0, "live_broadcast_revoke"

    invoke-static {v0, v1}, LX/117;->A04(Ljava/lang/String;LX/114;)V

    new-instance v1, LX/1Sk;

    invoke-direct {v1}, LX/1Sk;-><init>()V

    const-string/jumbo v0, "reachability_silent_push"

    invoke-static {v0, v1}, LX/117;->A04(Ljava/lang/String;LX/114;)V

    new-instance v1, LX/1Sl;

    invoke-direct {v1}, LX/1Sl;-><init>()V

    const-string v0, "default"

    invoke-static {v0, v1}, LX/117;->A04(Ljava/lang/String;LX/114;)V

    iget-object v0, p0, LX/0ld;->A01:LX/0lT;

    iget-object v6, v0, LX/0lT;->A00:LX/0Sh;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_cold_start_silent_push_killswitch"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {v6, v2, v1, v0, v3}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/08p;->A00:Landroid/os/MessageQueue;

    new-instance v2, LX/1Sn;

    invoke-direct {v2}, LX/1Sn;-><init>()V

    invoke-static {v5}, LX/0OR;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v0, LX/1So;

    invoke-direct {v0, v1, v2, v3}, LX/1So;-><init>(Landroid/content/SharedPreferences;LX/1Sn;Landroid/os/MessageQueue;)V

    new-instance v1, LX/1Sm;

    invoke-direct {v1, v0}, LX/1Sm;-><init>(LX/1So;)V

    const-string v0, "app_cold_start_silent_push"

    invoke-static {v0, v1}, LX/117;->A04(Ljava/lang/String;LX/114;)V

    :cond_0
    invoke-static {}, LX/118;->A01()LX/118;

    move-result-object v2

    new-instance v1, LX/1Sq;

    invoke-direct {v1, v5}, LX/1Sq;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "newstab"

    invoke-virtual {v2, v0, v1}, LX/118;->A03(Ljava/lang/String;LX/11B;)V

    invoke-static {}, LX/118;->A01()LX/118;

    move-result-object v2

    new-instance v1, LX/1Sr;

    invoke-direct {v1, v5}, LX/1Sr;-><init>(Landroid/content/Context;)V

    const-string v0, "iglive"

    invoke-virtual {v2, v0, v1}, LX/118;->A03(Ljava/lang/String;LX/11B;)V

    const v0, 0x4a6170b3    # 3693612.8f

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final A04()LX/1SU;
    .locals 1

    new-instance v0, LX/1SU;

    invoke-direct {v0}, LX/1SU;-><init>()V

    return-object v0
.end method
