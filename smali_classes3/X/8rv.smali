.class public final LX/8rv;
.super LX/1IK;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/4AR;


# direct methods
.method public constructor <init>(LX/4AR;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/8rv;->A01:LX/4AR;

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p2, p0, LX/8rv;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, 0x766ffff4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v0, p0, LX/8rv;->A01:LX/4AR;

    iget-object v1, v0, LX/4AR;->A00:LX/4AP;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8rv;->A00:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, LX/4AP;->Be7(Ljava/lang/String;LX/2VT;)V

    :cond_0
    const v0, 0x36c37270

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 4

    const v0, -0x3c0f0ce7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/8rv;->A01:LX/4AR;

    iget-object v0, v2, LX/4AR;->A06:Ljava/util/LinkedHashMap;

    iget-object v1, p0, LX/8rv;->A00:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/4AR;->A00:LX/4AP;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/4AP;->BeH(Ljava/lang/String;)V

    :cond_0
    const v0, 0x6a2d4a5e

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0xccc0e16

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/1IK;->onStart()V

    iget-object v0, p0, LX/8rv;->A01:LX/4AR;

    iget-object v1, v0, LX/4AR;->A00:LX/4AP;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8rv;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/4AP;->BeP(Ljava/lang/String;)V

    :cond_0
    const v0, -0x6803edc9

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    const v0, -0x7b1310da

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast p1, LX/1IC;

    const v0, -0x413dc5e8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    sget-object v7, LX/AqK;->A01:LX/AqK;

    move-object v0, p1

    check-cast v0, LX/3zs;

    invoke-interface {v0}, LX/3zs;->AVO()Ljava/util/List;

    move-result-object v8

    invoke-interface {v0}, LX/3zs;->AZ2()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, LX/3zs;->Acl()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0}, LX/3zs;->ARQ()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v0}, LX/3zs;->AdY()Ljava/lang/String;

    move-result-object v12

    new-instance v6, LX/9NF;

    invoke-direct/range {v6 .. v12}, LX/9NF;-><init>(LX/AqK;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LX/8rv;->A01:LX/4AR;

    iget-object v3, v5, LX/4AR;->A04:LX/4NO;

    iget-object v4, p0, LX/8rv;->A00:Ljava/lang/String;

    invoke-interface {v3, v4, v6}, LX/4NO;->A4g(Ljava/lang/String;LX/9NF;)V

    iget-object v3, v5, LX/4AR;->A05:Ljava/util/Deque;

    invoke-interface {v3, v4}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    iget-object v8, v5, LX/4AR;->A03:LX/4AT;

    invoke-interface {v0}, LX/3zs;->AZ2()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, LX/3zs;->Ano()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v0, 0x1

    if-eqz v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v8, LX/4AT;->A00:Z

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v8, LX/4AT;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v4}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v3, v8, LX/4AT;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v4}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v5, LX/4AR;->A00:LX/4AP;

    if-eqz v0, :cond_3

    invoke-interface {v0, v4, p1}, LX/4AP;->BeY(Ljava/lang/String;LX/1IC;)V

    :cond_3
    const v0, 0x5943ceb8

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x10c75e4b

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_5
    iget-object v0, v8, LX/4AT;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v4, v7}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
