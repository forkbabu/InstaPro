.class public final LX/0gF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0J:LX/0gF;

.field public static final A0K:LX/2xw;

.field public static final A0L:LX/0gK;

.field public static final A0M:LX/0gP;


# instance fields
.field public A00:LX/1XQ;

.field public A01:LX/1XQ;

.field public A02:LX/09W;

.field public A03:LX/01q;

.field public A04:LX/01a;

.field public A05:LX/09A;

.field public A06:LX/011;

.field public A07:LX/1XQ;

.field public A08:LX/1XQ;

.field public A09:LX/1XQ;

.field public A0A:LX/1XQ;

.field public A0B:LX/1XQ;

.field public A0C:LX/09M;

.field public A0D:LX/09B;

.field public A0E:Ljava/util/Map;

.field public A0F:Ljava/util/Map;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/Map;

.field public final A0I:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2xw;

    invoke-direct {v0}, LX/2xw;-><init>()V

    sput-object v0, LX/0gF;->A0K:LX/2xw;

    new-instance v0, LX/0gK;

    invoke-direct {v0}, LX/0gK;-><init>()V

    sput-object v0, LX/0gF;->A0L:LX/0gK;

    new-instance v0, LX/0gP;

    invoke-direct {v0}, LX/0gP;-><init>()V

    sput-object v0, LX/0gF;->A0M:LX/0gP;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/31U;->A00()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0gF;->A0G:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0gF;->A0D:LX/09B;

    iput-object v0, p0, LX/0gF;->A05:LX/09A;

    iput-object v0, p0, LX/0gF;->A04:LX/01a;

    iput-object v0, p0, LX/0gF;->A02:LX/09W;

    iput-object v0, p0, LX/0gF;->A03:LX/01q;

    iput-object v0, p0, LX/0gF;->A06:LX/011;

    iput-object v0, p0, LX/0gF;->A0C:LX/09M;

    iput-object v0, p0, LX/0gF;->A01:LX/1XQ;

    iput-object v0, p0, LX/0gF;->A0A:LX/1XQ;

    iput-object v0, p0, LX/0gF;->A09:LX/1XQ;

    iput-object v0, p0, LX/0gF;->A07:LX/1XQ;

    iput-object v0, p0, LX/0gF;->A08:LX/1XQ;

    iput-object v0, p0, LX/0gF;->A0B:LX/1XQ;

    iput-object v0, p0, LX/0gF;->A00:LX/1XQ;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0gF;->A0E:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0gF;->A0F:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0gF;->A0H:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0gF;->A0I:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized A00()LX/0gF;
    .locals 2

    const-class v1, LX/0gF;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0, v0}, LX/0gF;->A01(Ljava/lang/Integer;LX/0gQ;)LX/0gF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized A01(Ljava/lang/Integer;LX/0gQ;)LX/0gF;
    .locals 3

    const-class v2, LX/0gF;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0gF;->A0J:LX/0gF;

    if-nez v0, :cond_0

    new-instance v0, LX/0gF;

    invoke-direct {v0}, LX/0gF;-><init>()V

    sput-object v0, LX/0gF;->A0J:LX/0gF;

    :cond_0
    if-eqz p0, :cond_1

    sget-object v1, LX/0gF;->A0L:LX/0gK;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-object p0, v1, LX/0gK;->A00:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    sget-object v1, LX/0gF;->A0K:LX/2xw;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iput-object p1, v1, LX/2xw;->A00:LX/0gQ;

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_1
    monitor-exit v1

    :cond_2
    sget-object v0, LX/0gF;->A0J:LX/0gF;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v2

    return-object v0

    :catchall_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized A02(LX/0gF;)LX/09M;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/0gF;->A0C:LX/09M;

    if-nez v3, :cond_0

    sget-object v2, LX/0gF;->A0L:LX/0gK;

    sget-object v1, LX/0gF;->A0K:LX/2xw;

    sget-object v0, LX/0gF;->A0M:LX/0gP;

    new-instance v3, LX/09M;

    invoke-direct {v3, v2, v1, v0}, LX/09M;-><init>(LX/0gK;LX/0gQ;LX/0gP;)V

    iput-object v3, p0, LX/0gF;->A0C:LX/09M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized A03(LX/0gF;)LX/09B;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/0gF;->A0D:LX/09B;

    if-nez v3, :cond_0

    sget-object v2, LX/0gF;->A0L:LX/0gK;

    sget-object v1, LX/0gF;->A0K:LX/2xw;

    sget-object v0, LX/0gF;->A0M:LX/0gP;

    new-instance v3, LX/09B;

    invoke-direct {v3, v2, v1, v0}, LX/09B;-><init>(LX/0gK;LX/0gQ;LX/0gP;)V

    iput-object v3, p0, LX/0gF;->A0D:LX/09B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized A04(LX/0gF;LX/2IT;)LX/00x;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0gF;->A0E:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/0gF;->A0E:Ljava/util/Map;

    sget-object v3, LX/0gF;->A0L:LX/0gK;

    sget-object v2, LX/0gF;->A0K:LX/2xw;

    sget-object v1, LX/0gF;->A0M:LX/0gP;

    new-instance v0, LX/00x;

    invoke-direct {v0, p1, v3, v2, v1}, LX/00x;-><init>(LX/2IT;LX/0gK;LX/0gQ;LX/0gP;)V

    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0gF;->A0E:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A05()LX/1XQ;
    .locals 5

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    iget-object v1, p0, LX/0gF;->A07:LX/1XQ;

    if-nez v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, LX/0gF;->A02:LX/09W;

    if-nez v3, :cond_0

    sget-object v2, LX/0gF;->A0L:LX/0gK;

    sget-object v1, LX/0gF;->A0K:LX/2xw;

    sget-object v0, LX/0gF;->A0M:LX/0gP;

    new-instance v3, LX/09W;

    invoke-direct {v3, v2, v1, v0}, LX/09W;-><init>(LX/0gK;LX/0gQ;LX/0gP;)V

    iput-object v3, p0, LX/0gF;->A02:LX/09W;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    iget-object v0, p0, LX/0gF;->A0G:Ljava/util/List;

    new-instance v1, LX/1XQ;

    invoke-direct {v1, v3, v0}, LX/1XQ;-><init>(LX/0k5;Ljava/util/List;)V

    iput-object v1, p0, LX/0gF;->A07:LX/1XQ;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :goto_0
    monitor-exit v4

    return-object v1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final declared-synchronized A06()LX/1XQ;
    .locals 5

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    iget-object v1, p0, LX/0gF;->A08:LX/1XQ;

    if-nez v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, LX/0gF;->A03:LX/01q;

    if-nez v3, :cond_0

    sget-object v2, LX/0gF;->A0L:LX/0gK;

    sget-object v1, LX/0gF;->A0K:LX/2xw;

    sget-object v0, LX/0gF;->A0M:LX/0gP;

    new-instance v3, LX/01q;

    invoke-direct {v3, v2, v1, v0}, LX/01q;-><init>(LX/0gK;LX/0gQ;LX/0gP;)V

    iput-object v3, p0, LX/0gF;->A03:LX/01q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    iget-object v0, p0, LX/0gF;->A0G:Ljava/util/List;

    new-instance v1, LX/1XQ;

    invoke-direct {v1, v3, v0}, LX/1XQ;-><init>(LX/0k5;Ljava/util/List;)V

    iput-object v1, p0, LX/0gF;->A08:LX/1XQ;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :goto_0
    monitor-exit v4

    return-object v1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final declared-synchronized A07()LX/1XQ;
    .locals 5

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    iget-object v1, p0, LX/0gF;->A09:LX/1XQ;

    if-nez v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, LX/0gF;->A04:LX/01a;

    if-nez v3, :cond_0

    sget-object v2, LX/0gF;->A0L:LX/0gK;

    sget-object v1, LX/0gF;->A0K:LX/2xw;

    sget-object v0, LX/0gF;->A0M:LX/0gP;

    new-instance v3, LX/01a;

    invoke-direct {v3, v2, v1, v0}, LX/01a;-><init>(LX/0gK;LX/0gQ;LX/0gP;)V

    iput-object v3, p0, LX/0gF;->A04:LX/01a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    iget-object v0, p0, LX/0gF;->A0G:Ljava/util/List;

    new-instance v1, LX/1XQ;

    invoke-direct {v1, v3, v0}, LX/1XQ;-><init>(LX/0k5;Ljava/util/List;)V

    iput-object v1, p0, LX/0gF;->A09:LX/1XQ;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :goto_0
    monitor-exit v4

    return-object v1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final declared-synchronized A08()LX/1XQ;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/0gF;->A01:LX/1XQ;

    if-nez v2, :cond_0

    invoke-static {p0}, LX/0gF;->A03(LX/0gF;)LX/09B;

    move-result-object v1

    iget-object v0, p0, LX/0gF;->A0G:Ljava/util/List;

    new-instance v2, LX/1XQ;

    invoke-direct {v2, v1, v0}, LX/1XQ;-><init>(LX/0k5;Ljava/util/List;)V

    iput-object v2, p0, LX/0gF;->A01:LX/1XQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A09()LX/1XQ;
    .locals 5

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    iget-object v1, p0, LX/0gF;->A0A:LX/1XQ;

    if-nez v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, LX/0gF;->A05:LX/09A;

    if-nez v3, :cond_0

    sget-object v2, LX/0gF;->A0L:LX/0gK;

    sget-object v1, LX/0gF;->A0K:LX/2xw;

    sget-object v0, LX/0gF;->A0M:LX/0gP;

    new-instance v3, LX/09A;

    invoke-direct {v3, v2, v1, v0}, LX/09A;-><init>(LX/0gK;LX/0gQ;LX/0gP;)V

    iput-object v3, p0, LX/0gF;->A05:LX/09A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    iget-object v0, p0, LX/0gF;->A0G:Ljava/util/List;

    new-instance v1, LX/1XQ;

    invoke-direct {v1, v3, v0}, LX/1XQ;-><init>(LX/0k5;Ljava/util/List;)V

    iput-object v1, p0, LX/0gF;->A0A:LX/1XQ;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :goto_0
    monitor-exit v4

    return-object v1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final declared-synchronized A0A()LX/1XQ;
    .locals 5

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    iget-object v1, p0, LX/0gF;->A0B:LX/1XQ;

    if-nez v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, LX/0gF;->A06:LX/011;

    if-nez v3, :cond_0

    sget-object v2, LX/0gF;->A0L:LX/0gK;

    sget-object v1, LX/0gF;->A0K:LX/2xw;

    sget-object v0, LX/0gF;->A0M:LX/0gP;

    new-instance v3, LX/011;

    invoke-direct {v3, v2, v1, v0}, LX/011;-><init>(LX/0gK;LX/0gQ;LX/0gP;)V

    iput-object v3, p0, LX/0gF;->A06:LX/011;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    iget-object v0, p0, LX/0gF;->A0G:Ljava/util/List;

    new-instance v1, LX/1XQ;

    invoke-direct {v1, v3, v0}, LX/1XQ;-><init>(LX/0k5;Ljava/util/List;)V

    iput-object v1, p0, LX/0gF;->A0B:LX/1XQ;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :goto_0
    monitor-exit v4

    return-object v1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method
