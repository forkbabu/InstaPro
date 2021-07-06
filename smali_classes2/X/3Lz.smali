.class public LX/3Lz;
.super LX/1IK;
.source ""


# instance fields
.field public final A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 1

    invoke-direct {p0}, LX/1IK;-><init>()V

    const-string v0, "user session cannot be null."

    invoke-static {p1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LX/3Lz;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public A01(LX/0VA;)V
    .locals 3

    instance-of v0, p0, LX/4CP;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/5NV;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/5Gy;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/5t2;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/5t1;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/69G;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/5O4;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/6MR;

    if-nez v0, :cond_0

    const v0, -0x42afa4e4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0xeac0baf

    :goto_0
    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/6MR;

    const v0, 0x3736887f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, v2, LX/6MR;->A00:LX/1IK;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1IK;->onFinish()V

    :cond_1
    const v0, 0x52cd38b

    goto :goto_0

    :cond_2
    move-object v1, p0

    check-cast v1, LX/5O4;

    const v0, -0xab5c89c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, v1, LX/5O4;->A02:LX/4Bd;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4Bd;->A05:Z

    iget-object v0, v1, LX/4Bd;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IK;

    invoke-virtual {v0}, LX/1IK;->onFinish()V

    goto :goto_1

    :cond_3
    move-object v1, p0

    check-cast v1, LX/69G;

    const v0, -0x2c3ab7e6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, v1, LX/69G;->A00:LX/69H;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/69H;->A05:Z

    const v0, 0x3a8a7701

    goto/16 :goto_2

    :cond_4
    move-object v1, p0

    check-cast v1, LX/5t1;

    const v0, -0xf897e17

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, v1, LX/5t1;->A00:LX/5t4;

    iget-object v0, v1, LX/5t4;->A00:LX/5cz;

    if-eqz v0, :cond_5

    iget-object v1, v1, LX/5t4;->A03:LX/1Un;

    const-string v0, "progress"

    invoke-virtual {v1, v0}, LX/1Un;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/2ro;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/2ro;->A07()V

    :cond_5
    const v0, -0x20770b43

    goto :goto_2

    :cond_6
    move-object v1, p0

    check-cast v1, LX/5t2;

    const v0, 0x2c81fba

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, v1, LX/5t2;->A00:LX/5t4;

    iget-object v0, v1, LX/5t4;->A00:LX/5cz;

    if-eqz v0, :cond_7

    iget-object v1, v1, LX/5t4;->A03:LX/1Un;

    const-string v0, "progress"

    invoke-virtual {v1, v0}, LX/1Un;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/2ro;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/2ro;->A07()V

    :cond_7
    const v0, -0xd9cd3bd

    goto :goto_2

    :cond_8
    move-object v1, p0

    check-cast v1, LX/5Gy;

    const v0, 0x165ae3ff

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, v1, LX/5Gy;->A01:LX/5Gz;

    instance-of v0, v1, LX/5Dg;

    if-eqz v0, :cond_9

    check-cast v1, LX/5Dg;

    iget-object v0, v1, LX/5Dg;->A02:LX/54z;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/4ts;->A00(ZLandroid/view/View;)V

    :cond_9
    const v0, 0x5c26c743

    goto :goto_2

    :cond_a
    move-object v1, p0

    check-cast v1, LX/5NV;

    const v0, 0x9773733

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, v1, LX/5NV;->A00:LX/5NR;

    iget-object v0, v0, LX/5NR;->A05:LX/5Mp;

    iget-object v0, v0, LX/5Mp;->A00:LX/5Nr;

    iget-object v1, v0, LX/5Nr;->A03:LX/1zl;

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1zl;->C8i(Z)V

    :cond_b
    const v0, -0x28076f87

    goto :goto_2

    :cond_c
    move-object v1, p0

    check-cast v1, LX/4CP;

    const v0, -0x15d7a2a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, v1, LX/4CP;->A00:LX/4CJ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4CJ;->A04:LX/0wJ;

    const v0, -0x4e10c715

    goto :goto_2

    :cond_d
    const v0, -0x780de368

    :goto_2
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public A02(LX/0VA;)V
    .locals 8

    instance-of v0, p0, LX/5NV;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/5Gy;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/5t2;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/5t1;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/69G;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/5O4;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/5tV;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/3WP;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/5p9;

    if-nez v0, :cond_b

    const v0, -0x598a6ec8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x18ce7e3

    :goto_0
    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x13d93417

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x533146f9    # 7.6139993E11f

    goto :goto_0

    :cond_1
    const v0, -0x5cb66806

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x58f76d38

    goto :goto_0

    :cond_2
    const v0, 0x31f60c7b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x7c34ba59

    goto :goto_0

    :cond_3
    move-object v6, p0

    check-cast v6, LX/5O4;

    const v0, 0x70a51682

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    sget-object v7, Lcom/instagram/debug/log/tags/DLogTag;->DIRECT_HTTP:Lcom/instagram/debug/log/tags/DLogTag;

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    iget-boolean v0, v6, LX/5O4;->A01:Z

    if-eqz v0, :cond_4

    const-string v0, "fetchNextPage"

    :goto_1
    const/4 v2, 0x0

    aput-object v0, v5, v2

    iget-object v3, v6, LX/5O4;->A02:LX/4Bd;

    iget-object v0, v3, LX/4Bd;->A0B:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "INBOX"

    :goto_2
    const/4 v1, 0x1

    aput-object v0, v5, v1

    const-string v0, "%s=%s"

    invoke-static {v7, v0, v5}, Lcom/instagram/debug/log/DLog;->d(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, v3, LX/4Bd;->A05:Z

    iput-boolean v2, v3, LX/4Bd;->A04:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-float v0, v1

    iput v0, v6, LX/5O4;->A00:F

    iget-object v0, v3, LX/4Bd;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IK;

    invoke-virtual {v0}, LX/1IK;->onStart()V

    goto :goto_3

    :pswitch_0
    const-string v0, "PENDING_INBOX"

    goto :goto_2

    :pswitch_1
    const-string v0, "TOP_THREADS"

    goto :goto_2

    :cond_4
    const-string v0, "fetchFirstPage"

    goto :goto_1

    :cond_5
    const v0, -0x27c85ab7

    goto :goto_4

    :cond_6
    move-object v1, p0

    check-cast v1, LX/5tV;

    const v0, 0x1dd1567

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    sget-object v3, Lcom/instagram/debug/log/tags/DLogTag;->DIRECT_HTTP:Lcom/instagram/debug/log/tags/DLogTag;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, v1, LX/5tV;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "fetchThread id=%s"

    invoke-static {v3, v0, v2}, Lcom/instagram/debug/log/DLog;->d(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, -0x73cd5269

    :goto_4
    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_7
    move-object v1, p0

    check-cast v1, LX/69G;

    const v0, -0x25f68574

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, v1, LX/69G;->A00:LX/69H;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/69H;->A05:Z

    const v0, 0x105b2262

    goto :goto_5

    :cond_8
    move-object v1, p0

    check-cast v1, LX/5Gy;

    const v0, -0x301b371e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, v1, LX/5Gy;->A01:LX/5Gz;

    instance-of v0, v1, LX/5Dg;

    if-eqz v0, :cond_9

    check-cast v1, LX/5Dg;

    iget-object v0, v1, LX/5Dg;->A02:LX/54z;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/4ts;->A00(ZLandroid/view/View;)V

    :cond_9
    const v0, 0x33363e57

    goto :goto_5

    :cond_a
    move-object v3, p0

    check-cast v3, LX/5NV;

    const v0, -0x3ab46886

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, v3, LX/5NV;->A00:LX/5NR;

    iget-object v1, v0, LX/5NR;->A0F:Landroid/os/Handler;

    new-instance v0, LX/5NU;

    invoke-direct {v0, v3}, LX/5NU;-><init>(LX/5NV;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x12035f20

    goto :goto_5

    :cond_b
    move-object v1, p0

    check-cast v1, LX/5p9;

    const v0, 0x3b96920c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, v1, LX/5p9;->A00:LX/5pE;

    iget-object v0, v0, LX/5pE;->A00:Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;

    iget-object v1, v0, Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->mSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/2V2;->A04:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    const v0, -0x1e845a8c

    :goto_5
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A03(LX/0VA;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v7, p2

    move-object/from16 v1, p0

    instance-of v0, v1, LX/4CP;

    if-nez v0, :cond_21

    instance-of v0, v1, LX/5Gy;

    move-object/from16 v6, p1

    if-nez v0, :cond_1d

    instance-of v0, v1, LX/69G;

    if-nez v0, :cond_1c

    instance-of v0, v1, LX/3Z4;

    if-nez v0, :cond_1a

    instance-of v0, v1, LX/5O4;

    if-nez v0, :cond_17

    instance-of v0, v1, LX/3Iy;

    if-nez v0, :cond_15

    instance-of v0, v1, LX/6MR;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/5tV;

    if-nez v0, :cond_1f

    instance-of v0, v1, LX/5t6;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/5sz;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/5tG;

    if-nez v0, :cond_19

    const v0, -0x6e5a1d74

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x7a6da417

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x34ab8a93    # -1.3923693E7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast v7, LX/3YI;

    const v0, 0xa2f6e83

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, v7, LX/3YI;->A00:LX/6MT;

    if-eqz v1, :cond_1

    invoke-static {v6}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1Cn;->A0c(LX/6Mb;)V

    :cond_1
    const v0, -0x5ce1d1e7

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x5dc99fad

    goto/16 :goto_b

    :cond_2
    move-object v4, v1

    check-cast v4, LX/5t6;

    const v0, 0x1c99c4a7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast v7, LX/3YI;

    const v0, 0x53b18d3e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, v7, LX/3YI;->A00:LX/6MT;

    if-eqz v1, :cond_3

    invoke-static {v6}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1Cn;->A0c(LX/6Mb;)V

    :cond_3
    iget-object v1, v4, LX/5t6;->A01:LX/3Xf;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/3Xf;->BWj(LX/5rH;)V

    const v0, 0x53d180b5

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x77a622eb

    goto/16 :goto_b

    :cond_4
    move-object v8, v1

    check-cast v8, LX/6MR;

    const v0, -0x25587f42

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast v7, LX/6MU;

    const v0, -0x4716e43c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const/4 v1, 0x1

    const-string v0, "Backward fetch isn\'t supported yet"

    invoke-static {v1, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    iget-boolean v0, v8, LX/6MR;->A02:Z

    if-eqz v0, :cond_13

    invoke-static {v6}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v3

    iget-object v6, v8, LX/6MR;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3, v6}, LX/1Cn;->A0O(Lcom/instagram/model/direct/DirectThreadKey;)LX/3NB;

    move-result-object v11

    if-nez v11, :cond_5

    const-string v1, "Null thread entry"

    const-string v0, "Entry should exist before function call"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_5
    iget-object v9, v11, LX/3NB;->A0C:LX/4Cs;

    iget-object v10, v7, LX/6MU;->A04:Ljava/util/List;

    if-eqz v10, :cond_12

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v13, v7, LX/6MU;->A02:Ljava/lang/String;

    monitor-enter v11

    if-nez v13, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v13, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3KF;

    invoke-virtual {v0}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3KF;

    invoke-virtual {v0}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3OS;->A01:Ljava/util/Comparator;

    invoke-interface {v0, v13, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_7

    move-object v13, v1

    goto :goto_0

    :cond_8
    :goto_1
    invoke-virtual {v9}, LX/4Cs;->AmD()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_9

    if-eqz v13, :cond_9

    sget-object v0, LX/3OS;->A01:Ljava/util/Comparator;

    invoke-interface {v0, v12, v13}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    move-object v1, v12

    if-gtz v0, :cond_a

    :cond_9
    move-object v1, v13

    :cond_a
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iput-object v1, v9, LX/4Cs;->A0l:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_b
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3KF;

    const/4 v0, 0x0

    invoke-virtual {v11, v14, v0, v0}, LX/3NB;->A0B(LX/3KF;ZZ)LX/3KF;

    move-result-object v10

    if-eq v10, v14, :cond_c

    if-eqz v12, :cond_c

    sget-object v1, LX/3OS;->A01:Ljava/util/Comparator;

    invoke-virtual {v14}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v12}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_b

    :cond_c
    if-eqz v13, :cond_b

    sget-object v1, LX/3OS;->A01:Ljava/util/Comparator;

    invoke-virtual {v10}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v13}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_b

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    invoke-virtual {v11}, LX/3NB;->A0H()V

    invoke-static {v11}, LX/3NB;->A09(LX/3NB;)V

    invoke-virtual {v11}, LX/3NB;->A0J()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit v11

    iget-object v0, v7, LX/6MU;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3
    monitor-enter v9

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_4
    :try_start_5
    iput-boolean v0, v9, LX/4Cs;->A0x:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v9

    if-eqz v0, :cond_f

    invoke-virtual {v9}, LX/4Cs;->Akc()I

    move-result v1

    iget v0, v7, LX/6MU;->A00:I

    if-le v1, v0, :cond_10

    :cond_f
    const/4 v0, 0x0

    invoke-virtual {v3, v6, v0}, LX/1Cn;->A0R(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_10
    :goto_5
    invoke-virtual {v9, v0}, LX/4Cs;->A04(I)V

    iget-object v1, v3, LX/1Cn;->A07:LX/0wY;

    new-instance v0, LX/6MW;

    invoke-direct {v0, v6, v2}, LX/6MW;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_1
    :try_start_7
    move-exception v0

    monitor-exit v9

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :try_start_8
    move-exception v0

    monitor-exit v11

    throw v0

    :cond_12
    iget-object v2, v3, LX/1Cn;->A07:LX/0wY;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/6MW;

    invoke-direct {v0, v6, v1}, LX/6MW;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;)V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    :goto_6
    invoke-virtual {v3}, LX/1Cn;->A0X()V

    const-string v0, "DirectThreadStore.addNextPageOfVisualMessages"

    invoke-static {v3, v0}, LX/1Cn;->A0B(LX/1Cn;Ljava/lang/String;)V

    goto :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_7
    monitor-exit v3

    :cond_13
    iget-object v0, v8, LX/6MR;->A00:LX/1IK;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v7}, LX/1IK;->onSuccessInBackground(Ljava/lang/Object;)V

    :cond_14
    const v0, -0x3c70e57c

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x537c77b2

    goto/16 :goto_f

    :cond_15
    check-cast v1, LX/3Iy;

    const v0, 0x2ac28a52

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast v7, LX/3Iw;

    const v0, 0x197b81aa

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v6, v1, LX/3Iy;->A00:LX/4Bd;

    iget-object v5, v6, LX/4Bd;->A08:LX/1Cn;

    iget v2, v7, LX/3Iw;->A00:I

    iget-object v0, v6, LX/4Bd;->A09:LX/1DS;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_16

    sget-object v0, LX/3Lx;->A02:LX/3Lx;

    :goto_8
    invoke-virtual {v5, v2, v0}, LX/1Cn;->A0b(ILX/3Lx;)V

    iget-boolean v1, v7, LX/3Iw;->A07:Z

    monitor-enter v5

    goto :goto_9

    :cond_16
    sget-object v0, LX/3Lx;->A07:LX/3Lx;

    goto :goto_8

    :goto_9
    :try_start_9
    iget-object v0, v5, LX/1Cn;->A01:LX/1DC;

    iput-boolean v1, v0, LX/1DC;->A09:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    monitor-exit v5

    iget-object v1, v7, LX/3Iw;->A05:Lcom/instagram/pendingmedia/model/PendingRecipient;

    monitor-enter v5

    :try_start_a
    iget-object v0, v5, LX/1Cn;->A01:LX/1DC;

    iput-object v1, v0, LX/1DC;->A04:Lcom/instagram/pendingmedia/model/PendingRecipient;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    monitor-exit v5

    iget-boolean v0, v7, LX/3Iw;->A08:Z

    invoke-virtual {v5, v0}, LX/1Cn;->A0m(Z)V

    iget-object v1, v6, LX/4Bd;->A06:LX/0wY;

    new-instance v0, LX/3GJ;

    invoke-direct {v0}, LX/3GJ;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    const v0, 0x60deda4b

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x280082d0

    goto/16 :goto_b

    :catchall_4
    move-exception v0

    monitor-exit v5

    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_17
    move-object v8, v1

    check-cast v8, LX/5O4;

    const v0, 0x11eb573e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast v7, LX/3Iw;

    const v0, 0x7f74e2d8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v2, v8, LX/5O4;->A02:LX/4Bd;

    iget-object v1, v2, LX/4Bd;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    iget-object v6, v2, LX/4Bd;->A08:LX/1Cn;

    iget-object v5, v2, LX/4Bd;->A09:LX/1DS;

    iget-boolean v0, v8, LX/5O4;->A01:Z

    xor-int/lit8 v2, v0, 0x1

    iget-object v0, v6, LX/1Cn;->A0C:LX/14Z;

    invoke-virtual {v0}, LX/14Z;->A04()V

    monitor-enter v6

    :try_start_b
    iget-object v0, v7, LX/3Iw;->A03:LX/5O7;

    iget-object v1, v0, LX/5O7;->A04:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v6, v1, v0, v5, v2}, LX/1Cn;->A0D(LX/1Cn;Ljava/util/List;ZLX/1DS;Z)V

    iget-object v0, v6, LX/1Cn;->A0E:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Dd;

    iget-object v0, v7, LX/3Iw;->A06:Ljava/lang/Integer;

    iput-object v0, v1, LX/1Dd;->A00:Ljava/lang/Integer;

    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    iget-object v1, v6, LX/1Cn;->A07:LX/0wY;

    new-instance v0, LX/3GJ;

    invoke-direct {v0}, LX/3GJ;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    goto :goto_a

    :catchall_6
    move-exception v0

    :try_start_c
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    throw v0

    :cond_18
    iget-object v2, v2, LX/4Bd;->A08:LX/1Cn;

    const/4 v1, -0x1

    iget-boolean v0, v8, LX/5O4;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v7, v5, v0}, LX/1Cn;->A0a(ILX/3Iw;ZZ)V

    :goto_a
    const v0, 0x58a8445d

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x1357d500

    goto :goto_b

    :cond_19
    check-cast v1, LX/5tG;

    const v0, 0x2f9af3f4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x4c1a7384    # 4.0488464E7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, v1, LX/5tG;->A00:LX/3Xf;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/3Xf;->BWj(LX/5rH;)V

    const v0, 0x3ed7028d

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x65e85b98

    :goto_b
    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_1a
    move-object v3, v1

    check-cast v3, LX/3Z4;

    const v0, 0x46f24d99

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast v7, LX/3Z1;

    const v0, -0x70132856

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-boolean v0, v3, LX/3Z4;->A01:Z

    if-nez v0, :cond_1b

    iget-object v0, v7, LX/3Z1;->A00:Ljava/util/List;

    invoke-static {v3, v6, v0}, LX/3Z4;->A00(LX/3Z4;LX/0VA;Ljava/util/List;)V

    :cond_1b
    const v0, 0x204449b5

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, 0x44a36490

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_1c
    check-cast v1, LX/69G;

    const v0, -0x4eca795d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v8

    check-cast v7, LX/69F;

    const v0, -0x63158749

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-object v5, v1, LX/69G;->A00:LX/69H;

    monitor-enter v5

    :try_start_d
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/69H;->A03:Z

    invoke-virtual {v7}, LX/69F;->AdY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/69H;->A02:Ljava/lang/String;

    iget-object v4, v5, LX/69H;->A08:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v3, v5, LX/69H;->A00:Landroid/content/Context;

    iget-object v2, v5, LX/69H;->A07:LX/0VA;

    iget-object v1, v7, LX/69F;->A02:Ljava/util/List;

    iget-object v0, v5, LX/69H;->A01:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/68z;->A02(Landroid/content/Context;LX/0VA;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    const v0, 0x7bb8da50

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, 0x14754bfe

    invoke-static {v0, v8}, LX/0iL;->A0A(II)V

    return-void

    :catchall_7
    move-exception v1

    :try_start_e
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    const v0, 0x2b89e6c3

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    throw v1

    :cond_1d
    move-object v7, v1

    check-cast v7, LX/5Gy;

    const v0, -0x56497302

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, -0x3cfcc81a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v0, v7, LX/5Gy;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1e
    invoke-static {v6}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v1

    iget-object v0, v7, LX/5Gy;->A03:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1Cn;->A0Z(I)V

    const v0, 0x5e21595d

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x5756beb8

    goto/16 :goto_f

    :pswitch_0
    iget-object v0, v7, LX/5Gy;->A03:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v6}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v0, v2}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/1Cn;->A0d(Lcom/instagram/model/direct/DirectThreadKey;)V

    goto :goto_c

    :pswitch_1
    iget-object v0, v7, LX/5Gy;->A03:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v6}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v0, v2}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/1Cn;->A0e(Lcom/instagram/model/direct/DirectThreadKey;)V

    goto :goto_d

    :cond_1f
    move-object v8, v1

    check-cast v8, LX/5tV;

    const v0, -0x250a04f7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast v7, LX/3YI;

    const v0, -0x29da743e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v3, v7, LX/3YI;->A00:LX/6MT;

    invoke-static {v6}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v2

    invoke-virtual {v2}, LX/1Cn;->A0W()V

    iget-object v0, v3, LX/6Mb;->A0F:Ljava/lang/Boolean;

    if-nez v0, :cond_20

    const/4 v1, 0x0

    :goto_e
    const/4 v0, 0x0

    invoke-virtual {v2, v3, v3, v1, v0}, LX/1Cn;->A0L(LX/6Mb;LX/6MT;ZZ)LX/1DT;

    move-result-object v0

    iput-object v0, v8, LX/5tV;->A02:LX/1DT;

    iget-object v0, v8, LX/5tV;->A02:LX/1DT;

    invoke-interface {v0}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    iget-object v2, v2, LX/1Cn;->A0C:LX/14Z;

    iget-object v1, v2, LX/14Z;->A00:LX/0RI;

    new-instance v0, LX/FoY;

    invoke-direct {v0, v2, v3}, LX/FoY;-><init>(LX/14Z;Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    const v0, 0x68806ac2

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x31458d4

    :goto_f
    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_e

    :cond_21
    move-object v2, v1

    check-cast v2, LX/4CP;

    const v0, 0x4cd9a355    # 1.14105E8f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    check-cast v7, LX/4CN;

    const v0, -0x3ce7850c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v4, v7, LX/4CN;->A00:Ljava/util/HashMap;

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v3, v2, LX/4CP;->A00:LX/4CJ;

    iget-boolean v0, v3, LX/4CJ;->A05:Z

    if-eqz v0, :cond_22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/4CJ;->A00:J

    :cond_22
    iget-boolean v0, v2, LX/4CP;->A01:Z

    if-eqz v0, :cond_24

    iget-object v0, v3, LX/4CJ;->A07:LX/3P2;

    iget-object v2, v0, LX/3P2;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_f
    iput-object v4, v0, LX/3P2;->A00:Ljava/util/Map;

    iget-object v1, v0, LX/3P2;->A03:LX/1Cq;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v0}, LX/1Cr;->A2Y(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, v3, LX/4CJ;->A08:LX/0VA;

    invoke-static {v0}, LX/3IC;->A00(LX/0VA;)LX/3IC;

    move-result-object v2

    iget-object v8, v7, LX/4CN;->A00:Ljava/util/HashMap;

    iget-object v1, v2, LX/3IC;->A00:LX/0TE;

    const/16 v0, 0x73

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v7

    invoke-interface {v7}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v4, v2, LX/3IC;->A01:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig4a_presence_reliability_logging"

    const/4 v1, 0x1

    const-string v0, "is_read_path_sampled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_27

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_23
    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3HQ;

    if-eqz v10, :cond_23

    iget-object v1, v10, LX/3HQ;->A03:Ljava/lang/String;

    if-eqz v1, :cond_23

    const-string v0, "None"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    :try_start_10
    const-string v1, "user_id"

    iget-object v0, v10, LX/3HQ;->A04:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "is_active"

    iget-boolean v0, v10, LX/3HQ;->A06:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "lastActivityAtMs"

    iget-wide v0, v10, LX/3HQ;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "appTitle"

    iget-object v0, v10, LX/3HQ;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "copresenceEnabled"

    iget-boolean v0, v10, LX/3HQ;->A05:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "capabilities"

    iget-wide v0, v10, LX/3HQ;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "correlationId"

    iget-object v0, v10, LX/3HQ;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_11
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_0

    :catch_0
    const-string v0, ""

    goto :goto_12

    :goto_11
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_12
    invoke-virtual {v4, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :catchall_8
    move-exception v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_24
    iget-object v1, v3, LX/4CJ;->A07:LX/3P2;

    iget-object v3, v1, LX/3P2;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_11
    iget-boolean v0, v1, LX/3P2;->A01:Z

    if-nez v0, :cond_25

    iget-object v0, v1, LX/3P2;->A00:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v2, v1, LX/3P2;->A03:LX/1Cq;

    iget-object v1, v1, LX/3P2;->A00:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v0}, LX/1Cr;->A2Y(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :cond_25
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_13

    :catchall_9
    move-exception v0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_26
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    const-string v1, "batch_received"

    const/16 v0, 0x87

    invoke-virtual {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const-string v0, "presence_data"

    invoke-virtual {v1, v0, v4}, LX/0sF;->A09(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1}, LX/0sG;->AxP()V

    :cond_27
    :goto_13
    const v0, -0x2908cfae

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x41d8cb27

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A04(LX/0VA;LX/2VT;)V
    .locals 2

    const v0, -0x7a25db35

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x61ce69fc

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public A05(LX/0VA;Ljava/lang/Object;)V
    .locals 2

    const v0, 0x5ab0e5ef

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0xfdca1b8

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, 0x67769f46

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/3Lz;->A00:LX/0VA;

    invoke-virtual {v1}, LX/0VA;->AnV()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x64548c06

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {p0, v1, p1}, LX/3Lz;->A04(LX/0VA;LX/2VT;)V

    const v0, 0x688e4276

    goto :goto_0
.end method

.method public final onFailInBackground(LX/0vo;)V
    .locals 7

    const v0, 0xdbeccef

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-object v0, p0, LX/3Lz;->A00:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->AnV()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x458f3658

    :goto_0
    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    move-object v1, p0

    instance-of v0, p0, LX/69G;

    if-nez v0, :cond_1

    const v0, 0x7e93f344

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x3a17caf3

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    :goto_1
    const v0, 0x25402a46

    goto :goto_0

    :cond_1
    check-cast v1, LX/69G;

    const v0, -0x311c680f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v5, v1, LX/69G;->A00:LX/69H;

    monitor-enter v5

    :try_start_0
    iget-object v4, v5, LX/69H;->A06:LX/66J;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, LX/0rB;->A01()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v2, v4, LX/66J;->A00:LX/1b8;

    iget-object v1, v4, LX/66J;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1b8;->A01(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/66K;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/66K;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    monitor-exit v4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, LX/69H;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/69H;->A04:Z

    :cond_3
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v0, 0x7e565c46

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    goto :goto_1

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v0, 0x137778a5

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final onFinish()V
    .locals 3

    const v0, 0x7783411d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/3Lz;->A00:LX/0VA;

    invoke-virtual {v1}, LX/0VA;->AnV()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x3ab0d184

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {p0, v1}, LX/3Lz;->A01(LX/0VA;)V

    const v0, 0x11e20bec

    goto :goto_0
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x120a1441

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/3Lz;->A00:LX/0VA;

    invoke-virtual {v1}, LX/0VA;->AnV()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x594f3673

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {p0, v1}, LX/3Lz;->A02(LX/0VA;)V

    const v0, 0x8355711

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x3d2ffcb2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/3Lz;->A00:LX/0VA;

    invoke-virtual {v1}, LX/0VA;->AnV()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1086f323

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {p0, v1, p1}, LX/3Lz;->A05(LX/0VA;Ljava/lang/Object;)V

    const v0, -0x69530344

    goto :goto_0
.end method

.method public final onSuccessInBackground(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x3854af1a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/3Lz;->A00:LX/0VA;

    invoke-virtual {v1}, LX/0VA;->AnV()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1e3afaa3

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {p0, v1, p1}, LX/3Lz;->A03(LX/0VA;Ljava/lang/Object;)V

    const v0, -0x158a0550

    goto :goto_0
.end method
