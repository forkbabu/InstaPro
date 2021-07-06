.class public final LX/ArO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public A00:LX/0wY;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Stack;


# direct methods
.method public constructor <init>(LX/0VA;[Lcom/instagram/creation/state/CreationState;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LX/ArO;->A02:Ljava/util/Stack;

    invoke-static {p1}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    iput-object v0, p0, LX/ArO;->A00:LX/0wY;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/ArO;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/ArO;->A02:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    array-length v3, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, p2, v2

    iget-object v0, p0, LX/ArO;->A02:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(LX/0mz;)V
    .locals 4

    iget-object v0, p0, LX/ArO;->A00:LX/0wY;

    const-class v1, LX/Amc;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v1, p1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    sget-object v3, Lcom/instagram/creation/state/CreationState;->A0B:Lcom/instagram/creation/state/CreationState;

    iget-object v0, p0, LX/ArO;->A02:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/state/CreationState;

    new-instance v0, LX/ArQ;

    invoke-direct {v0}, LX/ArQ;-><init>()V

    new-instance v1, LX/ArN;

    invoke-direct {v1, v0}, LX/ArN;-><init>(LX/8r6;)V

    new-instance v0, LX/Amc;

    invoke-direct {v0, v3, v2, v1}, LX/Amc;-><init>(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;LX/ArN;)V

    invoke-interface {p1, v0}, LX/0mz;->onEvent(Ljava/lang/Object;)V

    return-void
.end method

.method public final A01(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V
    .locals 2

    iget-object v0, p0, LX/ArO;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/ArO;->A01:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x3bcca4eb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/ArN;

    const v0, 0x34d294f8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/ArO;->A02:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/state/CreationState;

    iget-object v5, p1, LX/ArN;->A00:LX/8r6;

    instance-of v0, v5, LX/8rB;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ArO;->A02:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/ArO;->A02:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/state/CreationState;

    new-instance v1, LX/Amc;

    invoke-direct {v1, v2, v0, p1}, LX/Amc;-><init>(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;LX/ArN;)V

    iget-object v0, p0, LX/ArO;->A00:LX/0wY;

    invoke-virtual {v0, v1}, LX/0wY;->A03(LX/1DM;)Z

    const v0, 0x686b9621

    :goto_1
    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x76d742a3

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    instance-of v0, v5, LX/ArP;

    if-eqz v0, :cond_3

    check-cast v5, LX/ArP;

    iget-object v1, v5, LX/ArP;->A00:Lcom/instagram/creation/state/CreationState;

    iget-object v0, p0, LX/ArO;->A02:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x56e8fc7e

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v0, p0, LX/ArO;->A02:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/ArO;->A02:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v1, p0, LX/ArO;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/ArO;->A02:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_4

    const v0, 0x15d565f2

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    const v0, -0x32d55608

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/ArO;->A02:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
