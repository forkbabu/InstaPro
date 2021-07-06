.class public final LX/GS0;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/GSe;

.field public final synthetic A01:LX/GRz;


# direct methods
.method public constructor <init>(LX/GSe;LX/GRz;)V
    .locals 0

    iput-object p1, p0, LX/GS0;->A00:LX/GSe;

    iput-object p2, p0, LX/GS0;->A01:LX/GRz;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    const v0, -0x404acabf

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/GS0;->A01:LX/GRz;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/GRz;->A05:Z

    const v0, 0x67a1ed90

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, -0x2b336ec2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/GS0;->A01:LX/GRz;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/GRz;->A05:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/GRz;->A00:J

    const v0, 0x1dd7740

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v10, p1

    const v0, 0x4b95d123    # 1.9636806E7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v9

    check-cast v10, LX/GSn;

    const v0, -0x8bb2ea8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v8

    const-string v1, "responseObject"

    invoke-static {v10, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/GS0;->A01:LX/GRz;

    iget-object v7, v0, LX/GRz;->A02:LX/GSe;

    if-eqz v7, :cond_14

    invoke-static {v10, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v7, LX/GSe;->A06:Z

    if-eqz v0, :cond_14

    iget-boolean v2, v10, LX/GSn;->A06:Z

    iget-object v6, v7, LX/GSe;->A08:LX/GRv;

    iget-boolean v0, v10, LX/GSn;->A07:Z

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v6, LX/GRv;->A0G:LX/GYW;

    invoke-interface {v0, v2, v1}, LX/GYW;->BEU(ZZ)V

    if-nez v2, :cond_14

    iget-wide v4, v7, LX/GSe;->A01:J

    iget-object v0, v10, LX/GSn;->A05:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const-wide/16 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GTL;

    invoke-interface {v1}, LX/GTL;->ANk()J

    move-result-wide v11

    cmp-long v0, v11, v2

    if-lez v0, :cond_1

    invoke-interface {v1}, LX/GTL;->ANk()J

    move-result-wide v2

    goto :goto_0

    :cond_2
    iget-object v11, v10, LX/GSn;->A04:Ljava/util/List;

    if-nez v11, :cond_3

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    const-wide/16 v0, 0x0

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_4
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/GTL;

    invoke-interface {v14}, LX/GTL;->ANk()J

    move-result-wide v12

    cmp-long v11, v12, v0

    if-lez v11, :cond_4

    invoke-interface {v14}, LX/GTL;->ANk()J

    move-result-wide v0

    goto :goto_1

    :cond_5
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v7, LX/GSe;->A01:J

    iget-object v5, v10, LX/GSn;->A04:Ljava/util/List;

    if-nez v5, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    const/4 v4, 0x0

    iget-object v2, v10, LX/GSn;->A02:LX/C1X;

    if-eqz v2, :cond_b

    iget-object v12, v2, LX/C1X;->A01:Ljava/util/HashMap;

    iget-object v11, v2, LX/C1X;->A02:Ljava/util/HashMap;

    iget-object v3, v10, LX/GSn;->A03:LX/GSf;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_7
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GSf;

    invoke-virtual {v4}, LX/1oY;->Akt()LX/0ot;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v13}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/3AN;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3AN;

    invoke-virtual {v13}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bbz;

    if-eqz v1, :cond_8

    iput-object v1, v4, LX/GSf;->A02:LX/3AN;

    :cond_8
    if-eqz v0, :cond_7

    iget v0, v0, LX/Bbz;->A00:I

    iput v0, v4, LX/GSf;->A00:I

    goto :goto_2

    :cond_9
    if-eqz v3, :cond_a

    iget-object v1, v3, LX/GSf;->A01:LX/Bbz;

    if-eqz v1, :cond_a

    iget v0, v1, LX/Bbz;->A00:I

    iput v0, v3, LX/GSf;->A00:I

    iget-object v0, v1, LX/Bbz;->A01:LX/3AN;

    iput-object v0, v3, LX/GSf;->A02:LX/3AN;

    :cond_a
    iget-object v4, v2, LX/C1X;->A03:Ljava/util/List;

    iget-object v0, v2, LX/C1X;->A00:Ljava/lang/String;

    iput-object v0, v7, LX/GSe;->A04:Ljava/lang/String;

    :cond_b
    iget-object v3, v10, LX/GSn;->A05:Ljava/util/List;

    if-nez v3, :cond_c

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    iget-object v12, v10, LX/GSn;->A03:LX/GSf;

    iget v11, v10, LX/GSn;->A00:I

    iget-boolean v2, v7, LX/GSe;->A05:Z

    iget-object v0, v6, LX/GRv;->A02:LX/GSu;

    invoke-virtual {v0}, LX/GSu;->A0B()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v13, v6, LX/GRw;->A07:LX/GSf;

    if-eqz v12, :cond_e

    if-eqz v13, :cond_22

    invoke-virtual {v12}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v1, v12, LX/GSf;->A01:LX/Bbz;

    iget-object v0, v13, LX/GSf;->A01:LX/Bbz;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, v12, LX/GSf;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v13, LX/GSf;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v12, LX/GSf;->A02:LX/3AN;

    iget-object v0, v13, LX/GSf;->A02:LX/3AN;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    :cond_d
    :goto_3
    invoke-virtual {v6, v12}, LX/GRw;->A0G(LX/GSf;)V

    :cond_e
    int-to-long v0, v11

    const-wide/16 v11, 0x3e8

    mul-long/2addr v0, v11

    long-to-int v11, v0

    iput v11, v6, LX/GRv;->A00:I

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v4, :cond_15

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    :goto_4
    iget-object v0, v6, LX/GRv;->A02:LX/GSu;

    invoke-virtual {v0}, LX/GSu;->A07()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_11

    if-eqz v2, :cond_10

    iget-object v0, v6, LX/GRw;->A0G:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    const v5, 0x7f122aa7

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v1, v6, LX/GRw;->A0H:LX/0VA;

    invoke-static {v1}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v11, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    invoke-static {}, Lcom/OM7753/gold/GOLD;->livGho()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/OM7753/gold/GOLD;->Gho()Ljava/lang/String;

    move-result-object v2

    :cond_f
    new-instance v0, LX/GSX;

    invoke-direct {v0, v4, v1, v2}, LX/GSX;-><init>(ILX/0ot;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, LX/GRv;->A0K(LX/GTL;)V

    :cond_10
    iget-boolean v0, v6, LX/GRv;->A0D:Z

    if-eqz v0, :cond_11

    iget-boolean v0, v6, LX/GRv;->A0C:Z

    if-nez v0, :cond_11

    const/4 v1, 0x1

    iput-boolean v1, v6, LX/GRv;->A0C:Z

    iget-object v0, v6, LX/GRw;->A0G:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f121781

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v0, v6, LX/GRw;->A0I:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/GRw;->A0H:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    new-instance v1, LX/GT7;

    invoke-direct {v1, v0, v2}, LX/GT7;-><init>(LX/0ot;Ljava/lang/String;)V

    iput-object v1, v6, LX/GRv;->A04:LX/GT7;

    iget-boolean v0, v6, LX/GRv;->A0B:Z

    iput-boolean v0, v1, LX/GT7;->A00:Z

    invoke-virtual {v6, v1}, LX/GRv;->A0K(LX/GTL;)V

    invoke-virtual {v6}, LX/GRw;->A0A()V

    :cond_11
    iget-object v4, v10, LX/GSn;->A01:LX/GT3;

    if-eqz v4, :cond_13

    iget-wide v0, v4, LX/GT3;->A02:J

    iput-wide v0, v7, LX/GSe;->A02:J

    iget v3, v4, LX/GT3;->A00:I

    iput v3, v7, LX/GSe;->A00:I

    iget v2, v4, LX/GT3;->A01:I

    iget-object v1, v4, LX/GT3;->A03:Ljava/util/ArrayList;

    if-nez v1, :cond_12

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_12
    iget-object v0, v6, LX/GRv;->A05:LX/GRu;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v2, v3, v1}, LX/GRu;->A03(IILjava/util/ArrayList;)V

    :cond_13
    const/4 v0, 0x0

    iput-boolean v0, v7, LX/GSe;->A05:Z

    :cond_14
    const v0, 0x385638e4

    invoke-static {v0, v8}, LX/0iL;->A0A(II)V

    const v0, 0x6600c006

    invoke-static {v0, v9}, LX/0iL;->A0A(II)V

    return-void

    :cond_15
    iget-object v12, v6, LX/GRv;->A01:LX/GTx;

    if-eqz v12, :cond_16

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v12, LX/GTx;->A0i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v0, v12, LX/GTx;->A0h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v0, v12, LX/GTx;->A0a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v0, v12, LX/GTx;->A0f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    :cond_16
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_17
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GTL;

    invoke-interface {v5}, LX/GTL;->Akt()LX/0ot;

    move-result-object v1

    iget-object v0, v6, LX/GRw;->A0H:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v2, :cond_17

    :cond_18
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_19
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1a
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1oY;

    invoke-virtual {v3}, LX/1oY;->Akt()LX/0ot;

    move-result-object v1

    iget-object v0, v6, LX/GRw;->A0H:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1b
    if-eqz v4, :cond_1d

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1c
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C1V;

    invoke-virtual {v3}, LX/C1V;->Akt()LX/0ot;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v0, v6, LX/GRw;->A0H:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1d
    iget-object v0, v6, LX/GRv;->A0J:Ljava/util/Comparator;

    invoke-static {v11, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v2, :cond_21

    iget-object v4, v6, LX/GRw;->A06:LX/GS5;

    const-string v0, "newComments"

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    const/16 v1, 0x1f4

    const/4 v0, 0x0

    if-gt v3, v1, :cond_1e

    const/4 v0, 0x1

    :cond_1e
    invoke-static {v0}, LX/0pX;->A06(Z)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/GS5;->A04:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_8

    :cond_20
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, LX/GS5;->A01(I)I

    iget-object v0, v4, LX/GS5;->A04:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, LX/GS5;->A02()V

    goto/16 :goto_4

    :cond_21
    iget-object v0, v6, LX/GRv;->A0A:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_4

    :cond_22
    iget-boolean v0, v12, LX/GSf;->A03:Z

    if-eqz v0, :cond_e

    if-eqz v2, :cond_e

    goto/16 :goto_3
.end method
