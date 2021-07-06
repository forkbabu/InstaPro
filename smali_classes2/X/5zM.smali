.class public final synthetic LX/5zM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zd;


# instance fields
.field public final synthetic A00:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5zM;->A00:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final A62(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iget-object v1, v1, LX/5zM;->A00:Ljava/util/HashMap;

    check-cast v2, LX/5DB;

    check-cast v0, LX/5zb;

    iget-object v10, v0, LX/5zb;->A00:Ljava/lang/Object;

    if-nez v10, :cond_0

    check-cast v2, LX/5zW;

    iget-object v1, v2, LX/5zW;->A00:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/5zY;

    invoke-direct {v2, v1, v0}, LX/5zY;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    return-object v2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5yS;

    if-eqz v4, :cond_36

    check-cast v10, LX/5LT;

    invoke-virtual {v4}, LX/5yS;->A00()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_35

    check-cast v0, LX/5DB;

    instance-of v1, v4, LX/5ca;

    if-nez v1, :cond_31

    instance-of v1, v4, LX/5cb;

    if-nez v1, :cond_2f

    instance-of v1, v4, LX/5LH;

    if-nez v1, :cond_36

    instance-of v1, v4, LX/5L1;

    if-nez v1, :cond_2b

    instance-of v1, v4, LX/5L3;

    if-nez v1, :cond_24

    instance-of v1, v4, LX/5L0;

    if-nez v1, :cond_14

    instance-of v1, v4, LX/5LF;

    if-nez v1, :cond_13

    instance-of v1, v4, LX/5L9;

    if-nez v1, :cond_12

    instance-of v1, v4, LX/5yA;

    if-nez v1, :cond_11

    instance-of v1, v4, LX/5y9;

    if-nez v1, :cond_10

    instance-of v1, v4, LX/5zf;

    if-nez v1, :cond_d

    instance-of v1, v4, LX/5zg;

    if-nez v1, :cond_c

    instance-of v1, v4, LX/5uS;

    if-nez v1, :cond_a

    instance-of v1, v4, LX/5u4;

    if-nez v1, :cond_7

    instance-of v1, v4, LX/5uV;

    if-nez v1, :cond_5

    instance-of v1, v4, LX/5uR;

    if-nez v1, :cond_2

    check-cast v10, LX/5uN;

    const/4 v5, 0x0

    const/4 v2, 0x6

    const/16 v1, 0x20

    invoke-static {v5, v2, v1}, LX/7Ly;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v10, LX/5uN;->A04:Z

    if-nez v0, :cond_1

    iget-object v0, v10, LX/5uN;->A03:Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x3e

    invoke-static {v10, v2, v1, v1, v0}, LX/5uN;->A00(LX/5uN;ZLX/5c5;Ljava/lang/Long;I)LX/5uN;

    move-result-object v4

    iget v3, v10, LX/5uN;->A00:I

    const-wide/16 v1, 0x0

    new-instance v0, LX/5ub;

    invoke-direct {v0, v3, v1, v2, v5}, LX/5ub;-><init>(IJI)V

    invoke-static {v0}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/5zY;

    invoke-direct {v2, v4, v0}, LX/5zY;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    return-object v2

    :cond_1
    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    new-instance v2, LX/5zY;

    invoke-direct {v2, v10, v0}, LX/5zY;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    return-object v2

    :cond_2
    check-cast v10, LX/5uN;

    const/4 v3, 0x0

    const/4 v2, 0x6

    const/16 v1, 0x20

    invoke-static {v3, v2, v1}, LX/7Ly;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v10, LX/5uN;->A04:Z

    if-nez v0, :cond_4

    iget-object v3, v10, LX/5uN;->A03:Ljava/lang/Long;

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x3e

    invoke-static {v10, v2, v1, v1, v0}, LX/5uN;->A00(LX/5uN;ZLX/5c5;Ljava/lang/Long;I)LX/5uN;

    move-result-object v5

    const v4, 0x7fffffff

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget v1, v10, LX/5uN;->A01:I

    new-instance v0, LX/5ub;

    invoke-direct {v0, v4, v2, v3, v1}, LX/5ub;-><init>(IJI)V

    invoke-static {v0}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/5zY;

    invoke-direct {v2, v5, v0}, LX/5zY;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    return-object v2

    :cond_3
    const-string v1, "Attempted to load more before initial load was complete"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    new-instance v2, LX/5zY;

    invoke-direct {v2, v10, v0}, LX/5zY;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    return-object v2

    :cond_5
    check-cast v0, LX/5uc;

    check-cast v10, LX/5uN;

    const/4 v6, 0x0

    const/4 v2, 0x6

    const/16 v1, 0x20

    invoke-static {v6, v2, v1}, LX/7Ly;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    invoke-static {v10, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v10, LX/5uN;->A04:Z

    if-nez v1, :cond_6

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-wide v4, v0, LX/5uc;->A00:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v10, v3, v2, v1, v0}, LX/5uN;->A00(LX/5uN;ZLX/5c5;Ljava/lang/Long;I)LX/5uN;

    move-result-object v3

    const v1, 0x7fffffff

    new-instance v0, LX/5ub;

    invoke-direct {v0, v1, v4, v5, v6}, LX/5ub;-><init>(IJI)V

    invoke-static {v0}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/5zY;

    invoke-direct {v2, v3, v0}, LX/5zY;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    return-object v2

    :cond_6
    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    new-instance v2, LX/5zY;

    invoke-direct {v2, v10, v0}, LX/5zY;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    return-object v2

    :cond_7
    check-cast v0, LX/5u5;

    check-cast v10, LX/5uN;

    const/4 v3, 0x0

    const/4 v2, 0x6

    const/16 v1, 0x20

    invoke-static {v3, v2, v1}, LX/7Ly;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    invoke-static {v10, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/5u5;->A00:LX/0vo;

    invoke-virtual {v1}, LX/0vo;->A06()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5uD;

    const-string v0, "threadList"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/5c5;

    invoke-direct {v4, v1}, LX/5c5;-><init>(LX/5uD;)V

    iget-object v0, v1, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, v1, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    iget-object v1, v1, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v0, 0x4

    invoke-interface {v1, v2, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    const/16 v1, 0x1c

    invoke-static {v10, v3, v4, v0, v1}, LX/5uN;->A00(LX/5uN;ZLX/5c5;Ljava/lang/Long;I)LX/5uN;

    move-result-object v1

    :goto_1
    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    new-instance v2, LX/5zY;

    invoke-direct {v2, v1, v0}, LX/5zY;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    return-object v2

    :cond_8
    iget-object v0, v10, LX/5uN;->A03:Ljava/lang/Long;

    goto :goto_0

    :cond_9
    const/4 v1, 0x0

    const/16 v0, 0x3e

    invoke-static {v10, v3, v1, v1, v0}, LX/5uN;->A00(LX/5uN;ZLX/5c5;Ljava/lang/Long;I)LX/5uN;

    move-result-object v1

    goto :goto_1

    :cond_a
    check-cast v10, LX/5uN;

    const/4 v6, 0x0

    const/4 v2, 0x6

    const/16 v1, 0x20

    invoke-static {v6, v2, v1}, LX/7Ly;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v10, LX/5uN;->A03:Ljava/lang/Long;

    if-eqz v5, :cond_b

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x3e

    invoke-static {v10, v2, v1, v1, v0}, LX/5uN;->A00(LX/5uN;ZLX/5c5;Ljava/lang/Long;I)LX/5uN;

    move-result-object v4

    const v3, 0x7fffffff

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v0, LX/5ub;

    invoke-direct {v0, v3, v1, v2, v6}, LX/5ub;-><init>(IJI)V

    invoke-static {v0}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/5zY;

    invoke-direct {v2, v4, v0}, LX/5zY;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    return-object v2

    :cond_b
    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    new-instance v2, LX/5zY;

    invoke-direct {v2, v10, v0}, LX/5zY;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    return-object v2

    :cond_c
    check-cast v0, LX/5zj;

    check-cast v10, LX/5zh;

    const/4 v3, 0x0

    const/4 v2, 0x6

    const/16 v1, 0x5f

    invoke-static {v3, v2, v1}, LX/7UU;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    invoke-static {v10, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v10, LX/5zh;->A00:Ljava/util/List;

    iget-object v0, v0, LX/5zj;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/1Hy;->A0J(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/5zh;

    invoke-direct {v1, v0}, LX/5zh;-><init>(Ljava/util/List;)V

    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    new-instance v2, LX/5zY;

    invoke-direct {v2, v1, v0}, LX/5zY;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    return-object v2

    :cond_d
    check-cast v0, LX/5zi;

    check-cast v10, LX/5zh;

    const/4 v3, 0x0

    const/4 v2, 0x6

    const/16 v1, 0x5f

    invoke-static {v3, v2, v1}, LX/7UU;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    invoke-static {v10, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v10, LX/5zh;->A00:Ljava/util/List;

    iget-object v5, v0, LX/5zi;->A00:Ljava/lang/Object;

    const/16 v0, 0x47

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_e

    invoke-static {v1, v5}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v2, 0x1

    goto :goto_2

    :cond_e
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_f
    const-string v0, "msysExecutionTokens"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/5zh;

    invoke-direct {v1, v4}, LX/5zh;-><init>(Ljava/util/List;)V

    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    new-instance v2, LX/5zY;

    invoke-direct {v2, v1, v0}, LX/5zY;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    return-object v2

    :cond_10
    check-cast v0, LX/5yD;

    check-cast v10, LX/5yI;

    const/16 v3, 0x160

    const/4 v2, 0x6

    const/16 v1, 0x30

    invoke-static {v3, v2, v1}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    invoke-static {v10, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, LX/5yD;->A01:Ljava/lang/String;

    iget v4, v0, LX/5yD;->A00:I

    new-instance v0, LX/5yE;

    invoke-direct {v0, v5}, LX/5yE;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x1

    iget-object v1, v10, LX/5yI;->A01:LX/5yG;

    const-string v0, "query"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/5yI;

    invoke-direct {v0, v5, v4, v2, v1}, LX/5yI;-><init>(Ljava/lang/String;IZLX/5yG;)V

    new-instance v2, LX/5zY;

    invoke-direct {v2, v0, v3}, LX/5zY;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    return-object v2

    :cond_11
    check-cast v0, LX/5yB;

    check-cast v10, LX/5yI;

    const/16 v3, 0x160

    const/4 v2, 0x6

    const/16 v1, 0x30

    invoke-static {v3, v2, v1}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    invoke-static {v10, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, LX/5yB;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/5yB;->A00:LX/5yG;

    const/4 v3, 0x0

    iget v2, v10, LX/5yI;->A00:I

    const-string v0, "query"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/5yI;

    invoke-direct {v1, v5, v2, v3, v4}, LX/5yI;-><init>(Ljava/lang/String;IZLX/5yG;)V

    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    new-instance v2, LX/5zY;

    invoke-direct {v2, v1, v0}, LX/5zY;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    return-object v2

    :cond_12
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, LX/7Ly;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "msysFeatureLimitComposerBlockInfo"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, LX/7Ly;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getViewModelGenerators"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    check-cast v0, LX/5DE;

    check-cast v10, LX/5L2;

    const-string v1, "loadMessagesAction"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    invoke-static {v10, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v10, LX/5L2;->A0C:Ljava/lang/Long;

    const/4 v3, 0x1

    if-eqz v5, :cond_15

    iget-object v1, v10, LX/5L2;->A0B:Ljava/lang/Long;

    const/4 v4, 0x1

    if-nez v1, :cond_16

    :cond_15
    const/4 v4, 0x0

    iget v1, v10, LX/5L2;->A01:I

    if-lez v1, :cond_16

    iget v2, v10, LX/5L2;->A00:I

    const/4 v1, 0x1

    if-gtz v2, :cond_17

    :cond_16
    const/4 v1, 0x0

    :cond_17
    iget v6, v10, LX/5L2;->A01:I

    const/4 v9, 0x0

    if-lez v6, :cond_18

    const/4 v9, 0x1

    :cond_18
    iget v7, v10, LX/5L2;->A00:I

    const/4 v8, 0x0

    if-lez v7, :cond_19

    const/4 v8, 0x1

    :cond_19
    if-nez v4, :cond_1b

    if-nez v1, :cond_23

    iget-object v2, v0, LX/5DE;->A00:LX/5DF;

    sget-object v1, LX/5DF;->A01:LX/5DF;

    if-ne v2, v1, :cond_1a

    iget-object v1, v0, LX/5DE;->A01:LX/5BQ;

    iget v0, v10, LX/5L2;->A04:I

    invoke-static {v10, v1, v2, v0, v0}, LX/5L5;->A00(LX/5L2;LX/5BQ;LX/5DF;II)LX/5zY;

    move-result-object v2

    return-object v2

    :cond_1a
    const-string v1, "Initial load must be of LoadType BOTH"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    iget-object v1, v10, LX/5L2;->A0A:LX/5M2;

    invoke-static {v1}, LX/3kt;->A03(LX/3Ic;)Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v2, v0, LX/5DE;->A00:LX/5DF;

    sget-object v1, LX/5DI;->A00:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    const/4 v2, 0x2

    if-eq v1, v3, :cond_1c

    if-ne v1, v2, :cond_1f

    iget v1, v10, LX/5L2;->A02:I

    :goto_3
    if-ne v1, v2, :cond_1f

    sget-object v0, LX/5DI;->A01:[I

    aget v1, v0, v4

    if-eq v1, v3, :cond_1d

    if-eq v1, v2, :cond_1e

    const-string v1, "Unknown load type for a remote fetch"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    iget v1, v10, LX/5L2;->A03:I

    goto :goto_3

    :cond_1d
    const/4 v11, 0x0

    const/16 v17, 0x0

    iget v0, v10, LX/5L2;->A04:I

    const/4 v3, -0x1

    const/16 v23, 0x77ff

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move/from16 v18, v17

    move/from16 v19, v0

    move/from16 v20, v17

    move-object/from16 v21, v11

    move/from16 v22, v17

    invoke-static/range {v10 .. v23}, LX/5L2;->A00(LX/5L2;LX/5EU;LX/5B1;LX/3b3;LX/5Jf;Ljava/lang/Long;Ljava/lang/Long;IIIILjava/util/Set;ZI)LX/5L2;

    move-result-object v10

    :cond_1e
    new-instance v0, LX/5LD;

    invoke-direct {v0, v5, v3}, LX/5LD;-><init>(Ljava/lang/Long;I)V

    invoke-static {v0}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/5zY;

    invoke-direct {v2, v10, v0}, LX/5zY;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    return-object v2

    :cond_1f
    iget-object v4, v0, LX/5DE;->A00:LX/5DF;

    sget-object v2, LX/5DG;->A00:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v2, v2, v1

    if-eq v2, v3, :cond_22

    const/4 v1, 0x2

    if-eq v2, v1, :cond_21

    const/4 v0, 0x3

    if-eq v2, v0, :cond_20

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_20
    const-string v1, "Load type BOTH should only be used for initial load or in response to a sync"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    iget v1, v10, LX/5L2;->A02:I

    if-ne v1, v3, :cond_23

    if-nez v8, :cond_23

    iget-object v1, v0, LX/5DE;->A01:LX/5BQ;

    iget v0, v10, LX/5L2;->A04:I

    invoke-static {v10, v1, v4, v6, v0}, LX/5L5;->A00(LX/5L2;LX/5BQ;LX/5DF;II)LX/5zY;

    move-result-object v2

    return-object v2

    :cond_22
    iget v1, v10, LX/5L2;->A03:I

    if-ne v1, v3, :cond_23

    if-nez v9, :cond_23

    iget-object v1, v0, LX/5DE;->A01:LX/5BQ;

    iget v0, v10, LX/5L2;->A04:I

    invoke-static {v10, v1, v4, v0, v7}, LX/5L5;->A00(LX/5L2;LX/5BQ;LX/5DF;II)LX/5zY;

    move-result-object v2

    return-object v2

    :cond_23
    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    new-instance v2, LX/5zY;

    invoke-direct {v2, v10, v0}, LX/5zY;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    return-object v2

    :cond_24
    check-cast v0, LX/5L4;

    check-cast v10, LX/5L2;

    const/4 v5, 0x0

    const/4 v2, 0x6

    const/16 v1, 0x20

    invoke-static {v5, v2, v1}, LX/7Ly;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    invoke-static {v10, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v0, LX/5L4;->A00:I

    if-nez v4, :cond_25

    iget v4, v10, LX/5L2;->A02:I

    :cond_25
    iget v1, v0, LX/5L4;->A01:I

    if-nez v1, :cond_26

    iget v1, v10, LX/5L2;->A03:I

    :cond_26
    iget-object v6, v10, LX/5L2;->A0C:Ljava/lang/Long;

    if-nez v6, :cond_27

    iget-object v2, v10, LX/5L2;->A0B:Ljava/lang/Long;

    if-nez v2, :cond_27

    iget-wide v2, v0, LX/5L4;->A02:J

    new-instance v11, LX/5EU;

    invoke-direct {v11, v2, v3}, LX/5EU;-><init>(J)V

    iget-object v12, v0, LX/5L4;->A06:LX/5B1;

    iget-object v13, v0, LX/5L4;->A03:LX/3b3;

    iget-object v14, v0, LX/5L4;->A05:LX/5Jf;

    iget-object v15, v0, LX/5L4;->A08:Ljava/lang/Long;

    iget-object v3, v0, LX/5L4;->A07:Ljava/lang/Long;

    iget-object v2, v0, LX/5L4;->A09:Ljava/util/Set;

    iget-boolean v0, v0, LX/5L4;->A0A:Z

    const/16 v23, 0xb

    :goto_4
    move-object/from16 v16, v3

    move/from16 v17, v1

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v20, v5

    move-object/from16 v21, v2

    move/from16 v22, v0

    :goto_5
    invoke-static/range {v10 .. v23}, LX/5L2;->A00(LX/5L2;LX/5EU;LX/5B1;LX/3b3;LX/5Jf;Ljava/lang/Long;Ljava/lang/Long;IIIILjava/util/Set;ZI)LX/5L2;

    move-result-object v1

    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    new-instance v2, LX/5zY;

    invoke-direct {v2, v1, v0}, LX/5zY;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    return-object v2

    :cond_27
    iget-object v2, v0, LX/5L4;->A04:LX/5DF;

    sget-object v3, LX/5DH;->A00:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v3, v3, v2

    const/4 v2, 0x1

    if-eq v3, v2, :cond_29

    const/4 v2, 0x2

    if-eq v3, v2, :cond_28

    const/4 v2, 0x3

    if-ne v3, v2, :cond_2a

    if-eqz v6, :cond_28

    iget-object v15, v0, LX/5L4;->A08:Ljava/lang/Long;

    if-eqz v15, :cond_28

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v2, v8, v6

    if-gez v2, :cond_28

    const/4 v11, 0x0

    iget-object v12, v0, LX/5L4;->A06:LX/5B1;

    iget-object v13, v0, LX/5L4;->A03:LX/3b3;

    iget-object v14, v0, LX/5L4;->A05:LX/5Jf;

    iget-object v3, v0, LX/5L4;->A07:Ljava/lang/Long;

    iget-object v2, v0, LX/5L4;->A09:Ljava/util/Set;

    iget-boolean v0, v0, LX/5L4;->A0A:Z

    const/16 v23, 0xf

    goto :goto_4

    :cond_28
    const/4 v11, 0x0

    iget-object v12, v0, LX/5L4;->A06:LX/5B1;

    iget-object v13, v0, LX/5L4;->A03:LX/3b3;

    iget-object v14, v0, LX/5L4;->A05:LX/5Jf;

    iget-object v3, v0, LX/5L4;->A07:Ljava/lang/Long;

    iget-object v2, v0, LX/5L4;->A09:Ljava/util/Set;

    iget-boolean v0, v0, LX/5L4;->A0A:Z

    const/16 v23, 0x88f

    move-object v15, v11

    goto :goto_4

    :cond_29
    const/4 v11, 0x0

    iget-object v12, v0, LX/5L4;->A06:LX/5B1;

    iget-object v13, v0, LX/5L4;->A03:LX/3b3;

    iget-object v14, v0, LX/5L4;->A05:LX/5Jf;

    iget-object v15, v0, LX/5L4;->A08:Ljava/lang/Long;

    const/16 v23, 0x710f

    move-object/from16 v16, v11

    move/from16 v17, v1

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v20, v5

    move-object/from16 v21, v11

    move/from16 v22, v5

    goto :goto_5

    :cond_2a
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_2b
    check-cast v0, LX/5DA;

    check-cast v10, LX/5L2;

    const/4 v3, 0x0

    const/4 v2, 0x6

    const/16 v1, 0x20

    invoke-static {v3, v2, v1}, LX/7Ly;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    invoke-static {v10, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v10, LX/5L2;->A01:I

    iget v2, v10, LX/5L2;->A00:I

    iget v1, v10, LX/5L2;->A04:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v20

    const/4 v11, 0x0

    const/16 v23, 0x67ff

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move/from16 v17, v3

    move/from16 v18, v3

    move/from16 v19, v5

    move-object/from16 v21, v11

    move/from16 v22, v3

    invoke-static/range {v10 .. v23}, LX/5L2;->A00(LX/5L2;LX/5EU;LX/5B1;LX/3b3;LX/5Jf;Ljava/lang/Long;Ljava/lang/Long;IIIILjava/util/Set;ZI)LX/5L2;

    move-result-object v6

    iget-object v7, v10, LX/5L2;->A0A:LX/5M2;

    iget-object v4, v10, LX/5L2;->A06:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    if-lez v5, :cond_2e

    if-lez v20, :cond_2e

    sget-object v11, LX/5DF;->A01:LX/5DF;

    :goto_6
    iget-object v3, v10, LX/5L2;->A0B:Ljava/lang/Long;

    if-eqz v3, :cond_2c

    iget v2, v10, LX/5L2;->A02:I

    const/4 v1, 0x4

    const/4 v13, -0x1

    if-eq v2, v1, :cond_2d

    :cond_2c
    move/from16 v13, v20

    :cond_2d
    iget-object v2, v10, LX/5L2;->A0C:Ljava/lang/Long;

    iget-object v1, v10, LX/5L2;->A0D:Ljava/util/Set;

    iget-object v0, v0, LX/5DA;->A00:LX/5BQ;

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object v9, v7

    move-object v10, v4

    move v12, v5

    new-instance v8, LX/5L6;

    invoke-direct/range {v8 .. v17}, LX/5L6;-><init>(LX/5M2;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/5DF;IILjava/lang/Long;Ljava/lang/Long;Ljava/util/Set;LX/5BQ;)V

    invoke-static {v8}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/5zY;

    invoke-direct {v2, v6, v0}, LX/5zY;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    return-object v2

    :cond_2e
    sget-object v11, LX/5DF;->A02:LX/5DF;

    goto :goto_6

    :cond_2f
    check-cast v0, LX/5Xu;

    const/4 v3, 0x0

    const/4 v2, 0x6

    const/16 v1, 0x20

    invoke-static {v3, v2, v1}, LX/7Ly;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    invoke-static {v10, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/5Xu;->A00:LX/5KB;

    instance-of v0, v1, LX/5om;

    if-eqz v0, :cond_30

    invoke-static {v1}, LX/5ol;->A01(LX/5KB;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Results.getResult(directThreadDetailInfoResult)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/5dB;

    new-instance v2, LX/5cf;

    invoke-direct {v2, v1}, LX/5cf;-><init>(LX/5dB;)V

    const-string v0, "status"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/5cd;

    invoke-direct {v1, v2}, LX/5cd;-><init>(LX/5ck;)V

    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    new-instance v2, LX/5zY;

    invoke-direct {v2, v1, v0}, LX/5zY;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    return-object v2

    :cond_30
    invoke-static {v1}, LX/5ol;->A00(LX/5KB;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Results.getError(directThreadDetailInfoResult)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    new-instance v2, LX/5ch;

    invoke-direct {v2, v1}, LX/5ch;-><init>(Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/5cd;

    invoke-direct {v1, v2}, LX/5cd;-><init>(LX/5ck;)V

    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    new-instance v2, LX/5zY;

    invoke-direct {v2, v1, v0}, LX/5zY;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    return-object v2

    :cond_31
    check-cast v4, LX/5ca;

    check-cast v10, LX/5cd;

    const/4 v3, 0x0

    const/4 v2, 0x6

    const/16 v1, 0x20

    invoke-static {v3, v2, v1}, LX/7Ly;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v10, LX/5cd;->A00:LX/5ck;

    sget-object v2, LX/5ci;->A00:LX/5ci;

    invoke-static {v0, v2}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    new-instance v2, LX/5zY;

    invoke-direct {v2, v10, v0}, LX/5zY;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    return-object v2

    :cond_32
    const-string v0, "status"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/5cd;

    invoke-direct {v1, v2}, LX/5cd;-><init>(LX/5ck;)V

    iget-boolean v0, v4, LX/5ca;->A01:Z

    if-eqz v0, :cond_34

    iget-boolean v0, v4, LX/5ca;->A00:Z

    if-eqz v0, :cond_33

    new-instance v0, LX/5cX;

    invoke-direct {v0}, LX/5cX;-><init>()V

    invoke-static {v0}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_7
    new-instance v2, LX/5zY;

    invoke-direct {v2, v1, v0}, LX/5zY;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    return-object v2

    :cond_33
    new-instance v0, LX/5cY;

    invoke-direct {v0}, LX/5cY;-><init>()V

    invoke-static {v0}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :cond_34
    new-instance v0, LX/5Xt;

    invoke-direct {v0}, LX/5Xt;-><init>()V

    invoke-static {v0}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :cond_35
    const/4 v0, 0x0

    throw v0

    :cond_36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/5zY;

    invoke-direct {v2, v10, v0}, LX/5zY;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    return-object v2
.end method
