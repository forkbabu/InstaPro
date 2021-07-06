.class public final LX/FWl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A02:Ljava/lang/String;


# instance fields
.field public final A00:LX/FX0;

.field public final A01:LX/FWK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, LX/FVN;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/FWl;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/FWK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FWl;->A01:LX/FWK;

    new-instance v0, LX/FX0;

    invoke-direct {v0}, LX/FX0;-><init>()V

    iput-object v0, p0, LX/FWl;->A00:LX/FX0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    :try_start_0
    move-object/from16 v11, p0

    iget-object v10, v11, LX/FWl;->A01:LX/FWK;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v3, v10, LX/FWK;->A05:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v4, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    :goto_0
    const/4 v9, 0x1

    if-nez v0, :cond_33

    iget-object v8, v10, LX/FWK;->A02:LX/FWF;

    iget-object v0, v8, LX/FWF;->A04:Landroidx/work/impl/WorkDatabase;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, LX/FYB;->beginTransaction()V

    const/4 v7, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v3, v10, LX/FWK;->A06:Ljava/util/List;

    new-array v0, v7, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    const/16 v27, 0x0

    iget-object v1, v10, LX/FWK;->A03:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-object v0, v8, LX/FWF;->A04:Landroidx/work/impl/WorkDatabase;

    move-object/from16 v28, v0

    if-eqz v6, :cond_6

    array-length v5, v6

    if-lez v5, :cond_6

    const/16 v26, 0x1

    const/4 v4, 0x0

    const/16 v25, 0x1

    const/16 v24, 0x0

    const/16 v23, 0x0

    :goto_1
    if-ge v4, v5, :cond_7

    aget-object v0, v6, v4

    move-object/from16 v2, v28

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->A05()LX/FWp;

    move-result-object v2

    invoke-interface {v2, v0}, LX/FWp;->AmN(Ljava/lang/String;)LX/FX2;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    move-result-object v3

    sget-object v2, LX/FWl;->A02:Ljava/lang/String;

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v0, v1, v7

    const-string v0, "Prerequisite %s doesn\'t exist; not enqueuing"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Throwable;

    invoke-virtual {v3, v2, v1, v0}, LX/FVN;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_2
    iget-object v2, v2, LX/FX2;->A0B:LX/FXE;

    sget-object v12, LX/FXE;->A06:LX/FXE;

    const/4 v0, 0x0

    if-ne v2, v12, :cond_3

    const/4 v0, 0x1

    :cond_3
    and-int v25, v25, v0

    sget-object v0, LX/FXE;->A04:LX/FXE;

    if-ne v2, v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, LX/FXE;->A02:LX/FXE;

    if-ne v2, v0, :cond_5

    const/16 v24, 0x1

    goto :goto_3

    :goto_2
    const/16 v23, 0x1

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    const/16 v26, 0x0

    const/16 v25, 0x1

    const/16 v24, 0x0

    const/16 v23, 0x0

    :cond_7
    move-object/from16 v0, v27

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    xor-int v22, v22, v9

    if-eqz v22, :cond_15

    if-nez v26, :cond_15

    move-object/from16 v0, v28

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A05()LX/FWp;

    move-result-object v0

    move-object/from16 v5, v27

    invoke-interface {v0, v5}, LX/FWp;->AmO(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_c

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_c

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FXU;

    iget-object v1, v0, LX/FXU;->A00:LX/FXE;

    sget-object v0, LX/FXE;->A03:LX/FXE;

    if-eq v1, v0, :cond_9

    sget-object v0, LX/FXE;->A05:LX/FXE;

    if-ne v1, v0, :cond_8

    :cond_9
    :goto_4
    const/16 v21, 0x0

    goto/16 :goto_18

    :cond_a
    new-instance v0, LX/FWw;

    invoke-direct {v0, v8}, LX/FWw;-><init>(LX/FWF;)V

    invoke-virtual {v0}, LX/FWj;->run()V

    move-object/from16 v0, v28

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A05()LX/FWp;

    move-result-object v2

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FXU;

    iget-object v0, v0, LX/FXU;->A01:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/FWp;->ACs(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    const/16 v21, 0x1

    goto/16 :goto_9

    :cond_c
    move-object/from16 v0, v28

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A00()LX/FXW;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_d
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/FXU;

    iget-object v0, v12, LX/FXU;->A01:Ljava/lang/String;

    invoke-interface {v5, v0}, LX/FXW;->AnT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v2, v12, LX/FXU;->A00:LX/FXE;

    sget-object v0, LX/FXE;->A06:LX/FXE;

    const/4 v13, 0x0

    if-ne v2, v0, :cond_e

    const/4 v13, 0x1

    :cond_e
    and-int v13, v13, v25

    sget-object v0, LX/FXE;->A04:LX/FXE;

    if-ne v2, v0, :cond_f

    const/16 v23, 0x1

    goto :goto_7

    :cond_f
    sget-object v0, LX/FXE;->A02:LX/FXE;

    if-ne v2, v0, :cond_10

    const/16 v24, 0x1

    :cond_10
    :goto_7
    iget-object v0, v12, LX/FXU;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v25, v13

    goto :goto_6

    :cond_11
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_14

    if-nez v24, :cond_12

    if-eqz v23, :cond_14

    :cond_12
    move-object/from16 v0, v28

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A05()LX/FWp;

    move-result-object v2

    move-object/from16 v1, v27

    invoke-interface {v2, v1}, LX/FWp;->AmO(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FXU;

    iget-object v0, v0, LX/FXU;->A01:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/FWp;->ACs(Ljava/lang/String;)V

    goto :goto_8

    :cond_13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const/16 v24, 0x0

    const/16 v23, 0x0

    :cond_14
    invoke-interface {v4, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    array-length v0, v6

    const/16 v26, 0x0

    if-lez v0, :cond_15

    const/16 v26, 0x1

    :cond_15
    const/16 v21, 0x0

    :goto_9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_16
    :goto_a
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FXO;

    iget-object v4, v5, LX/FXO;->A00:LX/FX2;

    if-eqz v26, :cond_19

    if-nez v25, :cond_19

    if-eqz v23, :cond_17

    goto :goto_b

    :cond_17
    if-eqz v24, :cond_18

    sget-object v0, LX/FXE;->A02:LX/FXE;

    goto :goto_c

    :cond_18
    sget-object v0, LX/FXE;->A01:LX/FXE;

    goto :goto_c

    :cond_19
    iget-wide v2, v4, LX/FX2;->A04:J

    const-wide/16 v0, 0x0

    cmp-long v12, v2, v0

    if-eqz v12, :cond_1a

    iput-wide v0, v4, LX/FX2;->A06:J

    goto :goto_d

    :cond_1a
    iput-wide v15, v4, LX/FX2;->A06:J

    goto :goto_d

    :goto_b
    sget-object v0, LX/FXE;->A04:LX/FXE;

    :goto_c
    iput-object v0, v4, LX/FX2;->A0B:LX/FXE;

    :goto_d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1b

    const/16 v0, 0x19

    if-gt v1, v0, :cond_1b

    goto :goto_e

    :cond_1b
    const/16 v0, 0x16

    if-gt v1, v0, :cond_2c

    const-string v0, "androidx.work.impl.background.gcm.GcmScheduler"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iget-object v0, v8, LX/FWF;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1c
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_e
    :try_start_3
    iget-object v1, v4, LX/FX2;->A08:LX/FWC;

    iget-boolean v0, v1, LX/FWC;->A03:Z

    if-nez v0, :cond_1d

    iget-boolean v0, v1, LX/FWC;->A06:Z

    if-eqz v0, :cond_2c

    :cond_1d
    iget-object v14, v4, LX/FX2;->A0F:Ljava/lang/String;

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v4, LX/FX2;->A09:LX/FX3;

    iget-object v0, v0, LX/FX3;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_f
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1e

    move-object/from16 v0, v27

    invoke-interface {v13, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Boolean;

    if-eq v0, v1, :cond_2a

    const-class v1, Ljava/lang/Byte;

    if-eq v0, v1, :cond_2a

    const-class v1, Ljava/lang/Integer;

    if-eq v0, v1, :cond_2a

    const-class v1, Ljava/lang/Long;

    if-eq v0, v1, :cond_2a

    const-class v1, Ljava/lang/Float;

    if-eq v0, v1, :cond_2a

    const-class v1, Ljava/lang/Double;

    if-eq v0, v1, :cond_2a

    const-class v1, Ljava/lang/String;

    if-eq v0, v1, :cond_2a

    const-class v1, [Ljava/lang/Boolean;

    if-eq v0, v1, :cond_2a

    const-class v1, [Ljava/lang/Byte;

    if-eq v0, v1, :cond_2a

    const-class v1, [Ljava/lang/Integer;

    if-eq v0, v1, :cond_2a

    const-class v1, [Ljava/lang/Long;

    if-eq v0, v1, :cond_2a

    const-class v1, [Ljava/lang/Float;

    if-eq v0, v1, :cond_2a

    const-class v1, [Ljava/lang/Double;

    if-eq v0, v1, :cond_2a

    const-class v1, [Ljava/lang/String;

    if-eq v0, v1, :cond_2a

    const-class v1, [Z

    if-ne v0, v1, :cond_20

    check-cast v3, [Z

    array-length v2, v3

    new-array v1, v2, [Ljava/lang/Boolean;

    const/4 v0, 0x0

    :goto_10
    if-ge v0, v2, :cond_1f

    aget-boolean v17, v3, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    aput-object v17, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_1f
    invoke-interface {v13, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_20
    const-class v1, [B

    if-ne v0, v1, :cond_22

    check-cast v3, [B

    array-length v2, v3

    new-array v1, v2, [Ljava/lang/Byte;

    const/4 v0, 0x0

    :goto_11
    if-ge v0, v2, :cond_21

    aget-byte v17, v3, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v17

    aput-object v17, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_21
    invoke-interface {v13, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :cond_22
    const-class v1, [I

    if-ne v0, v1, :cond_24

    check-cast v3, [I

    array-length v2, v3

    new-array v1, v2, [Ljava/lang/Integer;

    const/4 v0, 0x0

    :goto_12
    if-ge v0, v2, :cond_23

    aget v17, v3, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_23
    invoke-interface {v13, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :cond_24
    const-class v1, [J

    if-ne v0, v1, :cond_26

    check-cast v3, [J

    array-length v2, v3

    new-array v1, v2, [Ljava/lang/Long;

    const/4 v0, 0x0

    :goto_13
    if-ge v0, v2, :cond_25

    aget-wide v17, v3, v0

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_25
    invoke-interface {v13, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :cond_26
    const-class v1, [F

    if-ne v0, v1, :cond_28

    check-cast v3, [F

    array-length v2, v3

    new-array v1, v2, [Ljava/lang/Float;

    const/4 v0, 0x0

    :goto_14
    if-ge v0, v2, :cond_27

    aget v17, v3, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    aput-object v17, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_27
    invoke-interface {v13, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :cond_28
    const-class v1, [D

    if-ne v0, v1, :cond_30

    check-cast v3, [D

    array-length v2, v3

    new-array v1, v2, [Ljava/lang/Double;

    const/4 v0, 0x0

    :goto_15
    if-ge v0, v2, :cond_29

    aget-wide v17, v3, v0

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    aput-object v17, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_29
    invoke-interface {v13, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :cond_2a
    invoke-interface {v13, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :cond_2b
    const-string v0, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-interface {v13, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/FX2;->A0F:Ljava/lang/String;

    new-instance v0, LX/FX3;

    invoke-direct {v0, v13}, LX/FX3;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/FX3;->A01(LX/FX3;)[B

    iput-object v0, v4, LX/FX2;->A09:LX/FX3;

    :catch_0
    :cond_2c
    iget-object v1, v4, LX/FX2;->A0B:LX/FXE;

    sget-object v0, LX/FXE;->A03:LX/FXE;

    if-ne v1, v0, :cond_2d

    const/16 v21, 0x1

    :cond_2d
    invoke-virtual/range {v28 .. v28}, Landroidx/work/impl/WorkDatabase;->A05()LX/FWp;

    move-result-object v0

    invoke-interface {v0, v4}, LX/FWp;->AqV(LX/FX2;)V

    if-eqz v26, :cond_2e

    array-length v4, v6

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v4, :cond_2e

    aget-object v2, v6, v3

    iget-object v0, v5, LX/FXO;->A02:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/FXi;

    invoke-direct {v1, v0, v2}, LX/FXi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v28 .. v28}, Landroidx/work/impl/WorkDatabase;->A00()LX/FXW;

    move-result-object v0

    invoke-interface {v0, v1}, LX/FXW;->AqR(LX/FXi;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_2e
    iget-object v0, v5, LX/FXO;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual/range {v28 .. v28}, Landroidx/work/impl/WorkDatabase;->A06()LX/FXc;

    move-result-object v2

    iget-object v0, v5, LX/FXO;->A02:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/FXm;

    invoke-direct {v0, v3, v1}, LX/FXm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/FXc;->AqO(LX/FXm;)V

    goto :goto_17

    :cond_2f
    if-eqz v22, :cond_16

    invoke-virtual/range {v28 .. v28}, Landroidx/work/impl/WorkDatabase;->A03()LX/FXb;

    move-result-object v2

    iget-object v0, v5, LX/FXO;->A02:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/FXk;

    invoke-direct {v0, v1}, LX/FXk;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/FXb;->AqN(LX/FXk;)V

    goto/16 :goto_a

    :cond_30
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v12, v1, v7

    aput-object v0, v1, v9

    const-string v0, "Key %s has invalid type %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    :goto_18
    iput-boolean v9, v10, LX/FWK;->A01:Z

    or-int v21, v21, v7

    invoke-virtual/range {v29 .. v29}, LX/FYB;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual/range {v29 .. v29}, LX/FYB;->endTransaction()V

    if-eqz v21, :cond_32

    iget-object v1, v8, LX/FWF;->A01:Landroid/content/Context;

    const-class v0, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v1, v0, v9}, LX/FTn;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V

    iget-object v2, v8, LX/FWF;->A02:LX/FW1;

    iget-object v1, v8, LX/FWF;->A04:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v8, LX/FWF;->A07:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/FVj;->A01(LX/FW1;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_32
    iget-object v1, v11, LX/FWl;->A00:LX/FX0;

    sget-object v0, LX/FXY;->A01:LX/FXZ;

    invoke-virtual {v1, v0}, LX/FX0;->A00(LX/FXg;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual/range {v29 .. v29}, LX/FYB;->endTransaction()V

    throw v0

    :cond_33
    const-string v2, "WorkContinuation has cycles (%s)"

    new-array v1, v9, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v10, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    iget-object v1, v11, LX/FWl;->A00:LX/FX0;

    new-instance v0, LX/FXN;

    invoke-direct {v0, v2}, LX/FXN;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/FX0;->A00(LX/FXg;)V

    return-void
.end method
