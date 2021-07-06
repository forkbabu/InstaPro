.class public final LX/1nm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1no;

.field public A01:LX/1no;

.field public A02:LX/1no;

.field public A03:LX/1no;

.field public A04:LX/1no;

.field public A05:LX/1no;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/1no;

.field public final A0B:LX/1no;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1no;

    invoke-direct {v0}, LX/1no;-><init>()V

    iput-object v0, p0, LX/1nm;->A02:LX/1no;

    new-instance v0, LX/1no;

    invoke-direct {v0}, LX/1no;-><init>()V

    iput-object v0, p0, LX/1nm;->A03:LX/1no;

    new-instance v0, LX/1no;

    invoke-direct {v0}, LX/1no;-><init>()V

    iput-object v0, p0, LX/1nm;->A0B:LX/1no;

    new-instance v0, LX/1no;

    invoke-direct {v0}, LX/1no;-><init>()V

    iput-object v0, p0, LX/1nm;->A0A:LX/1no;

    return-void
.end method

.method public static A00(LX/1no;Ljava/lang/String;Z)LX/1oY;
    .locals 3

    iget-object v0, p0, LX/1no;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1oY;

    invoke-virtual {v1}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_0

    iget v0, v1, LX/1oY;->A07:I

    if-lez v0, :cond_0

    invoke-virtual {v1}, LX/1oY;->A01()LX/4tv;

    move-result-object v0

    iget-object v0, v0, LX/4tv;->A05:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1oY;

    invoke-virtual {v1}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-object v1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/1no;)LX/1no;
    .locals 5

    new-instance v4, LX/1no;

    invoke-direct {v4}, LX/1no;-><init>()V

    iget-object v1, p0, LX/1no;->A00:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1oY;

    iget-object v1, v2, LX/1oY;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-virtual {v4, v2}, LX/1no;->A02(LX/1oY;)V

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public static A02(LX/1no;Ljava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_1

    iget-object v1, p0, LX/1no;->A02:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1no;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1oY;

    iget-object v0, v2, LX/1oY;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1no;->A01:Ljava/util/Set;

    invoke-virtual {v2}, LX/1oY;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    :cond_1
    return-void
.end method

.method public static A03(LX/1nf;Ljava/lang/Integer;LX/1no;Ljava/util/List;)V
    .locals 4

    if-eqz p3, :cond_5

    invoke-static {p0, p3}, LX/1nm;->A04(LX/1nf;Ljava/util/Collection;)V

    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    if-ne p1, v3, :cond_2

    iget-object v0, p2, LX/1no;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1oY;

    iget-object v0, v1, LX/1oY;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/4tk;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, LX/1no;->A01()V

    :cond_2
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-lez v1, :cond_4

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oY;

    invoke-virtual {p2, v0}, LX/1no;->A03(LX/1oY;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2, p3}, LX/1no;->A04(Ljava/util/List;)V

    :cond_4
    if-ne p1, v3, :cond_5

    invoke-virtual {p2, p0}, LX/1no;->A04(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public static A04(LX/1nf;Ljava/util/Collection;)V
    .locals 2

    if-eqz p1, :cond_1

    monitor-enter p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oY;

    invoke-virtual {v0, p0}, LX/1oY;->A04(LX/1nf;)V

    goto :goto_0

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A05(LX/1oY;)LX/1no;
    .locals 5

    iget-object v0, p0, LX/1nm;->A05:LX/1no;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/1nm;->A03:LX/1no;

    new-instance v4, LX/1no;

    invoke-direct {v4}, LX/1no;-><init>()V

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/1oY;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-virtual {v4, p1}, LX/1no;->A02(LX/1oY;)V

    :cond_1
    iget-object v0, v2, LX/1no;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1oY;

    iget-object v1, v2, LX/1oY;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-virtual {v4, v2}, LX/1no;->A02(LX/1oY;)V

    goto :goto_0

    :cond_3
    iput-object v4, p0, LX/1nm;->A05:LX/1no;

    return-object v4
.end method

.method public final A06()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/1nm;->A00:LX/1no;

    iput-object v0, p0, LX/1nm;->A05:LX/1no;

    iput-object v0, p0, LX/1nm;->A04:LX/1no;

    iput-object v0, p0, LX/1nm;->A01:LX/1no;

    return-void
.end method

.method public final A07(LX/1oY;)V
    .locals 2

    iget-object v0, p0, LX/1nm;->A0A:LX/1no;

    invoke-virtual {v0, p1}, LX/1no;->A02(LX/1oY;)V

    iget-object v1, p0, LX/1nm;->A02:LX/1no;

    invoke-virtual {p1}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1nm;->A02(LX/1no;Ljava/lang/String;)V

    iget-object v1, p0, LX/1nm;->A03:LX/1no;

    invoke-virtual {p1}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1nm;->A02(LX/1no;Ljava/lang/String;)V

    iget-object v1, p0, LX/1nm;->A00:LX/1no;

    invoke-virtual {p1}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1nm;->A02(LX/1no;Ljava/lang/String;)V

    iget-object v1, p0, LX/1nm;->A05:LX/1no;

    invoke-virtual {p1}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1nm;->A02(LX/1no;Ljava/lang/String;)V

    iget-object v1, p0, LX/1nm;->A04:LX/1no;

    invoke-virtual {p1}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1nm;->A02(LX/1no;Ljava/lang/String;)V

    return-void
.end method

.method public final A08(LX/1oY;Z)V
    .locals 3

    invoke-virtual {p0}, LX/1nm;->A06()V

    iget-object v1, p1, LX/1oY;->A0X:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/1nm;->A0B:LX/1no;

    invoke-virtual {v0, p1}, LX/1no;->A03(LX/1oY;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1nm;->A0B:LX/1no;

    invoke-virtual {v0, p1}, LX/1no;->A02(LX/1oY;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/1nm;->A02:LX/1no;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LX/1nm;->A00(LX/1no;Ljava/lang/String;Z)LX/1oY;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, LX/1nm;->A0B:LX/1no;

    iget-object v0, p1, LX/1oY;->A0X:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/1nm;->A00(LX/1no;Ljava/lang/String;Z)LX/1oY;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "Couldn\'t find parent "

    iget-object v0, p1, LX/1oY;->A0X:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v0, "Couldn\'t find parent for new comment while associating with local parent."

    invoke-static {v0, v1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v0, v1, LX/1oY;->A0c:Ljava/util/List;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/1oY;->A0c:Ljava/util/List;

    :cond_3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, v1, LX/1oY;->A07:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1oY;->A07:I

    iget-object v0, v1, LX/1oY;->A0Y:Ljava/lang/String;

    iput-object v0, p1, LX/1oY;->A0X:Ljava/lang/String;

    iget-object v0, v1, LX/1oY;->A0G:LX/1nf;

    invoke-virtual {p1, v0}, LX/1oY;->A04(LX/1nf;)V

    invoke-virtual {v1}, LX/1oY;->A01()LX/4tv;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4tv;->A01(LX/1oY;)V

    return-void
.end method
