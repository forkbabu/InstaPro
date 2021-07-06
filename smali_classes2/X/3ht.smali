.class public abstract LX/3ht;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/4Ef;

.field public final synthetic A05:LX/14f;


# direct methods
.method public constructor <init>(LX/14f;LX/4Ef;)V
    .locals 0

    iput-object p1, p0, LX/3ht;->A05:LX/14f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3ht;->A04:LX/4Ef;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 15

    instance-of v0, p0, LX/3hs;

    if-nez v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/5w1;

    iget-boolean v1, v0, LX/5w1;->A03:Z

    const-wide/16 v5, -0x1

    if-eqz v1, :cond_3

    iget-boolean v1, v0, LX/5w1;->A04:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/5w1;->A05:LX/14f;

    invoke-virtual {v1}, LX/14f;->A07()V

    :cond_0
    iget-object v1, v0, LX/5w1;->A05:LX/14f;

    iget-wide v3, v1, LX/14f;->A00:J

    cmp-long v2, v3, v5

    if-nez v2, :cond_2

    iget-object v3, v1, LX/14f;->A0K:LX/4Bv;

    iget v4, v0, LX/5w1;->A00:I

    const/4 v7, 0x0

    iget-object v9, v0, LX/5w1;->A02:Ljava/lang/String;

    sget-object v10, LX/002;->A00:Ljava/lang/Integer;

    move-object v8, v7

    invoke-virtual/range {v3 .. v10}, LX/4Bv;->A00(IJLjava/lang/String;LX/1DJ;Ljava/lang/String;Ljava/lang/Integer;)LX/5w0;

    move-result-object v2

    :goto_0
    iput-object v2, v0, LX/5w1;->A01:LX/5w0;

    :cond_1
    iget-object v2, v0, LX/5w1;->A01:LX/5w0;

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/3XT;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object v4, v1, LX/14f;->A0K:LX/4Bv;

    iget v3, v0, LX/5w1;->A00:I

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v2}, LX/4Bv;->A01(ILjava/lang/String;)LX/5w0;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-object v1, v0, LX/5w1;->A05:LX/14f;

    iget-object v4, v1, LX/14f;->A0N:LX/1Cn;

    iget v2, v0, LX/5w1;->A00:I

    invoke-virtual {v4, v2}, LX/1Cn;->A0n(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v7, v1, LX/14f;->A0K:LX/4Bv;

    iget v8, v0, LX/5w1;->A00:I

    iget-wide v9, v1, LX/14f;->A00:J

    monitor-enter v4

    :try_start_0
    iget-object v3, v4, LX/1Cn;->A01:LX/1DC;

    const/4 v2, -0x1

    if-ne v8, v2, :cond_4

    iget-object v11, v3, LX/1DC;->A05:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v2, v3, LX/1DC;->A07:Ljava/util/HashMap;

    invoke-static {v2, v8}, LX/1DC;->A00(Ljava/util/Map;I)LX/1DD;

    move-result-object v2

    iget-object v11, v2, LX/1DD;->A02:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    monitor-exit v4

    iget v3, v0, LX/5w1;->A00:I

    monitor-enter v4

    :try_start_1
    iget-object v2, v4, LX/1Cn;->A01:LX/1DC;

    invoke-virtual {v2, v3}, LX/1DC;->A01(I)LX/3OZ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    monitor-exit v4

    iget-object v12, v2, LX/3OZ;->A02:Ljava/lang/Object;

    check-cast v12, LX/1DJ;

    iget-object v13, v0, LX/5w1;->A02:Ljava/lang/String;

    sget-object v14, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v7 .. v14}, LX/4Bv;->A00(IJLjava/lang/String;LX/1DJ;Ljava/lang/String;Ljava/lang/Integer;)LX/5w0;

    move-result-object v2

    goto :goto_0

    :cond_5
    iget-wide v3, v1, LX/14f;->A00:J

    cmp-long v2, v3, v5

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    :cond_6
    iget-object v2, v1, LX/14f;->A0G:Landroid/os/Handler;

    new-instance v1, LX/5w5;

    invoke-direct {v1, v0, v3}, LX/5w5;-><init>(LX/5w1;Z)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_7
    move-object v6, p0

    check-cast v6, LX/3hs;

    iget-object v4, v6, LX/3hs;->A01:Ljava/lang/String;

    if-eqz v4, :cond_f

    iget-object v2, v6, LX/3hs;->A04:LX/14f;

    iget-object v0, v2, LX/14f;->A0N:LX/1Cn;

    invoke-static {v0, v4}, LX/1Cn;->A01(LX/1Cn;Ljava/lang/String;)LX/4Cs;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-interface {v7}, LX/1DU;->AWQ()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    iget-boolean v5, v6, LX/3hs;->A03:Z

    if-nez v5, :cond_b

    invoke-interface {v7}, LX/1DU;->Anx()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_8
    iget-object v3, v2, LX/14f;->A0K:LX/4Bv;

    iget-wide v1, v2, LX/14f;->A00:J

    if-eqz v7, :cond_a

    invoke-interface {v7}, LX/1DU;->Aio()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v4, v1, v2, v0}, LX/4Bv;->A03(Ljava/lang/String;JLjava/lang/String;)LX/3XS;

    move-result-object v2

    :goto_3
    iput-object v2, v6, LX/3hs;->A00:LX/3XS;

    :cond_9
    :goto_4
    iget-object v0, v6, LX/3hs;->A00:LX/3XS;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/3XT;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    iget-object v0, v2, LX/14f;->A0K:LX/4Bv;

    iget-object v0, v0, LX/4Bv;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3XT;

    instance-of v0, v2, LX/3XS;

    if-eqz v0, :cond_c

    check-cast v2, LX/3XS;

    iget-object v0, v2, LX/3XS;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v2, LX/3XS;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v1, :cond_d

    const/4 v0, 0x1

    :cond_d
    xor-int/2addr v0, v5

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_e
    const/4 v2, 0x0

    goto :goto_3

    :cond_f
    iget-object v1, v6, LX/3hs;->A02:Ljava/util/List;

    if-eqz v1, :cond_9

    iget-object v0, v6, LX/3hs;->A04:LX/14f;

    iget-object v8, v0, LX/14f;->A0K:LX/4Bv;

    invoke-static {v1}, Lcom/instagram/model/direct/DirectThreadKey;->A00(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    iget-wide v1, v0, LX/14f;->A00:J

    iget-object v5, v8, LX/4Bv;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3XT;

    instance-of v0, v3, LX/3XS;

    if-eqz v0, :cond_10

    check-cast v3, LX/3XS;

    iget-object v0, v3, LX/3XS;->A03:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_5
    iput-object v3, v6, LX/3hs;->A00:LX/3XS;

    goto :goto_4

    :cond_11
    new-instance v3, LX/3XS;

    invoke-direct {v3, v8, v7, v1, v2}, LX/3XS;-><init>(LX/4Bv;Ljava/util/List;J)V

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, LX/4Bv;->A04()V

    goto :goto_5

    :cond_12
    iget-object v5, v6, LX/3hs;->A04:LX/14f;

    iget-wide v3, v5, LX/14f;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    const/4 v2, 0x1

    :cond_13
    iget-object v1, v5, LX/14f;->A0G:Landroid/os/Handler;

    new-instance v0, LX/3X8;

    invoke-direct {v0, v6, v2}, LX/3X8;-><init>(LX/3hs;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A01()V
    .locals 2

    iget-boolean v0, p0, LX/3ht;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/3ht;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3ht;->A03:Z

    iget-object v0, p0, LX/3ht;->A05:LX/14f;

    iget-object v1, v0, LX/14f;->A0H:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final A02(ZZ)V
    .locals 1

    iget-boolean v0, p0, LX/3ht;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/3ht;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3ht;->A00:Z

    iput-boolean p1, p0, LX/3ht;->A02:Z

    iput-boolean p2, p0, LX/3ht;->A01:Z

    iget-object v0, p0, LX/3ht;->A04:LX/4Ef;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/4Ef;->Bjx(LX/3ht;)V

    :cond_0
    return-void
.end method
