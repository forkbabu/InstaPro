.class public final LX/8eP;
.super LX/1IK;
.source ""


# instance fields
.field public A00:J

.field public final synthetic A01:LX/1AL;

.field public final synthetic A02:LX/1jt;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1jt;LX/1AL;Ljava/util/List;)V
    .locals 2

    iput-object p1, p0, LX/8eP;->A02:LX/1jt;

    iput-object p2, p0, LX/8eP;->A01:LX/1AL;

    iput-object p3, p0, LX/8eP;->A03:Ljava/util/List;

    invoke-direct {p0}, LX/1IK;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/8eP;->A00:J

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 8

    const v0, -0x4a5ef2c4    # -1.1999286E-6f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v7

    iget-object v1, p0, LX/8eP;->A02:LX/1jt;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1jt;->A08:Z

    iget-object v0, p0, LX/8eP;->A01:LX/1AL;

    invoke-static {p1, v0}, LX/1yZ;->A01(LX/2VT;LX/1AL;)V

    iget-wide v3, p0, LX/8eP;->A00:J

    iget-object v0, v1, LX/1jt;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1jo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    invoke-virtual {p1}, LX/2VT;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ID;

    invoke-virtual {v0}, LX/1ID;->getStatusCode()I

    move-result v0

    :goto_1
    invoke-interface {v5, v1, v2, v0}, LX/1jo;->BYL(JI)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    const v0, 0x6031f442

    invoke-static {v0, v7}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 4

    const v0, 0x74d20698

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/8eP;->A02:LX/1jt;

    iget-object v1, v2, LX/1jt;->A0F:LX/0VA;

    iget-object v0, p0, LX/8eP;->A01:LX/1AL;

    invoke-static {v1, v0}, LX/1yZ;->A03(LX/0VA;LX/1AL;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1jt;->A07:Z

    const v0, 0x1599362b

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x1c408cae

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/1IK;->onStart()V

    iget-object v0, p0, LX/8eP;->A02:LX/1jt;

    iget-object v1, v0, LX/1jt;->A0F:LX/0VA;

    iget-object v0, p0, LX/8eP;->A01:LX/1AL;

    invoke-static {v1, v0}, LX/1yZ;->A04(LX/0VA;LX/1AL;)V

    const v0, 0x7f958478

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v13, p1

    const v0, -0x1a12807

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v11

    check-cast v13, LX/22o;

    const v0, 0x6fd2e9c1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v12

    move-object/from16 v2, p0

    iget-object v10, v2, LX/8eP;->A02:LX/1jt;

    const/4 v0, 0x0

    iput-boolean v0, v10, LX/1jt;->A08:Z

    iget-object v9, v2, LX/8eP;->A01:LX/1AL;

    invoke-static {v9, v13}, LX/1yZ;->A02(LX/1AL;LX/22o;)V

    iget-object v3, v2, LX/8eP;->A03:Ljava/util/List;

    iget-object v0, v10, LX/1jt;->A05:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-boolean v0, v10, LX/1jt;->A0A:Z

    if-eqz v0, :cond_4

    iget-object v0, v13, LX/22o;->A0B:Ljava/util/List;

    iget-object v4, v13, LX/22o;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/22v;

    iget-object v6, v10, LX/1jt;->A0F:LX/0VA;

    invoke-virtual {v7, v6}, LX/22v;->A00(LX/0VA;)LX/0y5;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, LX/0y5;->AkG()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    check-cast v5, LX/66q;

    iget-object v1, v5, LX/66q;->A02:Ljava/util/List;

    invoke-static {v6}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, v7, LX/22v;->A0j:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2WJ;

    iget-object v0, v0, LX/2WJ;->A0M:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, v10, LX/1jt;->A04:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iget-object v0, v10, LX/1jt;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v10, LX/1jt;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, v10, LX/1jt;->A0A:Z

    if-eqz v0, :cond_5

    iget-object v1, v10, LX/1jt;->A05:Ljava/util/List;

    iget-object v0, v10, LX/1jt;->A04:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    iput-boolean v0, v10, LX/1jt;->A0A:Z

    :cond_5
    iget-wide v3, v2, LX/8eP;->A00:J

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    iget-object v8, v10, LX/1jt;->A0F:LX/0VA;

    invoke-virtual {v0, v8}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v7

    iget v6, v9, LX/1AL;->A01:I

    iget-object v14, v13, LX/22o;->A0B:Ljava/util/List;

    iget-object v1, v13, LX/22o;->A09:Ljava/util/List;

    invoke-static {v8}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    monitor-enter v7

    if-nez v14, :cond_6

    if-nez v1, :cond_6

    :goto_3
    monitor-exit v7

    const/4 v0, 0x0

    invoke-static {v8, v9, v0}, LX/1yZ;->A05(LX/0VA;LX/1AL;Z)V

    invoke-static {v10, v13}, LX/1jt;->A03(LX/1jt;LX/22o;)V

    iget-object v0, v10, LX/1jt;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1jo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-interface {v2, v0, v1}, LX/1jo;->BYM(J)V

    goto :goto_4

    :cond_6
    :try_start_0
    new-instance v2, LX/0xy;

    invoke-direct {v2}, LX/0xy;-><init>()V

    const/4 v5, 0x0

    invoke-static {v7, v2, v14, v0}, Lcom/instagram/reels/store/ReelStore;->A09(Lcom/instagram/reels/store/ReelStore;LX/0xy;Ljava/util/List;LX/0ot;)V

    invoke-static {v7, v2, v1}, Lcom/instagram/reels/store/ReelStore;->A08(Lcom/instagram/reels/store/ReelStore;LX/0xy;Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-static {v7, v2, v0}, Lcom/instagram/reels/store/ReelStore;->A00(Lcom/instagram/reels/store/ReelStore;LX/0xy;Z)LX/0xy;

    iget-object v1, v7, Lcom/instagram/reels/store/ReelStore;->A02:LX/0xy;

    invoke-virtual {v2}, LX/0xy;->A00()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0xy;->A01(Ljava/util/Collection;)V

    iget-object v0, v7, Lcom/instagram/reels/store/ReelStore;->A0H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_7
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    iget-object v1, v7, Lcom/instagram/reels/store/ReelStore;->A0G:Ljava/util/Map;

    invoke-interface {v1, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v2}, LX/0xy;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_8
    iget-object v0, v7, Lcom/instagram/reels/store/ReelStore;->A0D:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    iget-object v0, v7, Lcom/instagram/reels/store/ReelStore;->A02:LX/0xy;

    invoke-virtual {v0}, LX/0xy;->A00()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/1ya;

    invoke-direct {v0, v6, v1, v5}, LX/1ya;-><init>(ILjava/util/List;Z)V

    invoke-virtual {v2, v0}, LX/0wY;->A03(LX/1DM;)Z

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    const v0, -0x3249f227

    invoke-static {v0, v12}, LX/0iL;->A0A(II)V

    const v0, -0x4e4a12a6

    invoke-static {v0, v11}, LX/0iL;->A0A(II)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method
