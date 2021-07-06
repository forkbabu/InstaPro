.class public final LX/6QC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/1k4;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/6R6;

.field public final A02:LX/0VA;

.field public final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Qv;

    invoke-direct {v0}, LX/6Qv;-><init>()V

    sput-object v0, LX/6QC;->A04:LX/1k4;

    return-void
.end method

.method public constructor <init>(LX/6R6;LX/0VA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/6QC;->A03:Ljava/util/Map;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/6QC;->A00:Landroid/os/Handler;

    iput-object p1, p0, LX/6QC;->A01:LX/6R6;

    iput-object p2, p0, LX/6QC;->A02:LX/0VA;

    return-void
.end method


# virtual methods
.method public final A00(LX/6PK;)LX/6PW;
    .locals 5

    invoke-static {}, LX/0rB;->A02()V

    iget-object v0, p0, LX/6QC;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6QS;

    if-nez v0, :cond_0

    sget-object v0, LX/6PW;->A06:LX/6PW;

    return-object v0

    :cond_0
    iget-object v4, v0, LX/6QS;->A01:Ljava/lang/Integer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v0, LX/6QS;->A00:J

    sub-long/2addr v2, v0

    new-instance v0, LX/6PW;

    invoke-direct {v0, v4, v2, v3}, LX/6PW;-><init>(Ljava/lang/Integer;J)V

    return-object v0
.end method

.method public final A01(LX/6PK;)LX/6PZ;
    .locals 3

    invoke-static {}, LX/0rB;->A02()V

    iget-object v0, p0, LX/6QC;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6QS;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/6QS;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/6QS;->A04:LX/6PZ;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 3

    sget-object v0, LX/6QC;->A04:LX/1k4;

    invoke-virtual {p0, p1, v0}, LX/6QC;->A03(Ljava/lang/Class;LX/1k4;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6PZ;

    invoke-interface {v0}, LX/6PZ;->APd()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final A03(Ljava/lang/Class;LX/1k4;)Ljava/util/List;
    .locals 5

    invoke-static {}, LX/0rB;->A02()V

    iget-object v1, p0, LX/6QC;->A03:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6QS;

    iget-object v1, v2, LX/6QS;->A04:LX/6PZ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v2}, LX/1k4;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public final A04()V
    .locals 2

    invoke-static {}, LX/0rB;->A02()V

    iget-object v0, p0, LX/6QC;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6QS;

    invoke-virtual {v0}, LX/6QS;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A05(LX/6PK;)V
    .locals 3

    invoke-static {}, LX/0rB;->A02()V

    iget-object v0, p0, LX/6QC;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6QS;

    if-eqz v2, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/6QS;->A01:Ljava/lang/Integer;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/6QS;->A00:J

    :cond_0
    return-void
.end method

.method public final A06(LX/6PK;LX/6PZ;)V
    .locals 4

    invoke-static {}, LX/0rB;->A02()V

    invoke-virtual {p0, p1}, LX/6QC;->A05(LX/6PK;)V

    iget-object v2, p0, LX/6QC;->A00:Landroid/os/Handler;

    iget-object v1, p0, LX/6QC;->A01:LX/6R6;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    new-instance v3, LX/6QS;

    invoke-direct {v3, v2, v1, p2, v0}, LX/6QS;-><init>(Landroid/os/Handler;LX/6R6;LX/6PZ;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/6QC;->A03:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/6QC;->A02:LX/0VA;

    invoke-static {v0}, LX/4mO;->A00(LX/0VA;)LX/4mO;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4mO;->A03:Z

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v3, LX/6QS;->A01:Ljava/lang/Integer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/6QS;->A00:J

    iget-object v2, v3, LX/6QS;->A02:Landroid/os/Handler;

    const-wide/16 v0, 0xe10

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final A07()Z
    .locals 3

    invoke-static {}, LX/0rB;->A02()V

    iget-object v0, p0, LX/6QC;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6QS;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/6QS;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
