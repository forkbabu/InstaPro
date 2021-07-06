.class public final LX/0Zv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Zs;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/0VA;ZZ)V
    .locals 1

    invoke-static {p1}, LX/0Zs;->A00(LX/0VA;)LX/0Zs;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0Zv;->A00:LX/0Zs;

    iput-boolean p2, p0, LX/0Zv;->A02:Z

    iput-boolean p3, p0, LX/0Zv;->A01:Z

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 2

    iget-object v0, p0, LX/0Zv;->A00:LX/0Zs;

    invoke-static {v0}, LX/0Zs;->A02(LX/0Zs;)V

    iget-object v0, v0, LX/0Zs;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public final A01()V
    .locals 10

    iget-object v4, p0, LX/0Zv;->A00:LX/0Zs;

    invoke-static {v4}, LX/0Zs;->A02(LX/0Zs;)V

    iget-object v3, v4, LX/0Zs;->A04:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0PJ;

    iget-boolean v0, v5, LX/0PJ;->A04:Z

    if-nez v0, :cond_0

    iget-object v6, v5, LX/0PJ;->A02:LX/0P7;

    iget-object v0, v6, LX/0P7;->A05:LX/0P8;

    iget-wide v1, v0, LX/0P8;->A01:J

    const-wide/16 v7, -0x1

    cmp-long v0, v1, v7

    if-nez v0, :cond_0

    iget-object v0, v6, LX/0P7;->A06:LX/0P8;

    iget-wide v1, v0, LX/0P8;->A01:J

    cmp-long v0, v1, v7

    if-nez v0, :cond_0

    iget-object v0, v6, LX/0P7;->A07:LX/0P8;

    iget-wide v1, v0, LX/0P8;->A01:J

    cmp-long v0, v1, v7

    if-nez v0, :cond_0

    iget-object v0, v6, LX/0P7;->A08:LX/0P8;

    iget-wide v1, v0, LX/0P8;->A01:J

    cmp-long v0, v1, v7

    if-nez v0, :cond_0

    invoke-static {v4}, LX/0Zs;->A02(LX/0Zs;)V

    iget-object v0, v5, LX/0PJ;->A03:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0Zs;->A03:LX/0P1;

    invoke-interface {v0}, LX/0P1;->C1V()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A02()V
    .locals 3

    iget-boolean v0, p0, LX/0Zv;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Zv;->A00:LX/0Zs;

    invoke-static {v0}, LX/0Zs;->A02(LX/0Zs;)V

    iget-object v0, v0, LX/0Zs;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0PJ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0PJ;->A04:Z

    goto :goto_0

    :cond_0
    return-void
.end method
