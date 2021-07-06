.class public final LX/4Bv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:I

.field public final A03:Landroid/os/Handler;

.field public final A04:Landroid/os/Handler;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/4Bt;

.field public final A07:LX/14f;

.field public final A08:LX/4Bu;

.field public final A09:LX/1Cn;

.field public final A0A:LX/0VA;

.field public final A0B:LX/4Bp;

.field public final A0C:Ljava/util/ArrayList;

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/0VA;LX/14f;LX/4Bt;LX/4Bu;ZI)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, LX/4Bp;

    invoke-direct {v0, v1}, LX/4Bp;-><init>(I)V

    iput-object v0, p0, LX/4Bv;->A0B:LX/4Bp;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4Bv;->A0C:Ljava/util/ArrayList;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/4Bv;->A04:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Bv;->A01:Z

    iput-object p1, p0, LX/4Bv;->A0A:LX/0VA;

    iput-object p2, p0, LX/4Bv;->A07:LX/14f;

    iput-object p3, p0, LX/4Bv;->A06:LX/4Bt;

    iput-object p4, p0, LX/4Bv;->A08:LX/4Bu;

    iput-boolean p5, p0, LX/4Bv;->A0D:Z

    iput p6, p0, LX/4Bv;->A02:I

    invoke-static {p1}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v0

    iput-object v0, p0, LX/4Bv;->A09:LX/1Cn;

    iget-object v2, p2, LX/14f;->A0J:LX/1DQ;

    invoke-virtual {v2}, LX/1DQ;->A03()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/4Bw;

    invoke-direct {v0, p0, v1}, LX/4Bw;-><init>(LX/4Bv;Landroid/os/Looper;)V

    iput-object v0, p0, LX/4Bv;->A03:Landroid/os/Handler;

    invoke-virtual {v2}, LX/1DQ;->A03()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/4Bx;

    invoke-direct {v0, p0, v1}, LX/4Bx;-><init>(LX/4Bv;Landroid/os/Looper;)V

    iput-object v0, p0, LX/4Bv;->A05:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A00(IJLjava/lang/String;LX/1DJ;Ljava/lang/String;Ljava/lang/Integer;)LX/5w0;
    .locals 10

    move-object v6, p4

    move v5, p1

    move-object v2, p0

    invoke-virtual {p0, p1, p4}, LX/4Bv;->A01(ILjava/lang/String;)LX/5w0;

    move-result-object v1

    if-nez v1, :cond_0

    move-wide v3, p2

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object v7, p5

    new-instance v1, LX/5w0;

    invoke-direct/range {v1 .. v9}, LX/5w0;-><init>(LX/4Bv;JILjava/lang/String;LX/1DJ;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/4Bv;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/4Bv;->A04()V

    :cond_0
    return-object v1
.end method

.method public final A01(ILjava/lang/String;)LX/5w0;
    .locals 4

    iget-object v0, p0, LX/4Bv;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3XT;

    instance-of v0, v2, LX/5w0;

    if-eqz v0, :cond_0

    check-cast v2, LX/5w0;

    iget v0, v2, LX/5w0;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/5w0;->A04:Ljava/lang/String;

    invoke-static {v0, p2}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(Ljava/lang/String;)LX/3XS;
    .locals 3

    iget-object v0, p0, LX/4Bv;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3XT;

    instance-of v0, v1, LX/3XS;

    if-eqz v0, :cond_0

    check-cast v1, LX/3XS;

    iget-object v0, v1, LX/3XS;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03(Ljava/lang/String;JLjava/lang/String;)LX/3XS;
    .locals 4

    iget-object v2, p0, LX/4Bv;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3XT;

    instance-of v0, v3, LX/3XS;

    if-eqz v0, :cond_0

    check-cast v3, LX/3XS;

    iget-object v0, v3, LX/3XS;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/3XS;->A00:Ljava/lang/String;

    invoke-static {v0, p4}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v3

    :cond_1
    new-instance v3, LX/3XS;

    invoke-direct/range {v3 .. v8}, LX/3XS;-><init>(LX/4Bv;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/4Bv;->A04()V

    return-object v3
.end method

.method public final A04()V
    .locals 26

    move-object/from16 v4, p0

    iget-object v0, v4, LX/4Bv;->A07:LX/14f;

    iget-boolean v3, v0, LX/14f;->A0B:Z

    iget-boolean v8, v0, LX/14f;->A0A:Z

    iget-boolean v0, v0, LX/14f;->A0C:Z

    if-eqz v0, :cond_f

    if-eqz v3, :cond_0

    iget-boolean v0, v4, LX/4Bv;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, v4, LX/4Bv;->A0B:LX/4Bp;

    const/4 v0, 0x0

    iput v0, v1, LX/4Bp;->A01:I

    iput v0, v1, LX/4Bp;->A00:I

    :cond_0
    iget-boolean v0, v4, LX/4Bv;->A00:Z

    if-eqz v0, :cond_3

    if-nez v8, :cond_3

    iget-object v0, v4, LX/4Bv;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3XT;

    iget-wide v5, v2, LX/3XT;->A01:J

    const-wide/16 v9, -0x1

    const/4 v1, 0x0

    cmp-long v0, v5, v9

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/3XT;->A00:LX/0wJ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0wJ;->A00()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/3XT;->A00:LX/0wJ;

    :cond_2
    invoke-virtual {v2, v1, v1}, LX/3XT;->A02(ZZ)V

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_f

    iget-object v10, v4, LX/4Bv;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v9, :cond_f

    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3XT;

    iget-object v0, v1, LX/3XT;->A00:LX/0wJ;

    if-nez v0, :cond_5

    iget-object v0, v4, LX/4Bv;->A0B:LX/4Bp;

    iget v0, v0, LX/4Bp;->A00:I

    mul-int/lit16 v0, v0, 0x7d0

    instance-of v5, v1, LX/3XS;

    if-nez v5, :cond_b

    move-object v7, v1

    check-cast v7, LX/5w0;

    iget-boolean v5, v7, LX/5w0;->A05:Z

    if-nez v5, :cond_a

    iget-object v12, v7, LX/5w0;->A06:LX/4Bv;

    iget-boolean v5, v12, LX/4Bv;->A0D:Z

    if-eqz v5, :cond_a

    iget-object v6, v12, LX/4Bv;->A0A:LX/0VA;

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v13, "ig_android_direct_inbox_snapshot_limits"

    const/4 v11, 0x1

    const-string v5, "message_limit_if_filter_enabled"

    :goto_2
    invoke-static {v6, v13, v11, v5, v14}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v16

    const/16 v21, 0x0

    iget-object v15, v7, LX/5w0;->A02:Ljava/lang/Integer;

    iget-object v5, v7, LX/5w0;->A04:Ljava/lang/String;

    if-eqz v5, :cond_9

    sget-object v17, LX/002;->A01:Ljava/lang/Integer;

    :goto_3
    iget-wide v13, v7, LX/3XT;->A01:J

    iget v11, v12, LX/4Bv;->A02:I

    if-eqz v11, :cond_8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    :goto_4
    if-eqz v16, :cond_4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    :cond_4
    iget-object v11, v12, LX/4Bv;->A09:LX/1Cn;

    iget-object v11, v11, LX/1Cn;->A00:LX/5uu;

    if-eqz v11, :cond_7

    iget-object v11, v11, LX/5uu;->A00:LX/5v2;

    iget-object v11, v11, LX/5v2;->A01:LX/3Lx;

    :goto_5
    invoke-static {v11}, LX/3Lx;->A00(LX/3Lx;)Ljava/lang/String;

    move-result-object v22

    iget v12, v7, LX/5w0;->A01:I

    const/16 v24, 0x0

    iget-object v11, v7, LX/5w0;->A03:Ljava/lang/String;

    move-wide/from16 v18, v13

    move/from16 v23, v12

    move-object/from16 v25, v11

    move-object/from16 v16, v5

    move-object v14, v6

    invoke-static/range {v14 .. v25}, LX/3Iv;->A00(LX/0VA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v5

    iput-object v7, v5, LX/0wJ;->A00:LX/1IK;

    iput-object v5, v7, LX/3XT;->A00:LX/0wJ;

    :goto_6
    iget-object v6, v4, LX/4Bv;->A03:Landroid/os/Handler;

    const/4 v5, 0x1

    invoke-virtual {v6, v5, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    if-nez v0, :cond_6

    invoke-virtual {v6, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_5
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_6
    int-to-long v0, v0

    invoke-virtual {v6, v5, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_7

    :cond_7
    const/4 v11, 0x0

    goto :goto_5

    :cond_8
    move-object/from16 v20, v21

    goto :goto_4

    :cond_9
    move-object/from16 v17, v21

    goto :goto_3

    :cond_a
    iget-object v12, v7, LX/5w0;->A06:LX/4Bv;

    iget-object v6, v12, LX/4Bv;->A0A:LX/0VA;

    const-wide/16 v13, 0xa

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v13, "ig_android_direct_inbox_snapshot_limits"

    const/4 v11, 0x1

    const-string v5, "snapshot_messages_per_thread_count"

    goto :goto_2

    :cond_b
    move-object v7, v1

    check-cast v7, LX/3XS;

    iget-object v12, v7, LX/3XS;->A01:Ljava/lang/String;

    const/16 v5, 0x14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    if-eqz v12, :cond_d

    iget-object v5, v7, LX/3XS;->A04:LX/4Bv;

    iget-object v11, v5, LX/4Bv;->A0A:LX/0VA;

    iget-object v13, v7, LX/3XS;->A00:Ljava/lang/String;

    if-eqz v13, :cond_c

    sget-object v14, LX/002;->A01:Ljava/lang/Integer;

    :goto_8
    iget-wide v5, v7, LX/3XT;->A01:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static/range {v11 .. v16}, LX/3WQ;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)LX/0wJ;

    move-result-object v5

    :goto_9
    iput-object v7, v5, LX/0wJ;->A00:LX/1IK;

    iput-object v5, v7, LX/3XT;->A00:LX/0wJ;

    goto :goto_6

    :cond_c
    const/4 v14, 0x0

    goto :goto_8

    :cond_d
    iget-object v5, v7, LX/3XS;->A04:LX/4Bv;

    iget-object v14, v5, LX/4Bv;->A0A:LX/0VA;

    iget-object v13, v7, LX/3XS;->A03:Ljava/util/List;

    iget-wide v5, v7, LX/3XT;->A01:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    new-instance v11, LX/0uU;

    invoke-direct {v11, v14}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v5, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v5, v11, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v5, "direct_v2/threads/get_by_participants/"

    iput-object v5, v11, LX/0uU;->A0C:Ljava/lang/String;

    invoke-static {v13}, LX/3WQ;->A04(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "recipient_users"

    invoke-virtual {v11, v5, v6}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v6, LX/3YI;

    const-class v5, LX/3YJ;

    invoke-virtual {v11, v6, v5}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v5, "seq_id"

    invoke-virtual {v11, v5, v6}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const/16 v5, 0x14

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    const-string v5, "limit"

    invoke-virtual {v11, v5, v6}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/0uU;->A03()LX/0wJ;

    move-result-object v5

    goto :goto_9

    :cond_f
    iput-boolean v8, v4, LX/4Bv;->A00:Z

    iput-boolean v3, v4, LX/4Bv;->A01:Z

    return-void
.end method
