.class public final LX/1ha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public final A00:LX/1D3;

.field public final A01:LX/1D3;

.field public final A02:LX/1D3;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/1hc;

.field public final A05:LX/1i7;

.field public final A06:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/1hc;LX/1Dj;LX/1i7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/1ha;->A03:Ljava/util/Map;

    iput-object p1, p0, LX/1ha;->A06:LX/0VA;

    invoke-static {}, LX/1D3;->A00()LX/1D3;

    move-result-object v0

    iput-object v0, p0, LX/1ha;->A01:LX/1D3;

    iput-object p2, p0, LX/1ha;->A04:LX/1hc;

    iput-object p4, p0, LX/1ha;->A05:LX/1i7;

    invoke-static {}, LX/1D3;->A00()LX/1D3;

    move-result-object v0

    iput-object v0, p0, LX/1ha;->A00:LX/1D3;

    invoke-static {}, LX/1D3;->A00()LX/1D3;

    move-result-object v0

    iput-object v0, p0, LX/1ha;->A02:LX/1D3;

    iget-object v2, p0, LX/1ha;->A04:LX/1hc;

    invoke-virtual {v0, p3}, LX/1Cs;->A0Q(LX/1Dj;)LX/1Cs;

    move-result-object v1

    new-instance v0, LX/1i8;

    invoke-direct {v0, p0}, LX/1i8;-><init>(LX/1ha;)V

    invoke-virtual {v2, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    return-void
.end method

.method public static A00(Lcom/instagram/user/model/MicroUser;LX/6kf;)LX/20N;
    .locals 20

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p1

    iget-object v0, v0, LX/6kf;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Vl;

    iget-object v6, v3, LX/5Vl;->A07:Ljava/lang/String;

    invoke-static {}, LX/5Vn;->values()[LX/5Vn;

    move-result-object v5

    array-length v4, v5

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_0

    aget-object v13, v5, v1

    iget-object v0, v13, LX/5Vn;->A00:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    sget-object v13, LX/5Vn;->A02:LX/5Vn;

    :cond_1
    iget-object v9, v3, LX/5Vl;->A04:Ljava/lang/String;

    iget-object v10, v3, LX/5Vl;->A06:Ljava/lang/String;

    iget-object v11, v3, LX/5Vl;->A05:Ljava/lang/String;

    iget v12, v3, LX/5Vl;->A00:I

    iget-boolean v14, v3, LX/5Vl;->A08:Z

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v3, LX/5Vl;->A01:J

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v15

    iget-wide v0, v3, LX/5Vl;->A02:J

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v17

    iget-object v0, v3, LX/5Vl;->A03:Ljava/lang/String;

    move-object/from16 v19, v0

    new-instance v8, LX/5Vj;

    invoke-direct/range {v8 .. v19}, LX/5Vj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/5Vn;ZJJLjava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object/from16 v1, p0

    new-instance v0, LX/20N;

    invoke-direct {v0, v1, v2}, LX/20N;-><init>(Lcom/instagram/user/model/MicroUser;Ljava/util/List;)V

    return-object v0
.end method

.method public static declared-synchronized A01(LX/0VA;)LX/1ha;
    .locals 2

    const-class v1, LX/1ha;

    monitor-enter v1

    :try_start_0
    new-instance v0, LX/1hb;

    invoke-direct {v0, p0}, LX/1hb;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/1ha;
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
.method public final onUserSessionWillEnd(Z)V
    .locals 1

    iget-object v0, p0, LX/1ha;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/1ha;->A04:LX/1hc;

    invoke-virtual {v0}, LX/1hc;->A02()V

    return-void
.end method
