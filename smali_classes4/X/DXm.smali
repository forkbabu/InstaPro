.class public final LX/DXm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DXn;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/DXn;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/DXm;->A00:LX/DXn;

    iput-object p2, p0, LX/DXm;->A01:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v5, p0

    iget-object v7, v5, LX/DXm;->A01:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, LX/Db1;

    iget-object v0, v3, LX/Db1;->A04:LX/4Zn;

    check-cast v0, LX/4w9;

    iget-object v0, v0, LX/4w9;->A01:LX/4rW;

    iget v0, v0, LX/4rW;->A04:I

    neg-int v0, v0

    iput v0, v3, LX/Db1;->A00:I

    iput-boolean v6, v3, LX/Db1;->A02:Z

    iget-object v2, v5, LX/DXm;->A00:LX/DXn;

    iget-object v0, v2, LX/DXn;->A08:LX/DTi;

    new-instance v1, LX/Dbi;

    invoke-direct {v1, v0, v3}, LX/Dbi;-><init>(LX/DTi;LX/Dbf;)V

    iget-object v0, v2, LX/DXn;->A05:LX/DXp;

    invoke-interface {v0}, LX/DXp;->AXR()LX/Dbg;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, LX/Dbg;->A02(ILX/Dbi;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v1, v5, LX/DXm;->A00:LX/DXn;

    iget-object v5, v1, LX/DXn;->A09:LX/DU1;

    iget-object v0, v1, LX/DXn;->A0A:LX/DSw;

    iget-object v13, v1, LX/DXn;->A05:LX/DXp;

    iget-object v2, v1, LX/DXn;->A08:LX/DTi;

    sget-object v1, LX/DP5;->A04:LX/DP5;

    iget-object v0, v0, LX/DSw;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v4, LX/DXy;

    invoke-direct {v4}, LX/DXy;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/DQq;

    iget-object v9, v10, LX/DQq;->A01:LX/DNv;

    instance-of v0, v9, LX/DTY;

    if-eqz v0, :cond_2

    check-cast v9, LX/DTY;

    iget-object v2, v10, LX/DQq;->A00:LX/DTB;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v2, LX/DTB;->A01:J

    iget-object v2, v2, LX/DTB;->A02:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iget-object v10, v10, LX/DQq;->A00:LX/DTB;

    iget-wide v0, v10, LX/DTB;->A00:J

    iget-object v10, v10, LX/DTB;->A02:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v0, v1, v10}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    new-instance v10, LX/DXw;

    invoke-direct {v10, v2, v3, v0, v1}, LX/DXw;-><init>(JJ)V

    iget-object v1, v9, LX/DTY;->A00:LX/DXz;

    new-instance v0, LX/DY0;

    invoke-direct {v0, v10, v1}, LX/DY0;-><init>(LX/DXw;LX/DXz;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v1, "unsupported media effect received by timed media graph wrapper"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/DXy;->A01:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DY0;

    iget-object v1, v4, LX/DXy;->A01:Ljava/util/List;

    new-instance v0, LX/DXx;

    invoke-direct {v0, v4, v2}, LX/DXx;-><init>(LX/DXy;LX/DY0;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v4, LX/Dbn;

    invoke-direct {v4, v2}, LX/Dbn;-><init>(LX/DTi;)V

    :cond_5
    invoke-interface {v13, v4}, LX/DXp;->C9S(LX/DXz;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, LX/Db1;

    iget-object v0, v0, LX/Db1;->A04:LX/4Zn;

    check-cast v0, LX/4w9;

    invoke-virtual {v0}, LX/4w9;->AUb()I

    move-result v16

    invoke-virtual {v0}, LX/4w9;->AUl()I

    move-result v2

    iget-object v0, v0, LX/4w9;->A01:LX/4rW;

    iget v0, v0, LX/4rW;->A04:I

    rem-int/lit16 v0, v0, 0xb4

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    iget v0, v5, LX/DU1;->A09:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_7

    const/4 v6, 0x0

    :cond_7
    move v15, v2

    if-eqz v1, :cond_8

    move/from16 v15, v16

    move/from16 v16, v2

    :cond_8
    if-eqz v6, :cond_a

    iget v1, v5, LX/DU1;->A08:I

    :goto_3
    if-eqz v6, :cond_9

    iget v0, v5, LX/DU1;->A0A:I

    :goto_4
    move/from16 v17, v1

    move/from16 v18, v0

    move/from16 v19, v14

    invoke-interface/range {v13 .. v19}, LX/DXp;->CLj(IIIIIZ)V

    return-void

    :cond_9
    iget v0, v5, LX/DU1;->A08:I

    goto :goto_4

    :cond_a
    iget v1, v5, LX/DU1;->A0A:I

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    throw v0
.end method
