.class public final LX/1b1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0np;
.implements LX/0Sc;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/0RI;

.field public final A03:LX/0QU;

.field public final A04:LX/1b3;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/0rp;

.field public final A07:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/0RI;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/1b1;->A05:Ljava/util/Map;

    new-instance v0, LX/1b2;

    invoke-direct {v0, p0}, LX/1b2;-><init>(LX/1b1;)V

    iput-object v0, p0, LX/1b1;->A03:LX/0QU;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/1b1;->A00:Z

    iput-object p1, p0, LX/1b1;->A07:LX/0VA;

    iput-object p2, p0, LX/1b1;->A02:LX/0RI;

    new-instance v0, LX/0rp;

    invoke-direct {v0, p2}, LX/0rp;-><init>(LX/0RI;)V

    iput-object v0, p0, LX/1b1;->A06:LX/0rp;

    new-instance v0, LX/1b3;

    invoke-direct {v0, p1}, LX/1b3;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/1b1;->A04:LX/1b3;

    iget-object v4, p0, LX/1b1;->A07:LX/0VA;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_pending_action_logging"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/1b1;->A01:Z

    return-void
.end method

.method public static declared-synchronized A00(LX/0VA;)LX/1b1;
    .locals 3

    const-class v2, LX/1b1;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0, v2}, LX/0VA;->A00(Ljava/lang/Class;)LX/0Sc;

    move-result-object v1

    check-cast v1, LX/1b1;

    if-nez v1, :cond_0

    invoke-static {}, LX/0Qz;->A00()LX/0Qz;

    move-result-object v1

    const-string/jumbo v0, "pending_actions"

    iput-object v0, v1, LX/0Qz;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/0Qz;->A01()LX/0c7;

    move-result-object v0

    new-instance v1, LX/1b1;

    invoke-direct {v1, p0, v0}, LX/1b1;-><init>(LX/0VA;LX/0RI;)V

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0nr;->A04(LX/0np;)V

    invoke-virtual {p0, v2, v1}, LX/0VA;->A03(Ljava/lang/Class;LX/0Sc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Class;)LX/1b5;
    .locals 1

    iget-object v0, p0, LX/1b1;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1b5;

    return-object v0
.end method

.method public final A02(Landroid/content/Context;)V
    .locals 3

    iget-object v2, p0, LX/1b1;->A07:LX/0VA;

    invoke-static {v2}, LX/1b4;->A00(LX/0VA;)LX/1b4;

    move-result-object v0

    iget-object v1, p0, LX/1b1;->A02:LX/0RI;

    invoke-virtual {v0, p1, v1}, LX/1b5;->A09(Landroid/content/Context;LX/0RI;)V

    invoke-static {v2}, LX/1bA;->A00(LX/0VA;)LX/1bA;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/1b5;->A09(Landroid/content/Context;LX/0RI;)V

    invoke-static {v2}, LX/1bE;->A00(LX/0VA;)LX/1bE;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/1b5;->A09(Landroid/content/Context;LX/0RI;)V

    invoke-static {v2}, LX/1bH;->A00(LX/0VA;)LX/1bH;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/1b5;->A09(Landroid/content/Context;LX/0RI;)V

    invoke-static {v2}, LX/1bJ;->A00(LX/0VA;)LX/1bJ;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/1b5;->A09(Landroid/content/Context;LX/0RI;)V

    invoke-static {v2}, LX/1bL;->A00(LX/0VA;)LX/1bL;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/1b5;->A09(Landroid/content/Context;LX/0RI;)V

    invoke-static {v2}, LX/1bN;->A00(LX/0VA;)LX/1bN;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/1b5;->A09(Landroid/content/Context;LX/0RI;)V

    invoke-static {v2}, LX/1bP;->A00(LX/0VA;)LX/1bP;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/1b5;->A09(Landroid/content/Context;LX/0RI;)V

    invoke-static {v2}, LX/1bR;->A00(LX/0VA;)LX/1bR;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/1b5;->A09(Landroid/content/Context;LX/0RI;)V

    invoke-static {v2}, LX/1bT;->A00(LX/0VA;)LX/1bT;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/1b5;->A09(Landroid/content/Context;LX/0RI;)V

    invoke-static {v2}, LX/1bW;->A00(LX/0VA;)LX/1bW;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/1b5;->A09(Landroid/content/Context;LX/0RI;)V

    invoke-static {v2}, LX/1bY;->A00(LX/0VA;)LX/1bZ;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/1b5;->A09(Landroid/content/Context;LX/0RI;)V

    return-void
.end method

.method public final A03(LX/0wJ;)V
    .locals 6

    iget-object v0, p0, LX/1b1;->A06:LX/0rp;

    const/16 v2, 0x1b2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0rp;->schedule(LX/0vX;IIZZ)V

    return-void
.end method

.method public final A04(Ljava/lang/Class;LX/1b5;)V
    .locals 1

    iget-object v0, p0, LX/1b1;->A05:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 3

    const v0, 0x7630938b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/1b1;->A02:LX/0RI;

    new-instance v0, LX/2ez;

    invoke-direct {v0, p0}, LX/2ez;-><init>(LX/1b1;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    const v0, 0x37381ebc

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 3

    const v0, -0x73f37369

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/1b1;->A02:LX/0RI;

    new-instance v0, LX/68v;

    invoke-direct {v0, p0}, LX/68v;-><init>(LX/1b1;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    const v0, -0x789b25dd

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 5

    iget-object v1, p0, LX/1b1;->A03:LX/0QU;

    sget-object v0, LX/0bn;->A08:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/1b1;->A07:LX/0VA;

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_pending_actions_manager_user_session_leak"

    const/4 v1, 0x1

    const-string v0, "fix_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    iget-object v0, v0, LX/0nr;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-object v1, p0, LX/1b1;->A02:LX/0RI;

    new-instance v0, LX/2ez;

    invoke-direct {v0, p0}, LX/2ez;-><init>(LX/1b1;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    return-void

    :cond_0
    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0nr;->A05(LX/0np;)V

    goto :goto_0
.end method
