.class public final LX/1XD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static final A06:I


# instance fields
.field public final A00:LX/1XG;

.field public final A01:LX/1XF;

.field public final A02:LX/0VA;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x6

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    long-to-int v0, v1

    sput v0, LX/1XD;->A06:I

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1XD;->A04:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1XD;->A03:Ljava/util/Map;

    iput-object p1, p0, LX/1XD;->A02:LX/0VA;

    new-instance v0, LX/1XF;

    invoke-direct {v0, p1}, LX/1XF;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/1XD;->A01:LX/1XF;

    new-instance v0, LX/1XG;

    invoke-direct {v0, p1}, LX/1XG;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/1XD;->A00:LX/1XG;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1XD;->A05:Ljava/util/Set;

    return-void
.end method

.method public static declared-synchronized A00(LX/0VA;)LX/1XD;
    .locals 2

    const-class v1, LX/1XD;

    monitor-enter v1

    :try_start_0
    new-instance v0, LX/1XE;

    invoke-direct {v0, p0}, LX/1XE;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/1XD;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized A01(LX/1XD;Ljava/lang/String;LX/0wJ;LX/1IK;LX/2Mp;LX/1XB;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v2, LX/1XJ;

    invoke-direct {v2, p0, p3, p1}, LX/1XJ;-><init>(LX/1XD;LX/1IK;Ljava/lang/String;)V

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v0

    new-instance v1, LX/1XK;

    invoke-direct {v1, p2, v0, v2}, LX/1XK;-><init>(LX/0wJ;LX/0RI;LX/1IK;)V

    new-instance v0, LX/1XM;

    invoke-direct {v0, p0, p1, p4}, LX/1XM;-><init>(LX/1XD;Ljava/lang/String;LX/2Mp;)V

    invoke-virtual {v1, v0}, LX/1XK;->A00(LX/1IK;)V

    iget-object v0, p0, LX/1XD;->A04:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p5, v1}, LX/1XB;->CIv(LX/0vX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A02(Ljava/lang/String;JZ)LX/2ts;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1XD;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2ts;->A02:LX/2ts;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/1XD;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Zo;

    invoke-virtual {p0, p1}, LX/1XD;->A07(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, p1}, LX/1XD;->A06(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p4, :cond_1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x3e8

    mul-long/2addr v1, p2

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    const-wide/16 v1, -0x1

    cmp-long v0, p2, v1

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/2ts;->A01:LX/2ts;

    goto :goto_0

    :cond_3
    sget-object v0, LX/2ts;->A03:LX/2ts;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A03(Ljava/lang/String;LX/1IK;JZLX/0rq;)LX/2ts;
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1XD;->A03:Ljava/util/Map;

    move-object v11, p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Zo;

    iget-object v0, p0, LX/1XD;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1XK;

    invoke-virtual {p0, p1}, LX/1XD;->A07(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p0, p1}, LX/1XD;->A06(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    sget-object v0, LX/2ts;->A03:LX/2ts;

    move-object v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v12, 0x0

    const/4 v9, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-instance v0, LX/1yX;

    invoke-direct {v0, v2, p2}, LX/1yX;-><init>(LX/1XK;LX/1IK;)V

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, LX/0rq;->schedule(LX/0vX;)V

    sget-object v0, LX/2ts;->A02:LX/2ts;

    goto :goto_3

    :cond_0
    if-eqz v1, :cond_4

    if-eqz v8, :cond_4

    if-eqz p5, :cond_2

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const-string/jumbo v12, "response in cache, but is seen"

    const/4 v5, -0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long/2addr v6, v4

    const-wide/16 v4, 0x3e8

    mul-long v4, v4, p3

    cmp-long v2, v6, v4

    if-lez v2, :cond_3

    const-wide/16 v4, -0x1

    cmp-long v2, p3, v4

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, LX/1IK;->onStart()V

    iget-object v2, v1, LX/2Zo;->A02:LX/0RI;

    new-instance v0, LX/6MV;

    invoke-direct {v0, v1, p2}, LX/6MV;-><init>(LX/2Zo;LX/1IK;)V

    invoke-interface {v2, v0}, LX/0RI;->AFk(LX/0R8;)V

    invoke-virtual {p2}, LX/1IK;->onFinish()V

    iget-object v0, v1, LX/2Zo;->A01:LX/1IH;

    invoke-virtual {p2, v0}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    sget-object v0, LX/2ts;->A01:LX/2ts;

    goto :goto_1

    :goto_0
    const-string/jumbo v12, "response in cache, but expired"

    :goto_1
    iget-boolean v2, v1, LX/2Zo;->A03:Z

    iget-wide v6, v1, LX/2Zo;->A00:J

    iget-object v1, v1, LX/2Zo;->A01:LX/1IH;

    invoke-interface {v1}, LX/1IE;->getResponseId()I

    move-result v5

    :goto_2
    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v5, -0x1

    const/4 v2, 0x0

    :goto_4
    if-eq v0, v3, :cond_6

    iget-object v4, p0, LX/1XD;->A00:LX/1XG;

    if-eqz v2, :cond_5

    const-string v8, "disk"

    :goto_5
    const-string v10, "consume"

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, LX/1XG;->A00(LX/1XG;IJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/1XD;->A02:LX/0VA;

    invoke-static {v1}, LX/2Mq;->A00(LX/0VA;)LX/2Mq;

    move-result-object v1

    invoke-virtual {v1, p1, v9}, LX/2Mq;->A02(Ljava/lang/String;Z)V

    goto :goto_7

    :cond_5
    const-string/jumbo v8, "network"

    goto :goto_5

    :cond_6
    if-eqz v4, :cond_8

    iget-object v4, p0, LX/1XD;->A00:LX/1XG;

    if-eqz v2, :cond_7

    const-string v8, "disk"

    :goto_6
    const/4 v9, 0x0

    const-string v10, "consume"

    invoke-static/range {v4 .. v12}, LX/1XG;->A00(LX/1XG;IJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    const-string/jumbo v8, "network"

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    :goto_7
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A04(Ljava/lang/String;LX/0wJ;)LX/1XH;
    .locals 1

    new-instance v0, LX/1XH;

    invoke-direct {v0, p0, p1, p2}, LX/1XH;-><init>(LX/1XD;Ljava/lang/String;LX/0wJ;)V

    return-object v0
.end method

.method public final declared-synchronized A05(Ljava/lang/String;)LX/1XK;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1XD;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1XK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A06(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1XD;->A02:LX/0VA;

    invoke-static {v0}, LX/2Mq;->A00(LX/0VA;)LX/2Mq;

    move-result-object v0

    iget-object v0, v0, LX/2Mq;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Mv;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, LX/2Mv;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A07(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1XD;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zo;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/2Zo;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/1XD;->A02:LX/0VA;

    invoke-static {v0}, LX/2Mq;->A00(LX/0VA;)LX/2Mq;

    move-result-object v0

    iget-object v0, v0, LX/2Mq;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Mv;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, v0, LX/2Mv;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A08()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1XD;->A02:LX/0VA;

    invoke-static {v0}, LX/2Mq;->A00(LX/0VA;)LX/2Mq;

    move-result-object v0

    invoke-static {v0}, LX/2Mq;->A01(LX/2Mq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A09(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LX/1XD;->A05(Ljava/lang/String;)LX/1XK;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1XK;->A08:LX/0wJ;

    invoke-virtual {v0}, LX/0wJ;->A00()V

    iget-object v0, p0, LX/1XD;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0A(Ljava/lang/String;Z)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/1XD;->A05:Ljava/util/Set;

    move-object v7, p1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1XD;->A00:LX/1XG;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz p2, :cond_0

    const-string/jumbo v4, "prefetch"

    :goto_0
    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v1, -0x1

    const-string v6, "first_shown"

    invoke-static/range {v0 .. v8}, LX/1XG;->A00(LX/1XG;IJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string/jumbo v4, "network"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0B(J)Z
    .locals 4

    iget-object v3, p0, LX/1XD;->A01:LX/1XF;

    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget v0, v3, LX/1XF;->A03:I

    if-lt v2, v0, :cond_0

    iget v1, v3, LX/1XF;->A02:I

    const/4 v0, 0x1

    if-le v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0C(J)Z
    .locals 5

    iget-object v4, p0, LX/1XD;->A01:LX/1XF;

    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget v2, v4, LX/1XF;->A01:I

    iget v1, v4, LX/1XF;->A00:I

    const/4 v0, 0x1

    if-le v2, v1, :cond_1

    if-ge v3, v2, :cond_0

    :goto_0
    if-ge v3, v1, :cond_2

    :cond_0
    return v0

    :cond_1
    if-lt v3, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    new-instance v0, LX/7ez;

    invoke-direct {v0, p0}, LX/7ez;-><init>(LX/1XD;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void
.end method
