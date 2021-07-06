.class public final LX/4i3;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3la;

.field public final synthetic A02:LX/1IK;


# direct methods
.method public constructor <init>(LX/3la;ILX/1IK;)V
    .locals 0

    iput-object p1, p0, LX/4i3;->A01:LX/3la;

    iput p2, p0, LX/4i3;->A00:I

    iput-object p3, p0, LX/4i3;->A02:LX/1IK;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, 0x1c16880c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/4i3;->A01:LX/3la;

    iget-object v1, v0, LX/3la;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget v0, p0, LX/4i3;->A00:I

    invoke-static {v0, p1}, LX/4nD;->A02(ILX/2VT;)V

    iget-object v2, p0, LX/4i3;->A02:LX/1IK;

    const/4 v1, 0x0

    new-instance v0, LX/2VT;

    invoke-direct {v0, v1}, LX/2VT;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1IK;->onFail(LX/2VT;)V

    const v0, -0x648f27fa

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    const v0, -0xcfbb2bb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v7

    check-cast p1, LX/4Y9;

    const v0, 0x388dc4d3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-object v8, p0, LX/4i3;->A01:LX/3la;

    iget-object v1, v8, LX/3la;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget v5, p0, LX/4i3;->A00:I

    iget-object v4, p0, LX/4i3;->A02:LX/1IK;

    iget-object v3, v8, LX/3la;->A03:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0xc52

    if-eq v1, v0, :cond_8

    const/16 v0, 0xcc7

    if-eq v1, v0, :cond_7

    const/16 v0, 0xd0b

    if-eq v1, v0, :cond_6

    const/16 v0, 0xdc6

    if-eq v1, v0, :cond_5

    const/16 v0, 0xe5a

    if-eq v1, v0, :cond_4

    const/16 v0, 0xe7e

    if-ne v1, v0, :cond_9

    const-string v0, "tr"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, LX/4Y9;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/4Y9;->A02:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jA;

    iget-object v9, v0, LX/4jA;->A05:Ljava/util/HashMap;

    :goto_0
    if-nez v9, :cond_1

    :cond_0
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    :cond_1
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "response_empty"

    invoke-static {v5, v0, v0}, LX/4nD;->A06(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/3la;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "onMetadataReceived() The metadata received is empty"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const v0, -0x7a46d35b

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, 0x5e011bdd

    invoke-static {v0, v7}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v8, v9, v1, v2}, LX/3la;->A04(Ljava/util/HashMap;J)V

    invoke-virtual {v8}, LX/3la;->A01()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v8, LX/3la;->A01:I

    invoke-virtual {v8, v9, v0, v1, v2}, LX/3la;->A03(Ljava/util/HashMap;IJ)V

    :cond_3
    sget-object v2, LX/00F;->A02:LX/00F;

    const v1, 0x10d0010

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v5, v0}, LX/0E9;->markerEnd(IIS)V

    invoke-virtual {v4, v3}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string v0, "sm"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v9, p1, LX/4Y9;->A01:Ljava/util/HashMap;

    goto :goto_0

    :cond_5
    const-string v0, "nt"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, LX/4Y9;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/4Y9;->A02:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jA;

    iget-object v9, v0, LX/4jA;->A04:Ljava/util/HashMap;

    goto :goto_0

    :cond_6
    const-string v0, "hs"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, LX/4Y9;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/4Y9;->A02:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jA;

    iget-object v9, v0, LX/4jA;->A03:Ljava/util/HashMap;

    goto/16 :goto_0

    :cond_7
    const-string v0, "fm"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v9, p1, LX/4Y9;->A00:Ljava/util/HashMap;

    goto/16 :goto_0

    :cond_8
    const-string v0, "bt"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, LX/4Y9;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/4Y9;->A02:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jA;

    iget-object v9, v0, LX/4jA;->A01:Ljava/util/HashMap;

    goto/16 :goto_0

    :cond_9
    const-string v1, "Requesting versioned capability for unknown asset type"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
