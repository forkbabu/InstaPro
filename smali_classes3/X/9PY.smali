.class public final LX/9PY;
.super LX/1gK;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final synthetic A02:LX/9PZ;


# direct methods
.method public constructor <init>(LX/9PZ;)V
    .locals 1

    iput-object p1, p0, LX/9PY;->A02:LX/9PZ;

    invoke-direct {p0}, LX/1gK;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/9PY;->A00:I

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 14

    const v0, 0x48e45d64    # 467691.12f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const/4 v4, 0x1

    const/4 v2, 0x0

    move/from16 v0, p2

    if-eqz p2, :cond_5

    if-ne v0, v4, :cond_0

    iget-object v0, p0, LX/9PY;->A02:LX/9PZ;

    iput-boolean v2, v0, LX/9PZ;->A01:Z

    iget-object v1, v0, LX/9PZ;->A0B:LX/9PW;

    iget v0, v1, LX/9PW;->A00:I

    const/4 v8, 0x1

    add-int/2addr v0, v4

    invoke-virtual {v1, v0}, LX/9PW;->A01(I)I

    move-result v7

    const/4 v0, -0x1

    if-eq v7, v0, :cond_4

    iget-object v6, v1, LX/9PW;->A01:LX/1zy;

    instance-of v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1o()I

    move-result v2

    :goto_0
    if-gt v7, v2, :cond_4

    :goto_1
    iput-boolean v8, p0, LX/9PY;->A01:Z

    :cond_0
    :goto_2
    const v0, 0x4399fd22    # 307.9776f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    instance-of v0, v6, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    if-eqz v0, :cond_f

    check-cast v6, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    invoke-virtual {v6}, LX/1zy;->A0Y()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, v6, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    :cond_2
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_3

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v6, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A05:Landroid/graphics/Rect;

    iget-object v0, v6, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:LX/9Pa;

    iget-object v0, v0, LX/9Pa;->A07:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    goto :goto_1

    :cond_5
    iget v1, p0, LX/9PY;->A00:I

    if-gtz v1, :cond_6

    const/4 v4, 0x0

    :cond_6
    iget-object v12, p0, LX/9PY;->A02:LX/9PZ;

    iget-boolean v0, v12, LX/9PZ;->A01:Z

    if-nez v0, :cond_e

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, v12, LX/9PZ;->A05:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    iget-boolean v0, p0, LX/9PY;->A01:Z

    if-eqz v0, :cond_7

    if-eqz v4, :cond_7

    iget-object v1, v12, LX/9PZ;->A0A:LX/9PV;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/9PV;->A02(LX/9PV;Z)Z

    move-result v0

    :goto_3
    iput-boolean v0, v12, LX/9PZ;->A01:Z

    :goto_4
    iput v2, p0, LX/9PY;->A00:I

    goto :goto_2

    :cond_7
    iget v0, v12, LX/9PZ;->A04:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_9

    if-eqz v4, :cond_8

    iget-object v0, v12, LX/9PZ;->A0A:LX/9PV;

    invoke-static {v0, v2}, LX/9PV;->A02(LX/9PV;Z)Z

    move-result v0

    goto :goto_3

    :cond_8
    iget-object v0, v12, LX/9PZ;->A0A:LX/9PV;

    invoke-virtual {v0}, LX/9PV;->A07()Z

    move-result v0

    goto :goto_3

    :cond_9
    iget-object v4, v12, LX/9PZ;->A06:LX/1zy;

    iget v13, v4, LX/1zy;->A03:I

    invoke-virtual {v4}, LX/1zy;->AZv()I

    move-result v0

    sub-int/2addr v13, v0

    invoke-virtual {v4}, LX/1zy;->Aa0()I

    move-result v0

    sub-int/2addr v13, v0

    iget-object v7, v12, LX/9PZ;->A0B:LX/9PW;

    iget v6, v7, LX/9PW;->A00:I

    invoke-virtual {v7, v6}, LX/9PW;->A02(I)I

    move-result v9

    add-int/lit8 v10, v6, 0x1

    invoke-virtual {v7, v10}, LX/9PW;->A02(I)I

    move-result v8

    add-int/lit8 v0, v6, -0x1

    invoke-virtual {v7, v0}, LX/9PW;->A02(I)I

    move-result v5

    const/4 v0, 0x1

    iput-boolean v0, v12, LX/9PZ;->A01:Z

    if-le v8, v9, :cond_a

    iget-object v0, v12, LX/9PZ;->A0A:LX/9PV;

    invoke-static {v0, v2}, LX/9PV;->A02(LX/9PV;Z)Z

    goto :goto_4

    :cond_a
    if-lt v5, v9, :cond_b

    iget-object v0, v12, LX/9PZ;->A0A:LX/9PV;

    invoke-virtual {v0}, LX/9PV;->A07()Z

    goto :goto_4

    :cond_b
    int-to-float v1, v8

    int-to-float v11, v13

    const v0, 0x3e4ccccc    # 0.19999999f

    mul-float/2addr v0, v11

    cmpl-float v0, v1, v0

    if-lez v0, :cond_d

    iget v0, v7, LX/9PW;->A00:I

    invoke-virtual {v7, v0}, LX/9PW;->A01(I)I

    move-result v1

    invoke-static {v4}, LX/26y;->A00(LX/1zy;)I

    move-result v0

    if-ge v1, v0, :cond_d

    invoke-virtual {v7, v10}, LX/9PW;->A01(I)I

    move-result v10

    const/4 v0, -0x1

    if-ne v10, v0, :cond_c

    const-string v0, "Trying to setting to a non-existent next post. RecyclerView height: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Current index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Current post position: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, LX/9PW;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Current post height: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Next post height: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Prev post height: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", First visible item position: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/26y;->A00(LX/1zy;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Last visible item position: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/26y;->A01(LX/1zy;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DiscoveryFeedScrollPagerGestureDetector#settleAfterScroll()"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_c
    iget-object v1, v12, LX/9PZ;->A0A:LX/9PV;

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v11, v0

    float-to-int v0, v11

    invoke-virtual {v1, v10, v0}, LX/9PV;->A03(II)V

    goto/16 :goto_4

    :cond_d
    iget v0, v7, LX/9PW;->A00:I

    if-lez v0, :cond_e

    invoke-virtual {v7, v0}, LX/9PW;->A01(I)I

    move-result v1

    invoke-static {v4}, LX/26y;->A00(LX/1zy;)I

    move-result v0

    if-le v1, v0, :cond_e

    iget-object v1, v12, LX/9PZ;->A0A:LX/9PV;

    invoke-virtual {v7, v6}, LX/9PW;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/9PV;->A03(II)V

    goto/16 :goto_4

    :cond_e
    iput-boolean v2, v12, LX/9PZ;->A01:Z

    goto/16 :goto_4

    :cond_f
    invoke-static {v6}, LX/26y;->A03(LX/1zy;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const v0, 0x68d58d16

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/9PY;->A02:LX/9PZ;

    iget-boolean v0, v0, LX/9PZ;->A01:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/9PY;->A00:I

    add-int/2addr v0, p3

    iput v0, p0, LX/9PY;->A00:I

    :cond_0
    const v0, 0xd31240a

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
