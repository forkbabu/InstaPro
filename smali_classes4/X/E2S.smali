.class public final LX/E2S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public final A02:LX/DjG;

.field public final A03:LX/E2R;

.field public final A04:LX/E2u;

.field public final A05:LX/E2W;

.field public final A06:LX/E2k;

.field public final A07:LX/E3A;

.field public final A08:[I

.field public volatile A09:Z


# direct methods
.method public constructor <init>(LX/DjG;LX/E2k;LX/E3A;I)V
    .locals 3

    new-instance v0, LX/E2T;

    invoke-direct {v0, p2}, LX/E2T;-><init>(LX/E2k;)V

    new-instance v2, LX/E2W;

    invoke-direct {v2, p1, v0, p4}, LX/E2W;-><init>(LX/DjG;LX/E2T;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/E2S;->A01:Ljava/lang/Object;

    new-instance v0, LX/E2u;

    invoke-direct {v0}, LX/E2u;-><init>()V

    iput-object v0, p0, LX/E2S;->A04:LX/E2u;

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, LX/E2S;->A08:[I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/E2S;->A00:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/E2S;->A09:Z

    iput-object p1, p0, LX/E2S;->A02:LX/DjG;

    iput-object p2, p0, LX/E2S;->A06:LX/E2k;

    iput-object v2, p0, LX/E2S;->A05:LX/E2W;

    iget-object v1, p0, LX/E2S;->A04:LX/E2u;

    new-instance v0, LX/E2R;

    invoke-direct {v0, v2, v1}, LX/E2R;-><init>(LX/E2W;LX/E2u;)V

    iput-object v0, p0, LX/E2S;->A03:LX/E2R;

    iput-object p3, p0, LX/E2S;->A07:LX/E3A;

    return-void
.end method

.method private A00(Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 3

    iget-object v1, p0, LX/E2S;->A06:LX/E2k;

    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->Alv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/E2k;->A00(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v1

    invoke-static {v1}, LX/0Hs;->A00(Ljava/lang/Object;)V

    instance-of v0, v1, LX/E3T;

    if-eqz v0, :cond_1

    check-cast v1, LX/E3T;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/E3T;->needsCustomLayoutForChildren()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "Trying to measure a view using measureLayout/measureLayoutRelativeToParent relative to an ancestor that requires custom layout for it\'s children ("

    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->Alv()Ljava/lang/String;

    move-result-object v1

    const-string v0, "). Use measure instead."

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Djz;

    invoke-direct {v0, v1}, LX/Djz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void

    :cond_1
    const-string v2, "Trying to use view "

    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->Alv()Ljava/lang/String;

    move-result-object v1

    const-string v0, " as a parent, but its Manager doesn\'t extends ViewGroupManager"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Djz;

    invoke-direct {v0, v1}, LX/Djz;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A01(Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 2

    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->AoW()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->AMB()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->AM8(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    invoke-direct {p0, v0}, LX/E2S;->A01(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/E2S;->A03:LX/E2R;

    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->B9Y(LX/E2R;)V

    :cond_1
    return-void
.end method

.method private A02(Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 3

    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->Bym()V

    iget-object v1, p0, LX/E2S;->A04:LX/E2u;

    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->Acr()I

    move-result v2

    iget-object v0, v1, LX/E2u;->A02:LX/E39;

    invoke-virtual {v0}, LX/E39;->A00()V

    iget-object v0, v1, LX/E2u;->A01:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/E2u;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->AMB()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    invoke-interface {p1, v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->AM8(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    invoke-direct {p0, v0}, LX/E2S;->A02(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->Byp()V

    return-void

    :cond_1
    const-string v1, "Trying to remove root node "

    const-string v0, " without using removeRootNode!"

    invoke-static {v1, v2, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Djz;

    invoke-direct {v0, v1}, LX/Djz;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A03(LX/E2S;ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/E2S;->A04:LX/E2u;

    invoke-virtual {v0, p1}, LX/E2u;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string p0, "Unable to execute operation "

    const-string v1, " on view with tag: "

    const-string v0, ", since the view does not exists"

    invoke-static {p0, p2, v1, p1, v0}, LX/001;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Djz;

    invoke-direct {v0, v1}, LX/Djz;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A04(LX/E2S;Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;[I)V
    .locals 5

    const/4 v4, 0x0

    if-eq p1, p2, :cond_1

    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->AwU()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->AWI()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->AWJ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->Aa6()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v1

    :goto_0
    if-eq v1, p2, :cond_0

    invoke-static {v1}, LX/0Hs;->A00(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, LX/E2S;->A00(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    invoke-interface {v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->AWI()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v3, v0

    invoke-interface {v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->AWJ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v2, v0

    invoke-interface {v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->Aa6()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, LX/E2S;->A00(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    aput v3, p3, v4

    const/4 v0, 0x1

    aput v2, p3, v0

    const/4 v1, 0x2

    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->Aef()I

    move-result v0

    aput v0, p3, v1

    const/4 v1, 0x3

    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->Aee()I

    move-result v0

    aput v0, p3, v1

    return-void
.end method


# virtual methods
.method public final A05(I)V
    .locals 25

    const-wide/16 v0, 0x2000

    const-string v2, "UIImplementation.dispatchViewUpdates"

    invoke-static {v0, v1, v2}, Lcom/facebook/systrace/SystraceMessage;->A02(JLjava/lang/String;)LX/0i2;

    move-result-object v2

    const-string v4, "batchId"

    move/from16 v13, p1

    invoke-virtual {v2, v4, v13}, LX/0i2;->A00(Ljava/lang/String;I)LX/0i2;

    invoke-virtual {v2}, LX/0i2;->A02()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    :try_start_0
    const-string v7, "rootTag"

    const-string v3, "UIImplementation.updateViewHierarchy"

    const v2, -0x7bc66102

    invoke-static {v0, v1, v3, v2}, LX/0id;->A01(JLjava/lang/String;I)V

    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :goto_0
    :try_start_1
    move-object/from16 v5, p0

    iget-object v9, v5, LX/E2S;->A04:LX/E2u;

    iget-object v8, v9, LX/E2u;->A02:LX/E39;

    invoke-virtual {v8}, LX/E39;->A00()V

    iget-object v3, v9, LX/E2u;->A01:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-ge v6, v2, :cond_3

    invoke-virtual {v8}, LX/E39;->A00()V

    invoke-virtual {v3, v6}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v9, v2}, LX/E2u;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v8

    invoke-interface {v8}, Lcom/facebook/react/uimanager/ReactShadowNode;->AmK()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v8}, Lcom/facebook/react/uimanager/ReactShadowNode;->ATZ()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v2, "UIImplementation.notifyOnBeforeLayoutRecursive"

    invoke-static {v0, v1, v2}, Lcom/facebook/systrace/SystraceMessage;->A02(JLjava/lang/String;)LX/0i2;

    move-result-object v3

    invoke-interface {v8}, Lcom/facebook/react/uimanager/ReactShadowNode;->Acr()I

    move-result v2

    invoke-virtual {v3, v7, v2}, LX/0i2;->A00(Ljava/lang/String;I)LX/0i2;

    invoke-virtual {v3}, LX/0i2;->A02()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-direct {v5, v8}, LX/E2S;->A01(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    const v2, 0x7a6a4e84
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v0, v1, v2}, LX/0id;->A00(JI)V

    const-string v2, "cssRoot.calculateLayout"

    invoke-static {v0, v1, v2}, Lcom/facebook/systrace/SystraceMessage;->A02(JLjava/lang/String;)LX/0i2;

    move-result-object v3

    invoke-interface {v8}, Lcom/facebook/react/uimanager/ReactShadowNode;->Acr()I

    move-result v2

    invoke-virtual {v3, v7, v2}, LX/0i2;->A00(Ljava/lang/String;I)LX/0i2;

    invoke-virtual {v3}, LX/0i2;->A02()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    invoke-interface {v8}, Lcom/facebook/react/uimanager/ReactShadowNode;->AmK()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v8}, Lcom/facebook/react/uimanager/ReactShadowNode;->ATZ()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v9, 0x7fc00000    # Float.NaN

    if-nez v2, :cond_0

    const/high16 v3, 0x7fc00000    # Float.NaN

    goto :goto_1

    :cond_0
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-float v3, v2

    :goto_1
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-float v9, v2

    :cond_1
    invoke-interface {v8, v3, v9}, Lcom/facebook/react/uimanager/ReactShadowNode;->A7y(FF)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const v2, -0x3de5b195

    invoke-static {v0, v1, v2}, LX/0id;->A00(JI)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v11

    iput-wide v2, v5, LX/E2S;->A00:J

    const-string v2, "UIImplementation.applyUpdatesRecursive"

    invoke-static {v0, v1, v2}, Lcom/facebook/systrace/SystraceMessage;->A02(JLjava/lang/String;)LX/0i2;

    move-result-object v3

    invoke-interface {v8}, Lcom/facebook/react/uimanager/ReactShadowNode;->Acr()I

    move-result v2

    invoke-virtual {v3, v7, v2}, LX/0i2;->A00(Ljava/lang/String;I)LX/0i2;

    invoke-virtual {v3}, LX/0i2;->A02()V

    const/4 v2, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-virtual {v5, v8, v2, v2}, LX/E2S;->A07(Lcom/facebook/react/uimanager/ReactShadowNode;FF)V

    const v2, -0x1b66c496
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {v0, v1, v2}, LX/0id;->A00(JI)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v3

    const v2, -0x77fb8d08

    invoke-static {v0, v1, v2}, LX/0id;->A00(JI)V

    throw v3

    :catchall_1
    move-exception v3

    const v2, 0x32e62e5e

    invoke-static {v0, v1, v2}, LX/0id;->A00(JI)V

    throw v3

    :catchall_2
    move-exception v4

    const v2, -0x503e7e4d

    invoke-static {v0, v1, v2}, LX/0id;->A00(JI)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v11

    iput-wide v2, v5, LX/E2S;->A00:J

    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :cond_3
    :try_start_8
    const v2, -0x6f36f37

    invoke-static {v0, v1, v2}, LX/0id;->A00(JI)V

    iget-object v2, v5, LX/E2S;->A03:LX/E2R;

    iget-object v2, v2, LX/E2R;->A00:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v12, v5, LX/E2S;->A05:LX/E2W;

    iget-wide v5, v5, LX/E2S;->A00:J

    const-string v2, "UIViewOperationQueue.dispatchViewUpdates"

    invoke-static {v0, v1, v2}, Lcom/facebook/systrace/SystraceMessage;->A02(JLjava/lang/String;)LX/0i2;

    move-result-object v2

    invoke-virtual {v2, v4, v13}, LX/0i2;->A00(Ljava/lang/String;I)LX/0i2;

    invoke-virtual {v2}, LX/0i2;->A02()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v21

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v23

    iget-object v14, v12, LX/E2W;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const/4 v15, 0x0

    if-nez v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v12, LX/E2W;->A0G:Ljava/util/ArrayList;

    :goto_2
    iget-object v7, v12, LX/E2W;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v12, LX/E2W;->A0F:Ljava/util/ArrayList;

    :goto_3
    iget-object v3, v12, LX/E2W;->A0O:Ljava/lang/Object;

    monitor-enter v3

    goto :goto_4

    :cond_4
    move-object v7, v15

    goto :goto_3

    :cond_5
    move-object v14, v15

    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :goto_4
    :try_start_a
    iget-object v2, v12, LX/E2W;->A0D:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v15, v12, LX/E2W;->A0D:Ljava/util/ArrayDeque;

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, v12, LX/E2W;->A0D:Ljava/util/ArrayDeque;

    :cond_6
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    iget-object v2, v12, LX/E2W;->A0C:LX/E3R;

    if-eqz v2, :cond_7

    invoke-interface {v2}, LX/E3R;->Bt8()V

    :cond_7
    move-wide/from16 v19, v5

    move-object/from16 v16, v7

    new-instance v11, LX/E2X;

    invoke-direct/range {v11 .. v24}, LX/E2X;-><init>(LX/E2W;ILjava/util/ArrayList;Ljava/util/ArrayDeque;Ljava/util/ArrayList;JJJJ)V

    const-string v2, "acquiring mDispatchRunnablesLock"

    invoke-static {v0, v1, v2}, Lcom/facebook/systrace/SystraceMessage;->A02(JLjava/lang/String;)LX/0i2;

    move-result-object v2

    invoke-virtual {v2, v4, v13}, LX/0i2;->A00(Ljava/lang/String;I)LX/0i2;

    invoke-virtual {v2}, LX/0i2;->A02()V

    iget-object v3, v12, LX/E2W;->A0N:Ljava/lang/Object;

    monitor-enter v3

    const v2, 0x1c6f563d
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-static {v0, v1, v2}, LX/0id;->A00(JI)V

    iget-object v2, v12, LX/E2W;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    iget-boolean v2, v12, LX/E2W;->A0H:Z

    if-nez v2, :cond_8

    iget-object v3, v12, LX/E2W;->A0K:LX/DjG;

    new-instance v2, LX/E3E;

    invoke-direct {v2, v12, v3}, LX/E3E;-><init>(LX/E2W;LX/Dig;)V

    invoke-static {v2}, LX/Dis;->A01(Ljava/lang/Runnable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :cond_8
    :try_start_e
    const v2, -0x764044fc

    invoke-static {v0, v1, v2}, LX/0id;->A00(JI)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    const v2, 0xd3a5e7e

    invoke-static {v0, v1, v2}, LX/0id;->A00(JI)V

    return-void

    :catchall_3
    move-exception v2

    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_4
    move-exception v2

    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_5
    move-exception v3

    :try_start_13
    const v2, -0xd7fc95e

    invoke-static {v0, v1, v2}, LX/0id;->A00(JI)V

    throw v3

    :catchall_6
    move-exception v3

    const v2, -0x340427ad    # -3.300983E7f

    invoke-static {v0, v1, v2}, LX/0id;->A00(JI)V

    throw v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_7
    move-exception v3

    const v2, 0x369cabc2

    invoke-static {v0, v1, v2}, LX/0id;->A00(JI)V

    throw v3
.end method

.method public final A06(ILX/Dg1;LX/Dg1;LX/Dg1;LX/Dg1;LX/Dg1;)V
    .locals 27

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/E2S;->A09:Z

    if-eqz v0, :cond_13

    iget-object v2, v4, LX/E2S;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v4, LX/E2S;->A04:LX/E2u;

    move-object/from16 v25, v0

    move/from16 v26, p1

    move-object v1, v0

    move/from16 v0, v26

    invoke-virtual {v1, v0}, LX/E2u;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v9

    move-object/from16 v21, p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {v21 .. v21}, LX/Dg1;->size()I

    move-result v13

    goto :goto_1

    :goto_0
    const/4 v13, 0x0

    :goto_1
    move-object/from16 v19, p4

    if-nez p4, :cond_2

    const/4 v15, 0x0

    :goto_2
    move-object/from16 v17, p6

    if-nez p6, :cond_1

    const/4 v6, 0x0

    :goto_3
    move-object/from16 v20, p3

    if-eqz v13, :cond_4

    if-eqz p3, :cond_3

    goto :goto_4

    :cond_1
    invoke-interface/range {v17 .. v17}, LX/Dg1;->size()I

    move-result v6

    goto :goto_3

    :cond_2
    invoke-interface/range {v19 .. v19}, LX/Dg1;->size()I

    move-result v15

    goto :goto_2

    :goto_4
    invoke-interface/range {v20 .. v20}, LX/Dg1;->size()I

    move-result v0

    if-ne v13, v0, :cond_3

    goto :goto_5

    :cond_3
    const-string v1, "Size of moveFrom != size of moveTo!"

    new-instance v0, LX/Djz;

    invoke-direct {v0, v1}, LX/Djz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_5
    move-object/from16 v18, p5

    if-eqz v15, :cond_5

    if-eqz p5, :cond_12

    invoke-interface/range {v18 .. v18}, LX/Dg1;->size()I

    move-result v0

    if-ne v15, v0, :cond_12

    :cond_5
    add-int v8, v13, v15

    new-array v7, v8, [LX/E2x;

    add-int v12, v13, v6

    new-array v11, v12, [I

    new-array v3, v12, [I

    new-array v5, v6, [I

    if-lez v13, :cond_6

    move-object/from16 v0, v21

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    move-object/from16 v0, v20

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    const/4 v14, 0x0

    :goto_6
    move-object/from16 v0, v21

    invoke-interface {v0, v14}, LX/Dg1;->getInt(I)I

    move-result v10

    invoke-interface {v9, v10}, Lcom/facebook/react/uimanager/ReactShadowNode;->AM8(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->Acr()I

    move-result v16

    move-object/from16 v0, v20

    invoke-interface {v0, v14}, LX/Dg1;->getInt(I)I

    move-result v1

    new-instance v0, LX/E2x;

    move-object/from16 v22, v0

    move/from16 v23, v16

    move/from16 v24, v1

    invoke-direct/range {v22 .. v24}, LX/E2x;-><init>(II)V

    aput-object v0, v7, v14

    aput v10, v11, v14

    aput v16, v3, v14

    add-int/lit8 v14, v14, 0x1

    if-ge v14, v13, :cond_6

    goto :goto_6

    :cond_6
    if-lez v15, :cond_7

    invoke-static/range {v19 .. v19}, LX/0Hs;->A00(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/0Hs;->A00(Ljava/lang/Object;)V

    const/4 v14, 0x0

    :goto_7
    move-object/from16 v0, v19

    invoke-interface {v0, v14}, LX/Dg1;->getInt(I)I

    move-result v10

    move-object/from16 v0, v18

    invoke-interface {v0, v14}, LX/Dg1;->getInt(I)I

    move-result v1

    add-int v16, v13, v14

    new-instance v0, LX/E2x;

    invoke-direct {v0, v10, v1}, LX/E2x;-><init>(II)V

    aput-object v0, v7, v16

    add-int/lit8 v14, v14, 0x1

    if-ge v14, v15, :cond_7

    goto :goto_7

    :cond_7
    if-lez v6, :cond_8

    invoke-static/range {v17 .. v17}, LX/0Hs;->A00(Ljava/lang/Object;)V

    const/4 v10, 0x0

    :goto_8
    move-object/from16 v0, v17

    invoke-interface {v0, v10}, LX/Dg1;->getInt(I)I

    move-result v14

    invoke-interface {v9, v14}, Lcom/facebook/react/uimanager/ReactShadowNode;->AM8(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->Acr()I

    move-result v1

    add-int v0, v13, v10

    aput v14, v11, v0

    aput v1, v3, v0

    aput v1, v5, v10

    add-int/lit8 v10, v10, 0x1

    if-ge v10, v6, :cond_8

    goto :goto_8

    :cond_8
    sget-object v0, LX/E2x;->A02:Ljava/util/Comparator;

    invoke-static {v7, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {v11}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v10, v12, -0x1

    const/4 v1, -0x1

    :goto_9
    if-ltz v10, :cond_a

    aget v0, v11, v10

    if-eq v0, v1, :cond_9

    aget v0, v11, v10

    invoke-interface {v9, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->Byt(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    aget v1, v11, v10

    add-int/lit8 v10, v10, -0x1

    goto :goto_9

    :cond_9
    const-string v1, "Repeated indices in Removal list for view tag: "

    move/from16 v0, v26

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Djz;

    invoke-direct {v0, v1}, LX/Djz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/4 v11, 0x0

    :goto_a
    if-ge v11, v8, :cond_c

    aget-object v10, v7, v11

    iget v1, v10, LX/E2x;->A01:I

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, LX/E2u;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v1

    if-eqz v1, :cond_b

    iget v0, v10, LX/E2x;->A00:I

    invoke-interface {v9, v1, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->A3H(Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_b
    const-string v1, "Trying to add unknown view tag: "

    iget v0, v10, LX/E2x;->A01:I

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Djz;

    invoke-direct {v0, v1}, LX/Djz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget-object v11, v4, LX/E2S;->A03:LX/E2R;

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_b
    if-ge v13, v12, :cond_f

    aget v14, v3, v13

    const/4 v1, 0x0

    :cond_d
    if-ge v1, v6, :cond_e

    aget v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v14, :cond_d

    const/4 v1, 0x1

    goto :goto_c

    :cond_e
    const/4 v1, 0x0

    :goto_c
    iget-object v0, v11, LX/E2R;->A01:LX/E2u;

    invoke-virtual {v0, v14}, LX/E2u;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    invoke-static {v11, v0, v1}, LX/E2R;->A03(LX/E2R;Lcom/facebook/react/uimanager/ReactShadowNode;Z)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_f
    :goto_d
    if-ge v10, v8, :cond_10

    aget-object v3, v7, v10

    iget-object v1, v11, LX/E2R;->A01:LX/E2u;

    iget v0, v3, LX/E2x;->A01:I

    invoke-virtual {v1, v0}, LX/E2u;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v1

    iget v0, v3, LX/E2x;->A00:I

    invoke-static {v11, v9, v1, v0}, LX/E2R;->A01(LX/E2R;Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_10
    const/4 v3, 0x0

    :goto_e
    if-ge v3, v6, :cond_11

    aget v1, v5, v3

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, LX/E2u;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    invoke-direct {v4, v0}, LX/E2S;->A02(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->dispose()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_11
    monitor-exit v2

    return-void

    :cond_12
    const-string v1, "Size of addChildTags != size of addAtIndices!"

    new-instance v0, LX/Djz;

    invoke-direct {v0, v1}, LX/Djz;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_13
    return-void
.end method

.method public final A07(Lcom/facebook/react/uimanager/ReactShadowNode;FF)V
    .locals 6

    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->AoW()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->A7z()Ljava/lang/Iterable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/uimanager/ReactShadowNode;

    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->AWI()F

    move-result v1

    add-float/2addr v1, p2

    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->AWJ()F

    move-result v0

    add-float/2addr v0, p3

    invoke-virtual {p0, v2, v1, v0}, LX/E2S;->A07(Lcom/facebook/react/uimanager/ReactShadowNode;FF)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->Acr()I

    move-result v5

    iget-object v1, p0, LX/E2S;->A04:LX/E2u;

    iget-object v0, v1, LX/E2u;->A02:LX/E39;

    invoke-virtual {v0}, LX/E39;->A00()V

    iget-object v0, v1, LX/E2u;->A01:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/E2S;->A05:LX/E2W;

    iget-object v0, p0, LX/E2S;->A03:LX/E2R;

    invoke-interface {p1, p2, p3, v1, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->ADn(FFLX/E2W;LX/E2R;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->CEV()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/E2S;->A07:LX/E3A;

    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->Aeg()I

    move-result v3

    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->Aeh()I

    move-result v2

    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->Aef()I

    move-result v1

    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->Aee()I

    move-result v0

    invoke-static {v5, v3, v2, v1, v0}, LX/DlO;->A00(IIIII)LX/DlO;

    move-result-object v0

    invoke-interface {v4, v0}, LX/E3A;->ADl(LX/DlW;)V

    :cond_1
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->B3R()V

    :cond_2
    return-void
.end method
