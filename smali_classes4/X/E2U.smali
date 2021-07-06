.class public final LX/E2U;
.super LX/E3J;
.source ""


# instance fields
.field public final A00:[I

.field public final A01:[I

.field public final A02:[LX/E2x;

.field public final synthetic A03:LX/E2W;


# direct methods
.method public constructor <init>(LX/E2W;I[I[LX/E2x;[I)V
    .locals 0

    iput-object p1, p0, LX/E2U;->A03:LX/E2W;

    invoke-direct {p0, p1, p2}, LX/E3J;-><init>(LX/E2W;I)V

    iput-object p3, p0, LX/E2U;->A00:[I

    iput-object p4, p0, LX/E2U;->A02:[LX/E2x;

    iput-object p5, p0, LX/E2U;->A01:[I

    return-void
.end method


# virtual methods
.method public final AFf()V
    .locals 28

    move-object/from16 v1, p0

    iget-object v0, v1, LX/E2U;->A03:LX/E2W;

    iget-object v11, v0, LX/E2W;->A0L:LX/E2T;

    iget v10, v1, LX/E3J;->A00:I

    iget-object v9, v1, LX/E2U;->A00:[I

    iget-object v8, v1, LX/E2U;->A02:[LX/E2x;

    iget-object v7, v1, LX/E2U;->A01:[I

    monitor-enter v11

    :try_start_0
    invoke-static {}, LX/Dis;->A00()V

    iget-object v1, v11, LX/E2T;->A01:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v11, LX/E2T;->A01:Ljava/util/HashMap;

    :cond_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v11, LX/E2T;->A01:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v11, LX/E2T;->A01:Ljava/util/HashMap;

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Ljava/util/Set;

    move-object/from16 v18, v0

    iget-object v0, v11, LX/E2T;->A05:Landroid/util/SparseArray;

    move-object/from16 v27, v0

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v11, v10}, LX/E2T;->A03(I)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v5

    check-cast v5, Lcom/facebook/react/uimanager/ViewGroupManager;

    if-eqz v6, :cond_16

    invoke-virtual {v5, v6}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildCount(Landroid/view/ViewGroup;)I

    move-result v1

    if-eqz v9, :cond_8

    array-length v0, v9

    add-int/lit8 v12, v0, -0x1

    :goto_0
    if-ltz v12, :cond_8

    aget v2, v9, v12

    if-ltz v2, :cond_7

    invoke-virtual {v5, v6, v2}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v11, LX/E2T;->A06:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v10}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v6}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildCount(Landroid/view/ViewGroup;)I

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_9

    :cond_2
    if-ge v2, v1, :cond_6

    invoke-virtual {v5, v6, v2}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v11, LX/E2T;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, v11, LX/E2T;->A0A:LX/E2e;

    invoke-virtual {v0, v1}, LX/E2e;->A03(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v4

    if-eqz v7, :cond_3

    array-length v3, v7

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_3

    aget v0, v7, v1

    if-eq v0, v4, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v6, v2}, Lcom/facebook/react/uimanager/ViewGroupManager;->removeViewAt(Landroid/view/ViewGroup;I)V

    :cond_4
    add-int/lit8 v12, v12, -0x1

    move v1, v2

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Trying to remove a view index above child count "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " view tag: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n detail: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v5, v9, v8, v7}, LX/E2T;->A00(Landroid/view/ViewGroup;Lcom/facebook/react/uimanager/ViewGroupManager;[I[LX/E2x;[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Djz;

    invoke-direct {v0, v1}, LX/Djz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Trying to remove an out of order view index:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " view tag: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n detail: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v5, v9, v8, v7}, LX/E2T;->A00(Landroid/view/ViewGroup;Lcom/facebook/react/uimanager/ViewGroupManager;[I[LX/E2x;[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Djz;

    invoke-direct {v0, v1}, LX/Djz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Trying to remove a negative view index:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " view tag: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n detail: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v5, v9, v8, v7}, LX/E2T;->A00(Landroid/view/ViewGroup;Lcom/facebook/react/uimanager/ViewGroupManager;[I[LX/E2x;[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Djz;

    invoke-direct {v0, v1}, LX/Djz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    if-eqz v7, :cond_10

    const/4 v4, 0x0

    :goto_2
    array-length v0, v7

    if-ge v4, v0, :cond_10

    aget v12, v7, v4

    move-object/from16 v0, v27

    invoke-virtual {v0, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_f

    iget-boolean v0, v11, LX/E2T;->A02:Z

    if-eqz v0, :cond_e

    iget-object v2, v11, LX/E2T;->A0A:LX/E2e;

    invoke-virtual {v2, v3}, LX/E2e;->A03(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v17, LX/E2m;

    move-object/from16 v21, v11

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v3

    move-object/from16 v25, v0

    move/from16 v26, v10

    move-object/from16 v20, v17

    invoke-direct/range {v20 .. v26}, LX/E2m;-><init>(LX/E2T;Lcom/facebook/react/uimanager/ViewGroupManager;Landroid/view/ViewGroup;Landroid/view/View;Ljava/util/Set;I)V

    invoke-static {}, LX/Dis;->A00()V

    iget-object v0, v2, LX/E2e;->A05:LX/E2f;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v22

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v23

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v24

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v25

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    invoke-virtual/range {v20 .. v25}, LX/E2f;->A00(Landroid/view/View;IIII)Landroid/view/animation/Animation;

    move-result-object v16

    if-eqz v16, :cond_d

    const/4 v15, 0x0

    invoke-virtual {v3, v15}, Landroid/view/View;->setClickable(Z)V

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    move-object v0, v3

    check-cast v0, Landroid/view/ViewGroup;

    move-object/from16 v22, v0

    :goto_3
    move-object/from16 v0, v22

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v15, v0, :cond_b

    move-object/from16 v0, v22

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    const/4 v13, 0x0

    invoke-virtual {v14, v13}, Landroid/view/View;->setClickable(Z)V

    instance-of v0, v14, Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    check-cast v14, Landroid/view/ViewGroup;

    :goto_4
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v13, v0, :cond_a

    invoke-virtual {v14, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Landroid/view/View;->setClickable(Z)V

    instance-of v0, v12, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    check-cast v12, Landroid/view/ViewGroup;

    :goto_5
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_9

    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    invoke-static/range {v20 .. v21}, LX/E2e;->A01(LX/E2e;Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_a
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_b
    move-object/from16 v0, v17

    new-instance v1, LX/E3C;

    invoke-direct {v1, v2, v0}, LX/E3C;-><init>(LX/E2e;LX/E2m;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual/range {v16 .. v16}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v0

    iget-wide v12, v2, LX/E2e;->A00:J

    cmp-long v14, v0, v12

    if-lez v14, :cond_c

    invoke-static {v2, v0, v1}, LX/E2e;->A00(LX/E2e;J)V

    iput-wide v0, v2, LX/E2e;->A00:J

    :cond_c
    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_6

    :cond_d
    invoke-virtual/range {v17 .. v17}, LX/E2m;->A00()V

    goto :goto_6

    :cond_e
    invoke-virtual {v11, v3}, LX/E2T;->A08(Landroid/view/View;)V

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_f
    const-string v2, "Trying to destroy unknown view tag: "

    const-string v1, "\n detail: "

    invoke-static {v6, v5, v9, v8, v7}, LX/E2T;->A00(Landroid/view/ViewGroup;Lcom/facebook/react/uimanager/ViewGroupManager;[I[LX/E2x;[I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v12, v1, v0}, LX/001;->A0C(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Djz;

    invoke-direct {v0, v1}, LX/Djz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    if-eqz v8, :cond_14

    const/4 v10, 0x0

    :goto_7
    array-length v0, v8

    if-ge v10, v0, :cond_14

    aget-object v2, v8, v10

    iget v1, v2, LX/E2x;->A01:I

    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_13

    iget v4, v2, LX/E2x;->A00:I

    move v3, v4

    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_12

    if-eq v2, v3, :cond_12

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    add-int/lit8 v2, v2, 0x1

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_12
    invoke-virtual {v5, v6, v12, v4}, Lcom/facebook/react/uimanager/ViewGroupManager;->addView(Landroid/view/ViewGroup;Landroid/view/View;I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_13
    const-string v3, "Trying to add unknown view tag: "

    iget v2, v2, LX/E2x;->A01:I

    const-string v1, "\n detail: "

    invoke-static {v6, v5, v9, v8, v7}, LX/E2T;->A00(Landroid/view/ViewGroup;Lcom/facebook/react/uimanager/ViewGroupManager;[I[LX/E2x;[I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/001;->A0C(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Djz;

    invoke-direct {v0, v1}, LX/Djz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, v11, LX/E2T;->A01:Ljava/util/HashMap;

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_15
    :goto_9
    monitor-exit v11

    return-void

    :cond_16
    :try_start_1
    const-string v2, "Trying to manageChildren view with tag "

    const-string v1, " which doesn\'t exist\n detail: "

    invoke-static {v6, v5, v9, v8, v7}, LX/E2T;->A00(Landroid/view/ViewGroup;Lcom/facebook/react/uimanager/ViewGroupManager;[I[LX/E2x;[I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v10, v1, v0}, LX/001;->A0C(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Djz;

    invoke-direct {v0, v1}, LX/Djz;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0
.end method
