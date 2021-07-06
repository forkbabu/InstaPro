.class public final LX/1er;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1eq;


# direct methods
.method public constructor <init>(LX/1eq;)V
    .locals 1

    const/16 v0, 0x64

    iput-object p1, p0, LX/1er;->A01:LX/1eq;

    iput v0, p0, LX/1er;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v18, p0

    move-object/from16 v0, v18

    iget-object v5, v0, LX/1er;->A01:LX/1eq;

    iget-boolean v0, v5, LX/1eq;->A01:Z

    if-eqz v0, :cond_f

    iget-object v0, v5, LX/1eq;->A05:LX/0D2;

    invoke-interface {v0}, LX/0D2;->now()J

    move-result-wide v0

    const v2, 0x5e85fade

    invoke-static {v2}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v2, v5, LX/1eq;->A06:LX/1Tp;

    iget-object v11, v5, LX/1eq;->A0A:Ljava/util/List;

    invoke-virtual {v2, v11}, LX/1Tp;->A00(Ljava/util/List;)V

    iget-object v10, v5, LX/1eq;->A08:LX/1en;

    invoke-virtual {v10, v0, v1, v11}, LX/1en;->A06(JLjava/util/List;)V

    iget-object v3, v5, LX/1eq;->A0B:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LX/00f;->A03(Z)V

    iget-object v0, v5, LX/1eq;->A07:LX/1ep;

    iget-object v9, v0, LX/1ep;->A00:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1vC;

    if-nez v7, :cond_2

    sget-object v7, LX/1vC;->A05:LX/1vC;

    :cond_2
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_3
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget-object v6, v5, LX/1eq;->A03:Landroid/graphics/Rect;

    iget-object v14, v5, LX/1eq;->A02:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v14}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_1

    :cond_4
    sget-object v1, LX/2EA;->A00:Landroid/graphics/Point;

    invoke-virtual {v8, v6, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v13, v1, Landroid/graphics/Point;->x:I

    iget v12, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int v2, v13, v0

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v14, v13, v12, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    sget-object v13, LX/1vC;->A05:LX/1vC;

    if-eq v7, v13, :cond_3

    iget-object v2, v10, LX/1en;->A04:Ljava/util/Map;

    iget-object v15, v7, LX/1vC;->A03:Ljava/lang/String;

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2EB;

    iget-object v1, v10, LX/1en;->A02:LX/1eo;

    iget-object v0, v1, LX/1eo;->A01:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/1eo;->A00:Ljava/util/Map;

    invoke-interface {v0, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v12, :cond_9

    iget-wide v0, v10, LX/1en;->A00:J

    new-instance v12, LX/2EB;

    invoke-direct {v12}, LX/2EB;-><init>()V

    iput-wide v0, v12, LX/2EB;->A00:J

    invoke-interface {v2, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    iget-object v0, v12, LX/2EB;->A02:Landroid/graphics/Rect;

    invoke-virtual {v0, v14}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v1, v12, LX/2EB;->A03:Ljava/util/List;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v12, v7, LX/1vC;->A00:LX/1vC;

    if-eq v12, v13, :cond_3

    iget-object v1, v10, LX/1en;->A01:LX/1eo;

    iget-object v0, v1, LX/1eo;->A01:Ljava/util/Set;

    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v1, LX/1eo;->A00:Ljava/util/Map;

    iget-object v0, v12, LX/1vC;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_3
    iget-object v13, v12, LX/1vC;->A03:Ljava/lang/String;

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2EB;

    if-eqz v0, :cond_6

    if-eqz v12, :cond_7

    iget-object v0, v12, LX/2EB;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v12, LX/2EB;->A01:Ljava/lang/Integer;

    :cond_6
    :goto_4
    iget-object v1, v12, LX/2EB;->A03:Ljava/util/List;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    iget-wide v0, v10, LX/1en;->A00:J

    new-instance v12, LX/2EB;

    invoke-direct {v12}, LX/2EB;-><init>()V

    iput-wide v0, v12, LX/2EB;->A00:J

    iget-object v1, v12, LX/2EB;->A02:Landroid/graphics/Rect;

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-interface {v2, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v12, LX/2EB;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_a
    invoke-virtual {v14}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v10}, LX/1en;->A05()V

    iget-object v2, v5, LX/1eq;->A00:LX/1sy;

    if-eqz v2, :cond_e

    iget-boolean v0, v2, LX/1sy;->A08:Z

    if-eqz v0, :cond_e

    iget-object v11, v2, LX/1sy;->A0J:LX/1sb;

    iget-boolean v0, v11, LX/1sb;->A06:Z

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/1sy;->A0K:LX/1sk;

    invoke-static {v0}, LX/2CC;->A07(LX/1sk;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v2}, LX/1sy;->A04()V

    :cond_c
    iget-boolean v0, v2, LX/1sy;->A0C:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v2, LX/1sy;->A0A:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v2, LX/1sy;->A0B:Z

    if-eqz v0, :cond_10

    iget-object v0, v2, LX/1sy;->A0J:LX/1sb;

    iget-boolean v0, v0, LX/1sb;->A02:Z

    if-nez v0, :cond_10

    :cond_d
    :goto_5
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1sy;->A08:Z

    :cond_e
    invoke-interface {v3}, Ljava/util/List;->clear()V

    const v0, 0x859d3d3

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    iget-object v3, v5, LX/1eq;->A04:Landroid/os/Handler;

    iget-object v2, v5, LX/1eq;->A09:Ljava/lang/Runnable;

    move-object/from16 v0, v18

    iget v0, v0, LX/1er;->A00:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_f
    return-void

    :cond_10
    iget-boolean v0, v11, LX/1sb;->A07:Z

    if-eqz v0, :cond_15

    iget-object v0, v2, LX/1sy;->A06:LX/1zk;

    if-eqz v0, :cond_15

    iget-object v10, v2, LX/1sy;->A0K:LX/1sk;

    invoke-virtual {v10}, LX/1sk;->A0H()LX/2CB;

    move-result-object v1

    sget-object v0, LX/2CB;->A02:LX/2CB;

    if-eq v1, v0, :cond_11

    sget-object v0, LX/2CB;->A03:LX/2CB;

    if-ne v1, v0, :cond_15

    :cond_11
    invoke-virtual {v10}, LX/1sk;->A0T()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v2, LX/1sy;->A0O:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_12
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1nf;

    invoke-virtual {v1}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v2, LX/1sy;->A0I:LX/1qK;

    invoke-interface {v0, v1}, LX/1qL;->AXf(LX/1nf;)LX/2DS;

    move-result-object v0

    invoke-virtual {v0}, LX/2DS;->ALx()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/1nf;->AwQ()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_6

    :cond_13
    iget-object v0, v2, LX/1sy;->A0I:LX/1qK;

    invoke-interface {v0, v1}, LX/1qK;->getModelIndex(Ljava/lang/Object;)[I

    move-result-object v1

    if-eqz v1, :cond_12

    array-length v0, v1

    if-lez v0, :cond_12

    const/4 v0, 0x0

    aget v9, v1, v0

    const/4 v0, 0x1

    aget v8, v1, v0

    move v7, v9

    :goto_7
    add-int v0, v9, v8

    if-ge v7, v0, :cond_12

    iget-object v0, v2, LX/1sy;->A06:LX/1zk;

    invoke-static {v0, v7}, LX/2CG;->A04(LX/1zk;I)LX/2CM;

    move-result-object v6

    if-eqz v6, :cond_14

    iget-object v1, v2, LX/1sy;->A0M:LX/0VA;

    invoke-static {v1, v10, v6}, LX/2CC;->A05(LX/0VA;LX/1sk;LX/2CM;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v1, v6, v0}, LX/2CC;->A04(LX/0VA;LX/2CM;Ljava/lang/Integer;)V

    :cond_14
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_15
    iget-boolean v0, v11, LX/1sb;->A05:Z

    if-eqz v0, :cond_18

    iget-object v0, v2, LX/1sy;->A06:LX/1zk;

    if-eqz v0, :cond_18

    iget-object v0, v2, LX/1sy;->A0O:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1nf;

    iget-object v6, v2, LX/1sy;->A0I:LX/1qK;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    invoke-static {v6, v0}, LX/2CC;->A06(LX/1qK;LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v2, LX/1sy;->A0M:LX/0VA;

    invoke-virtual {v9, v0}, LX/1nf;->A2G(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v6, v9}, LX/1qL;->AXf(LX/1nf;)LX/2DS;

    move-result-object v8

    iget-object v1, v8, LX/2DS;->A0G:LX/2DY;

    sget-object v0, LX/2DY;->A04:LX/2DY;

    if-ne v1, v0, :cond_16

    invoke-interface {v6, v9}, LX/1qK;->getModelIndex(Ljava/lang/Object;)[I

    move-result-object v1

    if-eqz v1, :cond_16

    array-length v0, v1

    if-lez v0, :cond_16

    const/4 v0, 0x0

    aget v7, v1, v0

    const/4 v0, 0x1

    aget v6, v1, v0

    move v1, v7

    :goto_8
    add-int v0, v7, v6

    if-ge v1, v0, :cond_16

    iget-object v0, v2, LX/1sy;->A06:LX/1zk;

    invoke-static {v0, v1}, LX/2CG;->A04(LX/1zk;I)LX/2CM;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/2CM;->AXT()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v9, v1}, LX/1sy;->A05(Landroid/view/View;LX/1nf;I)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/2DY;->A03:LX/2DY;

    iput-object v0, v8, LX/2DS;->A0G:LX/2DY;

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_18
    iget-object v0, v2, LX/1sy;->A0J:LX/1sb;

    iget-boolean v0, v0, LX/1sb;->A03:Z

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/1sy;->A0K:LX/1sk;

    invoke-virtual {v0}, LX/1sk;->A0H()LX/2CB;

    move-result-object v6

    iget-object v7, v2, LX/1sy;->A03:LX/9PV;

    iget-object v8, v2, LX/1sy;->A0M:LX/0VA;

    iget-object v0, v2, LX/1sy;->A0L:LX/1si;

    iget-wide v9, v0, LX/1si;->A04:J

    iget-boolean v11, v2, LX/1sy;->A0A:Z

    iget-boolean v12, v2, LX/1sy;->A0P:Z

    invoke-static/range {v6 .. v12}, LX/2CC;->A08(LX/2CB;LX/9PV;LX/0VA;JZZ)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/1sy;->A0O:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, v2, LX/1sy;->A0G:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_5
.end method
