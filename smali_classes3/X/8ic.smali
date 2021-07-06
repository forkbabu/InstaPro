.class public final LX/8ic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public final A00:LX/0VA;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/8ic;->A01:Ljava/util/Map;

    iput-object p1, p0, LX/8ic;->A00:LX/0VA;

    return-void
.end method

.method public static A00(LX/0VA;)LX/8ic;
    .locals 2

    const-class v1, LX/8ic;

    new-instance v0, LX/8ih;

    invoke-direct {v0, p0}, LX/8ih;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/8ic;

    return-object v0
.end method

.method private A01(LX/2Z7;)V
    .locals 11

    iget-object v1, p0, LX/8ic;->A01:Ljava/util/Map;

    invoke-interface {p1}, LX/1ni;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p1}, LX/1ni;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Z7;

    const/4 v8, 0x1

    if-nez v3, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    if-ne p1, v3, :cond_3

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p1}, LX/2Z7;->AeU()J

    move-result-wide v6

    invoke-interface {v3}, LX/2Z7;->AeU()J

    move-result-wide v4

    cmp-long v0, v6, v4

    if-lez v0, :cond_5

    invoke-interface {v3}, LX/1ni;->AvB()Z

    move-result v1

    invoke-interface {p1}, LX/1ni;->AvB()Z

    move-result v0

    if-ne v1, v0, :cond_4

    const/4 v8, 0x0

    :cond_4
    invoke-interface {p1}, LX/1ni;->AeT()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, LX/1ni;->CBQ(Ljava/lang/Integer;)V

    invoke-interface {p1}, LX/2Z7;->AeU()J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, LX/2Z7;->CBR(J)V

    if-eqz v8, :cond_1

    iget-object v0, p0, LX/8ic;->A00:LX/0VA;

    invoke-interface {v3, v0}, LX/1ni;->A7V(LX/0Sh;)V

    goto :goto_0

    :cond_5
    cmp-long v0, v6, v4

    if-gez v0, :cond_1

    invoke-interface {p1}, LX/1ni;->AvB()Z

    move-result v1

    invoke-interface {v3}, LX/1ni;->AvB()Z

    move-result v0

    if-ne v1, v0, :cond_6

    const/4 v8, 0x0

    :cond_6
    invoke-interface {v3}, LX/1ni;->AeT()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1ni;->CBQ(Ljava/lang/Integer;)V

    invoke-interface {v3}, LX/2Z7;->AeU()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/2Z7;->CBR(J)V

    if-eqz v8, :cond_1

    iget-object v0, p0, LX/8ic;->A00:LX/0VA;

    invoke-interface {p1, v0}, LX/1ni;->A7V(LX/0Sh;)V

    goto :goto_0

    :cond_7
    if-nez v9, :cond_8

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method


# virtual methods
.method public final A02(LX/2Z7;)V
    .locals 4

    iget-object v0, p0, LX/8ic;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, LX/8ic;->A01(LX/2Z7;)V

    return-void
.end method

.method public final A03(LX/2Z7;)Z
    .locals 1

    invoke-direct {p0, p1}, LX/8ic;->A01(LX/2Z7;)V

    iget-object v0, p0, LX/8ic;->A00:LX/0VA;

    invoke-static {v0}, LX/1bE;->A00(LX/0VA;)LX/1bE;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1bE;->A0N(LX/1ni;)Z

    move-result v0

    return v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    iget-object v0, p0, LX/8ic;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
