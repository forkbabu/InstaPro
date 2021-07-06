.class public final LX/6T9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:LX/CbO;

.field public A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

.field public A02:LX/Clh;

.field public A03:LX/1Ge;

.field public A04:Z

.field public final A05:LX/1nf;

.field public final A06:LX/5kU;

.field public final A07:LX/5PK;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Clh;LX/CbO;Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/5kU;LX/5PK;LX/1nf;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6T9;->A02:LX/Clh;

    iput-object p2, p0, LX/6T9;->A00:LX/CbO;

    iput-object p3, p0, LX/6T9;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    iput-object p4, p0, LX/6T9;->A06:LX/5kU;

    iput-object p5, p0, LX/6T9;->A07:LX/5PK;

    iput-object p6, p0, LX/6T9;->A05:LX/1nf;

    iput-object p7, p0, LX/6T9;->A08:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 4

    iget-object v0, p0, LX/6T9;->A07:LX/5PK;

    iget-wide v2, v0, LX/5PK;->A04:J

    iget-object v0, p0, LX/6T9;->A00:LX/CbO;

    iget-wide v0, v0, LX/CbO;->A01:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final declared-synchronized A01()LX/1Ge;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/6T9;->A04:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, LX/6T9;->A03:LX/1Ge;

    iget-object v4, p0, LX/6T9;->A06:LX/5kU;

    iget-object v0, v4, LX/5kU;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Ge;

    iget-object v0, v4, LX/5kU;->A05:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Pe;

    invoke-static {v0}, LX/1HY;->A00(LX/5Pe;)LX/1HY;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1HY;->A05:LX/3Dz;

    invoke-virtual {v0}, LX/3Dz;->A00()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    move-result-object v1

    iget-object v0, p0, LX/6T9;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-interface {v1, v0}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v2, p0, LX/6T9;->A03:LX/1Ge;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6T9;->A04:Z

    :cond_2
    iget-object v0, p0, LX/6T9;->A03:LX/1Ge;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LX/6T9;

    invoke-virtual {p0}, LX/6T9;->A00()J

    move-result-wide v3

    invoke-virtual {p1}, LX/6T9;->A00()J

    move-result-wide v1

    cmp-long v0, v3, v1

    return v0
.end method
