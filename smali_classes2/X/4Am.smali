.class public final LX/4Am;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public A00:LX/C3a;

.field public final A01:LX/0D2;

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0to;

    invoke-direct {v0}, LX/0to;-><init>()V

    iput-object v0, p0, LX/4Am;->A01:LX/0D2;

    iput-object p1, p0, LX/4Am;->A02:LX/0VA;

    return-void
.end method

.method public static declared-synchronized A00(LX/0VA;)LX/4Am;
    .locals 2

    const-class v1, LX/4Am;

    monitor-enter v1

    :try_start_0
    new-instance v0, LX/4An;

    invoke-direct {v0, p0}, LX/4An;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/4Am;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;)V
    .locals 8

    iget-object v0, p0, LX/4Am;->A00:LX/C3a;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4Am;->A01:LX/0D2;

    invoke-interface {v0}, LX/0D2;->now()J

    move-result-wide v6

    iget-object v5, p0, LX/4Am;->A00:LX/C3a;

    iget-wide v0, v5, LX/C3a;->A00:J

    sub-long/2addr v6, v0

    const-wide/32 v1, 0x493e0

    const/4 v4, 0x0

    cmp-long v0, v6, v1

    if-gez v0, :cond_0

    const-wide/16 v1, 0x1388

    cmp-long v0, v6, v1

    if-ltz v0, :cond_0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "entity_type"

    iget-object v0, v5, LX/C3a;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "entity_name"

    iget-object v0, p0, LX/4Am;->A00:LX/C3a;

    iget-object v0, v0, LX/C3a;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/4Am;->A00:LX/C3a;

    iget-object v1, v0, LX/C3a;->A04:Ljava/lang/String;

    const-string v0, "search_session_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/4Am;->A00:LX/C3a;

    iget-object v1, v0, LX/C3a;->A03:Ljava/lang/String;

    const-string v0, "query_text"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/10B;->A00:LX/10B;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/4Am;->A02:LX/0VA;

    const-string v0, "474680169747204"

    invoke-virtual {v2, p1, v1, v0, v3}, LX/10B;->A03(Landroid/app/Activity;LX/0VA;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iput-object v4, p0, LX/4Am;->A00:LX/C3a;

    :cond_1
    return-void

    :cond_2
    throw v4
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
