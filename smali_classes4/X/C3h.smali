.class public final LX/C3h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1k4;

.field public static final A01:LX/C3h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/C3h;

    invoke-direct {v0}, LX/C3h;-><init>()V

    sput-object v0, LX/C3h;->A01:LX/C3h;

    sget-object v0, LX/C6X;->A00:LX/C6X;

    sput-object v0, LX/C3h;->A00:LX/1k4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/C40;LX/C36;Ljava/lang/String;Ljava/lang/String;LX/1k4;)V
    .locals 6

    const-string v0, "results"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seeMoreController"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seeMoreItemPredicate"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/C36;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Bvw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-eqz v3, :cond_5

    iget-object v1, v3, LX/Bvw;->A02:Ljava/util/List;

    const-string v0, "seeMoreSection.items"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p4, v1}, LX/1k4;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/C36;->A00:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v5, v4

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0nm;->A05(Ljava/lang/Object;)V

    new-instance v1, LX/C73;

    invoke-direct {v1}, LX/C73;-><init>()V

    const-string v0, "server"

    iput-object v0, v1, LX/C73;->A08:Ljava/lang/String;

    const-string v0, "SEE_MORE"

    iput-object v0, v1, LX/C73;->A07:Ljava/lang/String;

    iput-object p3, v1, LX/C73;->A06:Ljava/lang/String;

    const-string v0, "server_results"

    iput-object v0, v1, LX/C73;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/C73;->A0C:Z

    invoke-virtual {p0, v2, v1}, LX/C40;->A03(Ljava/lang/Object;LX/C73;)V

    goto :goto_2

    :cond_2
    iget v0, v3, LX/Bvw;->A00:I

    invoke-static {v4, v0}, LX/1Hy;->A0F(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    goto :goto_1

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v1, LX/C6h;

    invoke-direct {v1}, LX/C6h;-><init>()V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0}, LX/C40;->A05(Ljava/lang/Object;Ljava/lang/Integer;)V

    :cond_4
    sget-object v1, LX/81D;->A02:LX/81D;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0}, LX/C40;->A04(Ljava/lang/Object;Ljava/lang/Integer;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
