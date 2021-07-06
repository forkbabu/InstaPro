.class public final LX/E2Y;
.super LX/E3J;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final synthetic A05:LX/E2W;


# direct methods
.method public constructor <init>(LX/E2W;IIIIII)V
    .locals 4

    iput-object p1, p0, LX/E2Y;->A05:LX/E2W;

    invoke-direct {p0, p1, p3}, LX/E3J;-><init>(LX/E2W;I)V

    iput p2, p0, LX/E2Y;->A01:I

    iput p4, p0, LX/E2Y;->A03:I

    iput p5, p0, LX/E2Y;->A04:I

    iput p6, p0, LX/E2Y;->A02:I

    iput p7, p0, LX/E2Y;->A00:I

    iget v3, p0, LX/E3J;->A00:I

    const-wide/32 v1, 0x2000000

    const-string v0, "updateLayout"

    invoke-static {v1, v2, v0, v3}, Lcom/facebook/systrace/Systrace;->A04(JLjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final AFf()V
    .locals 15

    iget v3, p0, LX/E3J;->A00:I

    const-wide/32 v1, 0x2000000

    const-string v0, "updateLayout"

    invoke-static {v1, v2, v0, v3}, Lcom/facebook/systrace/Systrace;->A02(JLjava/lang/String;I)V

    iget-object v0, p0, LX/E2Y;->A05:LX/E2W;

    iget-object v4, v0, LX/E2W;->A0L:LX/E2T;

    iget v5, p0, LX/E2Y;->A01:I

    iget v6, p0, LX/E3J;->A00:I

    iget v11, p0, LX/E2Y;->A03:I

    iget v12, p0, LX/E2Y;->A04:I

    iget v13, p0, LX/E2Y;->A02:I

    iget v14, p0, LX/E2Y;->A00:I

    monitor-enter v4

    :try_start_0
    invoke-static {}, LX/Dis;->A00()V

    const-string v2, "NativeViewHierarchyManager_updateLayout"

    const-wide/32 v0, 0x2000000

    invoke-static {v0, v1, v2}, Lcom/facebook/systrace/SystraceMessage;->A02(JLjava/lang/String;)LX/0i2;

    move-result-object v3

    const-string v2, "parentTag"

    invoke-virtual {v3, v2, v5}, LX/0i2;->A00(Ljava/lang/String;I)LX/0i2;

    const-string v2, "tag"

    invoke-virtual {v3, v2, v6}, LX/0i2;->A00(Ljava/lang/String;I)LX/0i2;

    invoke-virtual {v3}, LX/0i2;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4, v6}, LX/E2T;->A02(I)Landroid/view/View;

    move-result-object v10

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v13, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v14, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v10, v3, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v2, v3, LX/Du5;

    if-eqz v2, :cond_0

    invoke-interface {v3}, Landroid/view/ViewParent;->requestLayout()V

    :cond_0
    iget-object v2, v4, LX/E2T;->A06:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v4, LX/E2T;->A04:Landroid/util/SparseArray;

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/uimanager/ViewManager;

    instance-of v2, v3, LX/E3T;

    if-eqz v2, :cond_8

    check-cast v3, LX/E3T;

    if-eqz v3, :cond_7

    invoke-interface {v3}, LX/E3T;->needsCustomLayoutForChildren()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_1
    iget-boolean v2, v4, LX/E2T;->A02:Z

    if-eqz v2, :cond_6

    iget-object v8, v4, LX/E2T;->A0A:LX/E2e;

    invoke-virtual {v8, v10}, LX/E2e;->A03(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, LX/Dis;->A00()V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v2, v8, LX/E2e;->A03:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/E3W;

    if-eqz v2, :cond_2

    invoke-interface {v2, v11, v12, v13, v14}, LX/E3W;->BSd(IIII)V

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eqz v2, :cond_5

    iget-object v9, v8, LX/E2e;->A06:LX/E2f;

    :goto_0
    invoke-virtual/range {v9 .. v14}, LX/E2f;->A00(Landroid/view/View;IIII)Landroid/view/animation/Animation;

    move-result-object v9

    instance-of v2, v9, LX/E3W;

    if-eqz v2, :cond_4

    new-instance v2, LX/E34;

    invoke-direct {v2, v8, v3}, LX/E34;-><init>(LX/E2e;I)V

    invoke-virtual {v9, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :goto_1
    invoke-virtual {v9}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v2

    iget-wide v5, v8, LX/E2e;->A00:J

    cmp-long v7, v2, v5

    if-lez v7, :cond_3

    iput-wide v2, v8, LX/E2e;->A00:J

    invoke-static {v8, v2, v3}, LX/E2e;->A00(LX/E2e;J)V

    :cond_3
    invoke-virtual {v10, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    :cond_4
    add-int/2addr v13, v11

    add-int/2addr v14, v12

    invoke-virtual {v10, v11, v12, v13, v14}, Landroid/view/View;->layout(IIII)V

    if-eqz v9, :cond_7

    goto :goto_1

    :cond_5
    iget-object v9, v8, LX/E2e;->A04:LX/E2f;

    goto :goto_0

    :cond_6
    add-int/2addr v13, v11

    add-int/2addr v14, v12

    invoke-virtual {v10, v11, v12, v13, v14}, Landroid/view/View;->layout(IIII)V

    :cond_7
    :goto_2
    const v2, 0x5d531d44
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0, v1, v2}, LX/0id;->A00(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    return-void

    :cond_8
    :try_start_3
    const-string v3, "Trying to use view with tag "

    const-string v2, " as a parent, but its Manager doesn\'t implement IViewManagerWithChildren"

    invoke-static {v3, v5, v2}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/Djz;

    invoke-direct {v2, v3}, LX/Djz;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v3

    const v2, 0x5c9f6b77

    :try_start_4
    invoke-static {v0, v1, v2}, LX/0id;->A00(JI)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method
