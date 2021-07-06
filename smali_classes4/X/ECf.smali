.class public final LX/ECf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:I

.field public A03:Z

.field public final A04:Landroid/util/SparseArray;

.field public final A05:Landroid/util/SparseArray;

.field public final A06:Landroid/util/SparseArray;

.field public final A07:LX/DjG;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/DjG;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/ECf;->A05:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/ECf;->A04:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/ECf;->A06:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/ECf;->A09:Ljava/util/Map;

    const/4 v1, 0x0

    iput v1, p0, LX/ECf;->A02:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/ECf;->A08:Ljava/util/List;

    iput-boolean v1, p0, LX/ECf;->A00:Z

    iput-boolean v1, p0, LX/ECf;->A01:Z

    iput-boolean v1, p0, LX/ECf;->A03:Z

    iput-object p1, p0, LX/ECf;->A07:LX/DjG;

    return-void
.end method

.method public static A00(LX/ECf;LX/EDC;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v4, p0, LX/ECf;->A04:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ED2;

    iget-object v0, v1, LX/ED2;->A01:LX/ECs;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/ED2;->A02:Lcom/facebook/react/bridge/Callback;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->A03()LX/DdM;

    move-result-object v2

    const-string v0, "finished"

    invoke-interface {v2, v0, v6}, LX/DdM;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v1, LX/ED2;->A02:Lcom/facebook/react/bridge/Callback;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v6

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->removeAt(I)V

    add-int/lit8 v5, v5, -0x1

    :cond_1
    add-int/2addr v5, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static A01(LX/ECf;LX/DlW;)V
    .locals 5

    iget-object v4, p0, LX/ECf;->A09:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, p0, LX/ECf;->A07:LX/DjG;

    if-eqz v3, :cond_3

    iget v2, p1, LX/DlW;->A02:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    const/4 v1, 0x1

    if-nez v2, :cond_0

    const/4 v1, 0x2

    :cond_0
    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/Dih;->A03(LX/Dig;IZ)LX/Diw;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, LX/DlW;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Diw;->resolveCustomDirectEventName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iget v0, p1, LX/DlW;->A02:I

    invoke-static {v0, v1}, LX/001;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/animated/EventAnimationDriver;

    iget-object v0, v2, Lcom/facebook/react/animated/EventAnimationDriver;->mValueNode:LX/ECs;

    invoke-static {p0, v0}, LX/ECf;->A00(LX/ECf;LX/EDC;)V

    invoke-virtual {p1, v2}, LX/DlW;->A05(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V

    iget-object v1, p0, LX/ECf;->A08:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/react/animated/EventAnimationDriver;->mValueNode:LX/ECs;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/ECf;->A08:Ljava/util/List;

    invoke-static {p0, v0}, LX/ECf;->A02(LX/ECf;Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method

.method public static A02(LX/ECf;Ljava/util/List;)V
    .locals 23

    move-object/from16 v8, p0

    iget v0, v8, LX/ECf;->A02:I

    const/4 v7, 0x1

    add-int/2addr v0, v7

    iput v0, v8, LX/ECf;->A02:I

    if-nez v0, :cond_0

    iput v7, v8, LX/ECf;->A02:I

    :cond_0
    new-instance v6, Ljava/util/ArrayDeque;

    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EDC;

    iget v1, v2, LX/EDC;->A01:I

    iget v0, v8, LX/ECf;->A02:I

    if-eq v1, v0, :cond_1

    iput v0, v2, LX/EDC;->A01:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/EDC;

    iget-object v0, v9, LX/EDC;->A03:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :goto_1
    iget-object v0, v9, LX/EDC;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v0, v9, LX/EDC;->A03:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EDC;

    iget v0, v2, LX/EDC;->A00:I

    add-int/2addr v0, v7

    iput v0, v2, LX/EDC;->A00:I

    iget v1, v2, LX/EDC;->A01:I

    iget v0, v8, LX/ECf;->A02:I

    if-eq v1, v0, :cond_3

    iput v0, v2, LX/EDC;->A01:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget v0, v8, LX/ECf;->A02:I

    add-int/2addr v0, v7

    iput v0, v8, LX/ECf;->A02:I

    if-nez v0, :cond_5

    iput v7, v8, LX/ECf;->A02:I

    :cond_5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v3, 0x0

    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EDC;

    iget v0, v2, LX/EDC;->A00:I

    if-nez v0, :cond_6

    iget v1, v2, LX/EDC;->A01:I

    iget v0, v8, LX/ECf;->A02:I

    if-eq v1, v0, :cond_6

    iput v0, v2, LX/EDC;->A01:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :cond_8
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const-string v9, "NativeAnimatedNodesManager"

    if-nez v0, :cond_1a

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, LX/EDC;

    move-object/from16 v21, v0

    :try_start_0
    invoke-virtual/range {v21 .. v21}, LX/EDC;->A01()V

    instance-of v0, v0, LX/ECd;

    if-eqz v0, :cond_16

    move-object/from16 v10, v21

    check-cast v10, LX/ECd;

    iget v1, v10, LX/ECd;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_16

    iget-object v0, v10, LX/ECd;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_9
    :goto_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    iget-object v11, v10, LX/ECd;->A02:LX/ECf;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v11, LX/ECf;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/EDC;

    if-eqz v11, :cond_14

    instance-of v0, v11, LX/ECc;

    if-eqz v0, :cond_d

    check-cast v11, LX/ECc;

    iget-object v13, v10, LX/ECd;->A03:LX/Dkh;

    iget-object v0, v11, LX/ECc;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v14, v11, LX/ECc;->A00:LX/ECf;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-object v0, v14, LX/ECf;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/EDC;

    if-eqz v12, :cond_12

    instance-of v0, v12, LX/ECk;

    if-eqz v0, :cond_c

    check-cast v12, LX/ECk;

    iget-object v1, v12, LX/ECk;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/EDT;

    instance-of v0, v14, LX/EDJ;

    if-eqz v0, :cond_a

    move-object v0, v14

    check-cast v0, LX/EDJ;

    iget v1, v0, LX/EDJ;->A00:I

    iget-object v0, v12, LX/ECk;->A00:LX/ECf;

    iget-object v0, v0, LX/ECf;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EDC;

    if-eqz v0, :cond_10

    instance-of v1, v0, LX/ECs;

    if-eqz v1, :cond_f

    check-cast v0, LX/ECs;

    invoke-virtual {v0}, LX/ECs;->A03()D

    move-result-wide v16

    :goto_6
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v14, LX/EDT;->A00:Ljava/lang/String;

    aput-object v0, v1, v5

    move-wide/from16 v22, v16

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v1, v7

    new-instance v0, LX/Dkh;

    invoke-direct {v0, v1}, LX/Dkh;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    move-object v0, v14

    check-cast v0, LX/EDI;

    iget-wide v0, v0, LX/EDI;->A00:D

    move-wide/from16 v16, v0

    goto :goto_6

    :cond_b
    new-instance v1, LX/Dki;

    invoke-direct {v1, v15}, LX/Dki;-><init>(Ljava/util/List;)V

    const-string v0, "transform"

    invoke-virtual {v13, v0, v1}, LX/Dkh;->putArray(Ljava/lang/String;LX/Dg1;)V

    goto/16 :goto_4

    :cond_c
    instance-of v0, v12, LX/ECs;

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    check-cast v12, LX/ECs;

    invoke-virtual {v12}, LX/ECs;->A03()D

    move-result-wide v0

    invoke-virtual {v13, v14, v0, v1}, LX/Dkh;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_4

    :cond_d
    instance-of v0, v11, LX/ECs;

    if-eqz v0, :cond_13

    check-cast v11, LX/ECs;

    iget-object v12, v11, LX/ECs;->A03:Ljava/lang/Object;

    instance-of v0, v12, Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v1, v10, LX/ECd;->A03:LX/Dkh;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v1, v0, v12}, LX/Dkh;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_e
    iget-object v13, v10, LX/ECd;->A03:LX/Dkh;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11}, LX/ECs;->A03()D

    move-result-wide v0

    invoke-virtual {v13, v12, v0, v1}, LX/Dkh;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_3

    :cond_f
    const-string v10, "Unsupported type of node used as a transform child node "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string v1, "Mapped style node does not exists"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string v0, "Unsupported type of node used in property node "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const-string v1, "Mapped style node does not exists"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    const-string v0, "Unsupported type of node used in property node "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const-string v1, "Mapped property node does not exists"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    iget-object v11, v10, LX/ECd;->A01:LX/Diw;

    iget v1, v10, LX/ECd;->A00:I

    iget-object v0, v10, LX/ECd;->A03:LX/Dkh;

    invoke-interface {v11, v1, v0}, LX/Diw;->synchronouslyUpdateViewOnUIThread(ILX/Dfx;)V

    goto :goto_7
    :try_end_0
    .catch LX/Djy; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Native animation workaround, frame lost as result of race condition"

    invoke-static {v9, v0, v1}, LX/0CT;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_7
    move-object/from16 v0, v21

    instance-of v0, v0, LX/ECs;

    if-eqz v0, :cond_17

    move-object/from16 v0, v21

    check-cast v0, LX/ECs;

    iget-object v12, v0, LX/ECs;->A02:LX/EDL;

    if-eqz v12, :cond_17

    invoke-virtual {v0}, LX/ECs;->A03()D

    move-result-wide v0

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->A03()LX/DdM;

    move-result-object v10

    iget v11, v12, LX/EDL;->A00:I

    const-string v9, "tag"

    invoke-interface {v10, v9, v11}, LX/DdM;->putInt(Ljava/lang/String;I)V

    const-string v9, "value"

    invoke-interface {v10, v9, v0, v1}, LX/DdM;->putDouble(Ljava/lang/String;D)V

    iget-object v0, v12, LX/EDL;->A01:Lcom/facebook/react/animated/NativeAnimatedModule;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()LX/DjG;

    move-result-object v1

    if-eqz v1, :cond_17

    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v1, v0}, LX/Dig;->A02(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v0, "onAnimatedValueUpdate"

    invoke-interface {v1, v0, v10}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v0, v21

    iget-object v0, v0, LX/EDC;->A03:Ljava/util/List;

    if-eqz v0, :cond_8

    const/4 v11, 0x0

    :goto_8
    move-object/from16 v0, v21

    iget-object v0, v0, LX/EDC;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_8

    move-object/from16 v0, v21

    iget-object v0, v0, LX/EDC;->A03:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/EDC;

    iget v9, v10, LX/EDC;->A00:I

    sub-int/2addr v9, v7

    iput v9, v10, LX/EDC;->A00:I

    iget v1, v10, LX/EDC;->A01:I

    iget v0, v8, LX/ECf;->A02:I

    if-eq v1, v0, :cond_19

    if-nez v9, :cond_19

    iput v0, v10, LX/EDC;->A01:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_19
    if-ne v1, v0, :cond_18

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_1a
    if-eq v4, v3, :cond_21

    iget-boolean v0, v8, LX/ECf;->A03:Z

    if-nez v0, :cond_22

    iput-boolean v7, v8, LX/ECf;->A03:Z

    const-string v0, "Detected animation cycle or disconnected graph. "

    invoke-static {v9, v0}, LX/0CT;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/EDC;

    iget-object v0, v10, LX/EDC;->A03:Ljava/util/List;

    const-string v7, ""

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1b

    iget-object v0, v10, LX/EDC;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v5, v7

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EDC;

    const-string v1, " "

    iget v0, v0, LX/EDC;->A02:I

    invoke-static {v5, v1, v0}, LX/001;->A0I(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_1b
    move-object v5, v7

    :cond_1c
    invoke-virtual {v10}, LX/EDC;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1d

    const-string v0, " children: "

    invoke-static {v0, v5}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_1d
    invoke-static {v1, v7}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0CT;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_1e
    if-lez v2, :cond_1f

    const-string v1, "cycles ("

    const-string v0, ")"

    invoke-static {v1, v2, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_c
    const-string v0, "Looks like animated nodes graph has "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", there are "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " but toposort visited only "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v8, LX/ECf;->A00:Z

    if-eqz v0, :cond_20

    new-instance v0, LX/Dlk;

    invoke-direct {v0, v1}, LX/Dlk;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v9, v0}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1f
    const-string v2, "disconnected regions"

    goto :goto_c

    :cond_20
    throw v1

    :cond_21
    iput-boolean v5, v8, LX/ECf;->A03:Z

    :cond_22
    return-void
.end method


# virtual methods
.method public final A03(IILX/Dfx;Lcom/facebook/react/bridge/Callback;)V
    .locals 4

    iget-object v0, p0, LX/ECf;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EDC;

    const-string v2, "startAnimatingNode: Animated node ["

    if-eqz v3, :cond_5

    instance-of v0, v3, LX/ECs;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/ECf;->A04:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ED2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, LX/ED2;->A01(LX/Dfx;)V

    return-void

    :cond_0
    const-string v0, "type"

    invoke-interface {p3, v0}, LX/Dfx;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "frames"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/ECq;

    invoke-direct {v0, p3}, LX/ECq;-><init>(LX/Dfx;)V

    :goto_0
    iput p1, v0, LX/ED2;->A00:I

    iput-object p4, v0, LX/ED2;->A02:Lcom/facebook/react/bridge/Callback;

    check-cast v3, LX/ECs;

    iput-object v3, v0, LX/ED2;->A01:LX/ECs;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "spring"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/ECu;

    invoke-direct {v0, p3}, LX/ECu;-><init>(LX/Dfx;)V

    goto :goto_0

    :cond_2
    const-string v0, "decay"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/ED1;

    invoke-direct {v0, p3}, LX/ED1;-><init>(LX/Dfx;)V

    goto :goto_0

    :cond_3
    const-string v1, "startAnimatingNode: Unsupported animation type ["

    const-string v0, "]: "

    invoke-static {v1, p2, v0, v2}, LX/001;->A0C(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Dk0;

    invoke-direct {v0, v1}, LX/Dk0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "] should be of type "

    const-class v0, LX/ECs;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p2, v1, v0}, LX/001;->A0C(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Dk0;

    invoke-direct {v0, v1}, LX/Dk0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v0, "] does not exist"

    invoke-static {v2, p2, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Dk0;

    invoke-direct {v0, v1}, LX/Dk0;-><init>(Ljava/lang/String;)V

    throw v0
.end method
