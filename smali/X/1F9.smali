.class public final LX/1F9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VB;


# instance fields
.field public A00:LX/C18;

.field public A01:LX/0xk;

.field public A02:LX/0xk;

.field public A03:LX/0xk;

.field public A04:LX/0xk;

.field public A05:LX/1FB;

.field public A06:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1F9;->A06:LX/0VA;

    invoke-static {p2}, LX/1FB;->A00(LX/0VA;)LX/1FB;

    move-result-object v0

    iput-object v0, p0, LX/1F9;->A05:LX/1FB;

    const-class v1, LX/1FD;

    invoke-virtual {p2, v1}, LX/0VA;->A00(Ljava/lang/Class;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/1FD;

    if-nez v0, :cond_0

    new-instance v0, LX/1FD;

    invoke-direct {v0, p2}, LX/1FD;-><init>(LX/0VA;)V

    invoke-virtual {p2, v1, v0}, LX/0VA;->A03(Ljava/lang/Class;LX/0Sc;)V

    :cond_0
    iput-object v0, p0, LX/1F9;->A04:LX/0xk;

    invoke-static {p2}, LX/1FE;->A00(LX/0VA;)LX/DGD;

    move-result-object v0

    iput-object v0, p0, LX/1F9;->A01:LX/0xk;

    invoke-static {p2}, LX/0sc;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v1, LX/DGA;

    new-instance v0, LX/DGC;

    invoke-direct {v0, p2}, LX/DGC;-><init>(LX/0VA;)V

    invoke-virtual {p2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/DGA;

    :goto_0
    iput-object v0, p0, LX/1F9;->A03:LX/0xk;

    invoke-static {p2}, LX/0sc;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v1, LX/DG7;

    new-instance v0, LX/DG8;

    invoke-direct {v0, p1, p2}, LX/DG8;-><init>(Landroid/content/Context;LX/0VA;)V

    invoke-virtual {p2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/DG7;

    :goto_1
    iput-object v0, p0, LX/1F9;->A02:LX/0xk;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_bug_reports_images_data_config"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {p2, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/C18;->A02:LX/C18;

    if-nez v0, :cond_1

    new-instance v0, LX/C18;

    invoke-direct {v0, p1}, LX/C18;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/C18;->A02:LX/C18;

    :cond_1
    iput-object v0, p0, LX/1F9;->A00:LX/C18;

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onUserSessionStart(Z)V
    .locals 5

    const v0, 0x33984553

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/1F9;->A05:LX/1FB;

    iget-object v4, p0, LX/1F9;->A06:LX/0VA;

    sget-object v1, LX/1FF;->A02:LX/1FF;

    new-instance v0, LX/0OE;

    invoke-direct {v0, v4, v1}, LX/0OE;-><init>(LX/0VA;LX/1FF;)V

    iget-object v2, v2, LX/1FB;->A02:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/1FF;->A01:LX/1FF;

    new-instance v0, LX/0OE;

    invoke-direct {v0, v4, v1}, LX/0OE;-><init>(LX/0VA;LX/1FF;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/11r;->A00:LX/11r;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/11r;->A02()LX/0xk;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/1F9;->A05:LX/1FB;

    sget-object v1, LX/11r;->A00:LX/11r;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1F9;->A06:LX/0VA;

    invoke-virtual {v1, v0}, LX/11r;->A03(LX/0VA;)LX/0xk;

    move-result-object v1

    iget-object v0, v2, LX/1FB;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/1F9;->A05:LX/1FB;

    const-class v2, LX/0xj;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/0xj;->A02:LX/0xj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v0, v0, LX/1FB;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/1F9;->A05:LX/1FB;

    iget-object v2, p0, LX/1F9;->A06:LX/0VA;

    const-class v1, LX/1FI;

    new-instance v0, LX/1FJ;

    invoke-direct {v0, v2}, LX/1FJ;-><init>(LX/0VA;)V

    invoke-virtual {v2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v1

    iget-object v0, v4, LX/1FB;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/1F9;->A05:LX/1FB;

    iget-object v2, p0, LX/1F9;->A06:LX/0VA;

    const-class v1, LX/1FK;

    new-instance v0, LX/1FL;

    invoke-direct {v0}, LX/1FL;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v1

    iget-object v0, v4, LX/1FB;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/1F9;->A05:LX/1FB;

    iget-object v2, p0, LX/1F9;->A06:LX/0VA;

    const-string/jumbo v0, "userSession"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LX/1FM;

    sget-object v0, LX/1FN;->A00:LX/1FN;

    invoke-virtual {v2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v1

    const-string/jumbo v0, "userSession.getScopedCla\u2026werLogCollector()\n      }"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/1FB;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/1F9;->A05:LX/1FB;

    iget-object v1, p0, LX/1F9;->A04:LX/0xk;

    iget-object v0, v2, LX/1FB;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/1F9;->A01:LX/0xk;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/1FB;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, LX/1F9;->A03:LX/0xk;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/1FB;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, LX/1F9;->A02:LX/0xk;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/1FB;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, LX/1F9;->A06:LX/0VA;

    sget-object v0, Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider;->Companion:Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider$Companion;

    invoke-virtual {v0, v1}, Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider$Companion;->create(LX/0VA;)Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider;

    move-result-object v1

    iget-object v0, v2, LX/1FB;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/14C;->A00:LX/14C;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/1F9;->A06:LX/0VA;

    invoke-virtual {v1, v0}, LX/14C;->A05(LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/1F9;->A05:LX/1FB;

    iget-object v0, v0, LX/1FB;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/1F9;->A00:LX/C18;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/1F9;->A05:LX/1FB;

    iget-object v0, v0, LX/1FB;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v1, LX/10l;->A00:LX/10l;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/1F9;->A05:LX/1FB;

    invoke-virtual {v1}, LX/10l;->A03()LX/1Fe;

    move-result-object v1

    iget-object v0, v0, LX/1FB;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    const v0, -0x6f422c29

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
