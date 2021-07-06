.class public final LX/0zu;
.super LX/0zv;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0zv;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0zu;->A01:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0zu;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v1, "RegistrationPlugin_id_de529d86-8373-4d9a-99f3-c01c0ec63f6f"

    iget-object v0, p0, LX/0zu;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6sq;

    const-string v0, "Could not find flow for the given id."

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/6sq;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public final A05(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0zu;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6sq;

    const-string v0, "Could not find flow for the given id."

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/6sq;->A01:LX/6sp;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6sp;->A08:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v1, "Step has not been launched."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A06()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/0zu;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0zu;->A01:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0zu;->A00:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6qI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6qI;->BO5()V

    :cond_0
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A08(Ljava/lang/String;LX/6sq;Ljava/lang/Object;LX/6qI;)V
    .locals 6

    iget-object v5, p0, LX/0zu;->A01:Ljava/util/Map;

    invoke-interface {v5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/0zu;->A00:Ljava/util/Map;

    invoke-interface {v4, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/6sq;->A01:LX/6sp;

    if-nez v0, :cond_2

    invoke-virtual {p2, p3}, LX/6sq;->A00(Ljava/lang/Object;)LX/6t2;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, LX/6t2;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p2, LX/6sq;->A02:Ljava/lang/Object;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6qI;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, LX/6t2;->A00()LX/6sp;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/6qI;->BNt(LX/6sp;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v5, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    new-instance v3, LX/6t1;

    invoke-direct {v3, p2}, LX/6t1;-><init>(LX/6sq;)V

    goto :goto_0
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/0zu;->A01:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6sq;

    const-string v0, "Could not find flow for the given id."

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, LX/6sq;->A00(Ljava/lang/Object;)LX/6t2;

    move-result-object v3

    invoke-virtual {v3}, LX/6t2;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0zu;->A00:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6qI;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, LX/6t2;->A00()LX/6sp;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/6qI;->BNt(LX/6sp;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final A0A(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LX/0zu;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A0B(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 8

    iget-object v5, p0, LX/0zu;->A01:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6sq;

    const-string v0, "Could not find flow for the given id."

    invoke-static {v4, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v4, LX/6sq;->A01:LX/6sp;

    if-nez v3, :cond_2

    new-instance v0, LX/6t0;

    invoke-direct {v0, v4}, LX/6t0;-><init>(LX/6sq;)V

    :goto_0
    invoke-virtual {v0}, LX/6t2;->A01()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, p0, LX/0zu;->A00:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6qI;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/6qI;->BO5()V

    :cond_0
    invoke-interface {v5, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, LX/6t2;->A03()Z

    move-result v0

    return v0

    :cond_2
    iget-object v0, v3, LX/6sp;->A05:LX/6sx;

    invoke-interface {v0, v3, p2}, LX/6sx;->CK1(LX/6sp;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iget-object v0, v3, LX/6sp;->A00:LX/6t3;

    invoke-interface {v0, v3, v7}, LX/6t3;->A8I(LX/6sp;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/6sq;->A04:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    :goto_1
    const/4 v2, -0x1

    iget-object v0, v3, LX/6sp;->A03:LX/6sv;

    invoke-interface {v0, v3, v7, v2}, LX/6sv;->BWt(LX/6sp;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v3, LX/6sp;->A04:LX/6sp;

    iput-object v6, v4, LX/6sq;->A01:LX/6sp;

    if-eqz v6, :cond_3

    iget-object v0, v6, LX/6sp;->A02:LX/6sv;

    invoke-interface {v0, v6, v1, v2}, LX/6sv;->BWt(LX/6sp;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, LX/6sq;->A02:Ljava/lang/Object;

    :cond_3
    new-instance v0, LX/6ss;

    invoke-direct {v0, v4, v3, v6}, LX/6ss;-><init>(LX/6sq;LX/6sp;LX/6sp;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v4, LX/6sq;->A00:I

    iget-object v0, v4, LX/6sq;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6sp;

    goto :goto_1

    :cond_5
    new-instance v0, LX/6sz;

    invoke-direct {v0, v4}, LX/6sz;-><init>(LX/6sq;)V

    goto :goto_0
.end method

.method public final A0C(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    const-string v1, "RegistrationPlugin_id_de529d86-8373-4d9a-99f3-c01c0ec63f6f"

    iget-object v0, p0, LX/0zu;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6sq;

    const-string v0, "Could not find flow for the given id."

    invoke-static {v5, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v5, LX/6sq;->A04:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v1, v5, LX/6sq;->A03:Ljava/util/List;

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6sp;

    iget-object v0, v0, LX/6sp;->A08:Ljava/lang/String;

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method
