.class public final LX/6JO;
.super LX/1IK;
.source ""


# instance fields
.field public final A00:LX/0VA;

.field public final A01:LX/6JR;

.field public final A02:LX/6JP;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0VA;LX/6JR;LX/6JP;)V
    .locals 0

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p1, p0, LX/6JO;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/6JO;->A00:LX/0VA;

    iput-object p3, p0, LX/6JO;->A01:LX/6JR;

    iput-object p4, p0, LX/6JO;->A02:LX/6JP;

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, 0x63bcfb94    # 6.972232E21f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ID;

    iget-object v1, p0, LX/6JO;->A02:LX/6JP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1ID;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/6JP;->BMb(Ljava/lang/Integer;)V

    sget-object v1, LX/6JQ;->A00:Ljava/util/Map;

    iget-object v0, p0, LX/6JO;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0xc8906ba

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onFinish()V
    .locals 2

    const v0, -0x63b0b3be

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/1IK;->onFinish()V

    iget-object v0, p0, LX/6JO;->A02:LX/6JP;

    invoke-interface {v0}, LX/6JP;->onFinish()V

    const v0, -0x41d0c117

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 5

    const v0, -0x1ccb1e8e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-super {p0}, LX/1IK;->onStart()V

    sget-object v3, LX/6JQ;->A00:Ljava/util/Map;

    iget-object v2, p0, LX/6JO;->A03:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/6JO;->A02:LX/6JP;

    invoke-interface {v0}, LX/6JP;->onStart()V

    const v0, -0x321704b

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x53751dbb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/7n3;

    const v0, 0x5891615

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-virtual {p1}, LX/7n3;->AVO()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/7n3;->AVO()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ot;

    iget-object v0, p0, LX/6JO;->A00:LX/0VA;

    invoke-static {v0}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, LX/0pT;->A01(LX/0ot;Z)LX/0ot;

    iget-object v1, p0, LX/6JO;->A01:LX/6JR;

    instance-of v0, v1, LX/6JS;

    if-nez v0, :cond_1

    iget-object v2, v1, LX/6JR;->A00:LX/4tI;

    iget-object v1, v2, LX/4tI;->A03:Ljava/util/Set;

    invoke-virtual {v5}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/4tI;->A01:Ljava/util/Deque;

    invoke-interface {v0, v5}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v2}, LX/4tI;->A01()V

    goto :goto_0

    :cond_1
    iget-object v2, v1, LX/6JR;->A00:LX/4tI;

    iget-object v1, v2, LX/4tI;->A03:Ljava/util/Set;

    invoke-virtual {v5}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/4tI;->A01:Ljava/util/Deque;

    invoke-interface {v0, v5}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v1, "restrict_error"

    const-string v0, "Member change api returned success with no users."

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/6JO;->A02:LX/6JP;

    invoke-virtual {p1}, LX/1ID;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/6JP;->BMb(Ljava/lang/Integer;)V

    sget-object v1, LX/6JQ;->A00:Ljava/util/Map;

    iget-object v0, p0, LX/6JO;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x6fba5390

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/6JO;->A02:LX/6JP;

    invoke-interface {v0}, LX/6JP;->onSuccess()V

    sget-object v1, LX/6JQ;->A00:Ljava/util/Map;

    iget-object v0, p0, LX/6JO;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x4267baac

    :goto_2
    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x2dc9d9b

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
