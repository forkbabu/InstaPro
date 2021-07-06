.class public final LX/1zE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/20G;

.field public A03:LX/IIq;

.field public A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/ArrayList;

.field public final A07:Ljava/util/List;

.field public final synthetic A08:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iput-object p1, p0, LX/1zE;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/1zE;->A05:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1zE;->A04:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1zE;->A06:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/1zE;->A07:Ljava/util/List;

    const/4 v0, 0x2

    iput v0, p0, LX/1zE;->A01:I

    iput v0, p0, LX/1zE;->A00:I

    return-void
.end method

.method private A00(Landroid/view/ViewGroup;Z)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    :goto_0
    if-ltz v3, :cond_1

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1, v2}, LX/1zE;->A00(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final A01(I)I
    .locals 5

    if-ltz p1, :cond_1

    iget-object v2, p0, LX/1zE;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/1zO;

    invoke-virtual {v1}, LX/1zO;->A00()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-boolean v0, v1, LX/1zO;->A08:Z

    if-nez v0, :cond_0

    return p1

    :cond_0
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1zX;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/1zX;->A04(II)I

    move-result v0

    return v0

    :cond_1
    const-string v4, "invalid position "

    const-string v3, ". State item count is "

    iget-object v2, p0, LX/1zE;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/1zO;

    invoke-virtual {v0}, LX/1zO;->A00()I

    move-result v1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p1, v3, v1, v0}, LX/001;->A0A(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(I)Landroid/view/View;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, v0, v1}, LX/1zE;->A03(IJ)LX/2BF;

    move-result-object v0

    iget-object v0, v0, LX/2BF;->itemView:Landroid/view/View;

    return-object v0
.end method

.method public final A03(IJ)LX/2BF;
    .locals 18

    move-object/from16 v8, p0

    move/from16 v7, p1

    if-ltz p1, :cond_31

    iget-object v6, v8, LX/1zE;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/1zO;

    invoke-virtual {v5}, LX/1zO;->A00()I

    move-result v0

    if-ge v7, v0, :cond_31

    iget-boolean v0, v5, LX/1zO;->A08:Z

    const/4 v14, 0x0

    const/4 v11, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_12

    iget-object v2, v8, LX/1zE;->A04:Ljava/util/ArrayList;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    if-eqz v12, :cond_12

    const/4 v10, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0x20

    if-ge v1, v12, :cond_10

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2BF;

    invoke-virtual {v9}, LX/2BF;->wasReturnedFromScrap()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v9}, LX/2BF;->getLayoutPosition()I

    move-result v0

    if-ne v0, v7, :cond_f

    :goto_1
    invoke-virtual {v9, v3}, LX/2BF;->addFlags(I)V

    :cond_0
    :goto_2
    const/16 v17, 0x1

    :cond_1
    :goto_3
    if-eqz v17, :cond_2

    iget-boolean v0, v5, LX/1zO;->A08:Z

    if-nez v0, :cond_2

    const/16 v1, 0x2000

    invoke-virtual {v9, v1}, LX/2BF;->hasAnyOfTheFlags(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9, v4, v1}, LX/2BF;->setFlags(II)V

    iget-boolean v0, v5, LX/1zO;->A0B:Z

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/1zK;->A04(LX/2BF;)I

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1zK;

    invoke-virtual {v9}, LX/2BF;->getUnmodifiedPayloads()Ljava/util/List;

    invoke-virtual {v0, v9}, LX/1zK;->A05(LX/2BF;)LX/2EN;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/2BF;LX/2EN;)V

    :cond_2
    :goto_4
    iget-boolean v0, v5, LX/1zO;->A08:Z

    if-eqz v0, :cond_7

    invoke-virtual {v9}, LX/2BF;->isBound()Z

    move-result v0

    if-eqz v0, :cond_7

    iput v7, v9, LX/2BF;->mPreLayoutPosition:I

    :cond_3
    const/4 v2, 0x0

    :goto_5
    iget-object v0, v9, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_6
    check-cast v1, LX/2BD;

    iget-object v0, v9, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_7
    iput-object v9, v1, LX/2BD;->A01:LX/2BF;

    if-eqz v17, :cond_4

    if-eqz v2, :cond_4

    :goto_8
    iput-boolean v11, v1, LX/2BD;->A00:Z

    return-object v9

    :cond_4
    const/4 v11, 0x0

    goto :goto_8

    :cond_5
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_6

    :cond_6
    check-cast v1, LX/2BD;

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, LX/2BF;->isBound()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9}, LX/2BF;->needsUpdate()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v9}, LX/2BF;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_8
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1zX;

    invoke-virtual {v0, v7, v4}, LX/1zX;->A04(II)I

    move-result v4

    const/4 v0, 0x0

    iput-object v0, v9, LX/2BF;->mBindingAdapter:LX/1qG;

    iput-object v6, v9, LX/2BF;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget v3, v9, LX/2BF;->mItemViewType:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, p2, v1

    if-eqz v0, :cond_9

    iget-object v0, v8, LX/1zE;->A02:LX/20G;

    invoke-static {v0, v3}, LX/20G;->A00(LX/20G;I)LX/2BC;

    move-result-object v0

    iget-wide v0, v0, LX/2BC;->A01:J

    const-wide/16 v12, 0x0

    cmp-long v2, v0, v12

    if-eqz v2, :cond_9

    add-long v2, v14, v0

    cmp-long v0, v2, p2

    if-gez v0, :cond_3

    :cond_9
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    invoke-virtual {v0, v9, v4}, LX/1qG;->bindViewHolder(LX/2BF;I)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v3, v8, LX/1zE;->A02:LX/20G;

    iget v2, v9, LX/2BF;->mItemViewType:I

    sub-long/2addr v0, v14

    invoke-static {v3, v2}, LX/20G;->A00(LX/20G;I)LX/2BC;

    move-result-object v8

    iget-wide v2, v8, LX/2BC;->A01:J

    const-wide/16 v12, 0x0

    cmp-long v4, v2, v12

    if-eqz v4, :cond_a

    const-wide/16 v14, 0x4

    div-long/2addr v2, v14

    const-wide/16 v12, 0x3

    mul-long/2addr v2, v12

    div-long/2addr v0, v14

    add-long/2addr v2, v0

    move-wide v0, v2

    :cond_a
    iput-wide v0, v8, LX/2BC;->A01:J

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0y:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v3, v9, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v3, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_b
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0P:LX/1ze;

    if-eqz v0, :cond_d

    iget-object v2, v0, LX/1ze;->A01:LX/1zf;

    if-eqz v2, :cond_c

    invoke-static {v3}, LX/1ZP;->A04(Landroid/view/View;)LX/1aU;

    move-result-object v1

    if-eqz v1, :cond_c

    if-eq v1, v2, :cond_c

    iget-object v0, v2, LX/1zf;->A00:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-static {v3, v2}, LX/1ZP;->A0P(Landroid/view/View;LX/1aU;)V

    :cond_d
    iget-boolean v0, v5, LX/1zO;->A08:Z

    if-eqz v0, :cond_e

    iput v7, v9, LX/2BF;->mPreLayoutPosition:I

    :cond_e
    const/4 v2, 0x1

    goto/16 :goto_5

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_10
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    invoke-virtual {v2}, LX/1qG;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1zX;

    invoke-virtual {v0, v7, v4}, LX/1zX;->A04(II)I

    move-result v1

    if-lez v1, :cond_12

    invoke-virtual {v2}, LX/1qG;->getItemCount()I

    move-result v0

    if-ge v1, v0, :cond_12

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    invoke-virtual {v0, v1}, LX/1qG;->getItemId(I)J

    move-result-wide v15

    :goto_9
    if-ge v10, v12, :cond_12

    iget-object v0, v8, LX/1zE;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2BF;

    invoke-virtual {v9}, LX/2BF;->wasReturnedFromScrap()Z

    move-result v0

    if-nez v0, :cond_11

    iget-wide v0, v9, LX/2BF;->mItemId:J

    cmp-long v2, v0, v15

    if-nez v2, :cond_11

    goto/16 :goto_1

    :cond_11
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_12
    const/16 v17, 0x0

    iget-object v2, v8, LX/1zE;->A05:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v12, 0x0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v3, :cond_20

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2BF;

    invoke-virtual {v9}, LX/2BF;->wasReturnedFromScrap()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v9}, LX/2BF;->getLayoutPosition()I

    move-result v0

    if-ne v0, v7, :cond_1f

    invoke-virtual {v9}, LX/2BF;->isInvalid()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-boolean v0, v5, LX/1zO;->A08:Z

    if-nez v0, :cond_13

    invoke-virtual {v9}, LX/2BF;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_1f

    :cond_13
    const/16 v0, 0x20

    :goto_b
    invoke-virtual {v9, v0}, LX/2BF;->addFlags(I)V

    :goto_c
    invoke-virtual {v9}, LX/2BF;->isRemoved()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-boolean v0, v5, LX/1zO;->A08:Z

    if-nez v0, :cond_0

    :cond_14
    :goto_d
    const/4 v0, 0x4

    invoke-virtual {v9, v0}, LX/2BF;->addFlags(I)V

    invoke-virtual {v9}, LX/2BF;->isScrap()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v9, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v6, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    invoke-virtual {v9}, LX/2BF;->unScrap()V

    :cond_15
    :goto_e
    invoke-virtual {v8, v9}, LX/1zE;->A09(LX/2BF;)V

    :cond_16
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1zX;

    invoke-virtual {v0, v7, v4}, LX/1zX;->A04(II)I

    move-result v3

    if-ltz v3, :cond_2c

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v0

    if-ge v3, v0, :cond_2c

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    invoke-virtual {v0, v3}, LX/1qG;->getItemViewType(I)I

    move-result v10

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    invoke-virtual {v1}, LX/1qG;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v1, v3}, LX/1qG;->getItemId(I)J

    move-result-wide v15

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    :cond_17
    :goto_f
    add-int/lit8 v12, v12, -0x1

    if-ltz v12, :cond_1a

    invoke-virtual {v2, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2BF;

    iget-wide v0, v9, LX/2BF;->mItemId:J

    cmp-long v13, v0, v15

    if-nez v13, :cond_17

    invoke-virtual {v9}, LX/2BF;->wasReturnedFromScrap()Z

    move-result v0

    if-nez v0, :cond_17

    iget v0, v9, LX/2BF;->mItemViewType:I

    if-ne v10, v0, :cond_19

    const/16 v0, 0x20

    invoke-virtual {v9, v0}, LX/2BF;->addFlags(I)V

    invoke-virtual {v9}, LX/2BF;->isRemoved()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-boolean v0, v5, LX/1zO;->A08:Z

    if-nez v0, :cond_18

    const/4 v1, 0x2

    const/16 v0, 0xe

    invoke-virtual {v9, v1, v0}, LX/2BF;->setFlags(II)V

    :cond_18
    :goto_10
    iput v3, v9, LX/2BF;->mPosition:I

    goto/16 :goto_2

    :cond_19
    invoke-virtual {v2, v12}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    iget-object v0, v9, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v6, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v0, v9, LX/2BF;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/2BF;

    move-result-object v0

    iput-object v14, v0, LX/2BF;->mScrapContainer:LX/1zE;

    iput-boolean v4, v0, LX/2BF;->mInChangeScrap:Z

    invoke-virtual {v0}, LX/2BF;->clearReturnedFromScrapFlag()V

    invoke-virtual {v8, v0}, LX/1zE;->A09(LX/2BF;)V

    goto :goto_f

    :cond_1a
    iget-object v12, v8, LX/1zE;->A06:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :cond_1b
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_25

    invoke-virtual {v12, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2BF;

    iget-wide v0, v9, LX/2BF;->mItemId:J

    cmp-long v13, v0, v15

    if-nez v13, :cond_1b

    invoke-virtual {v9}, LX/2BF;->isAttachedToTransitionOverlay()Z

    move-result v0

    if-nez v0, :cond_1b

    iget v0, v9, LX/2BF;->mItemViewType:I

    if-ne v10, v0, :cond_24

    invoke-virtual {v12, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_10

    :cond_1c
    invoke-virtual {v9}, LX/2BF;->wasReturnedFromScrap()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v9}, LX/2BF;->clearReturnedFromScrapFlag()V

    goto/16 :goto_e

    :cond_1d
    iget v1, v9, LX/2BF;->mPosition:I

    if-ltz v1, :cond_2d

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v0

    if-ge v1, v0, :cond_2d

    iget-boolean v0, v5, LX/1zO;->A08:Z

    if-nez v0, :cond_1e

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    iget v0, v9, LX/2BF;->mPosition:I

    invoke-virtual {v1, v0}, LX/1qG;->getItemViewType(I)I

    move-result v1

    iget v0, v9, LX/2BF;->mItemViewType:I

    if-eq v1, v0, :cond_1e

    goto/16 :goto_d

    :cond_1e
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    invoke-virtual {v10}, LX/1qG;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v9, LX/2BF;->mItemId:J

    iget v3, v9, LX/2BF;->mPosition:I

    invoke-virtual {v10, v3}, LX/1qG;->getItemId(I)J

    move-result-wide v12

    cmp-long v3, v0, v12

    if-nez v3, :cond_14

    goto/16 :goto_2

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_a

    :cond_20
    iget-object v13, v6, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/1zc;

    iget-object v10, v13, LX/1zc;->A02:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v9, :cond_22

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, v13, LX/1zc;->A01:LX/1zb;

    invoke-interface {v0, v1}, LX/1zb;->AMF(Landroid/view/View;)LX/2BF;

    move-result-object v15

    invoke-virtual {v15}, LX/2BF;->getLayoutPosition()I

    move-result v0

    if-ne v0, v7, :cond_21

    invoke-virtual {v15}, LX/2BF;->isInvalid()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v15}, LX/2BF;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_21

    if-eqz v1, :cond_22

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/2BF;

    move-result-object v9

    iget-object v12, v6, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/1zc;

    iget-object v0, v12, LX/1zc;->A01:LX/1zb;

    invoke-interface {v0, v1}, LX/1zb;->indexOfChild(Landroid/view/View;)I

    move-result v10

    if-ltz v10, :cond_30

    iget-object v3, v12, LX/1zc;->A00:LX/1zd;

    invoke-virtual {v3, v10}, LX/1zd;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v3, v10}, LX/1zd;->A03(I)V

    invoke-static {v12, v1}, LX/1zc;->A01(LX/1zc;Landroid/view/View;)V

    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/1zc;

    iget-object v0, v10, LX/1zc;->A01:LX/1zb;

    invoke-interface {v0, v1}, LX/1zb;->indexOfChild(Landroid/view/View;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_2e

    iget-object v10, v10, LX/1zc;->A00:LX/1zd;

    invoke-virtual {v10, v3}, LX/1zd;->A06(I)Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-virtual {v10, v3}, LX/1zd;->A01(I)I

    move-result v0

    sub-int/2addr v3, v0

    const/4 v0, -0x1

    if-eq v3, v0, :cond_2e

    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/1zc;

    invoke-static {v10, v3}, LX/1zc;->A00(LX/1zc;I)I

    move-result v3

    iget-object v0, v10, LX/1zc;->A00:LX/1zd;

    invoke-virtual {v0, v3}, LX/1zd;->A07(I)Z

    iget-object v0, v10, LX/1zc;->A01:LX/1zb;

    invoke-interface {v0, v3}, LX/1zb;->ADN(I)V

    invoke-virtual {v8, v1}, LX/1zE;->A08(Landroid/view/View;)V

    const/16 v0, 0x2020

    goto/16 :goto_b

    :cond_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_22
    iget-object v3, v8, LX/1zE;->A06:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_12
    if-ge v12, v1, :cond_16

    invoke-virtual {v3, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2BF;

    invoke-virtual {v9}, LX/2BF;->isInvalid()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v9}, LX/2BF;->getLayoutPosition()I

    move-result v0

    if-ne v0, v7, :cond_23

    invoke-virtual {v9}, LX/2BF;->isAttachedToTransitionOverlay()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v3, v12}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_23
    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    :cond_24
    invoke-virtual {v8, v2}, LX/1zE;->A06(I)V

    :cond_25
    iget-object v0, v8, LX/1zE;->A02:LX/20G;

    if-nez v0, :cond_26

    new-instance v0, LX/20G;

    invoke-direct {v0}, LX/20G;-><init>()V

    iput-object v0, v8, LX/1zE;->A02:LX/20G;

    :cond_26
    iget-object v0, v0, LX/20G;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2BC;

    if-eqz v0, :cond_28

    iget-object v2, v0, LX/2BC;->A03:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :cond_27
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_28

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2BF;

    invoke-virtual {v0}, LX/2BF;->isAttachedToTransitionOverlay()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2BF;

    if-eqz v9, :cond_28

    invoke-virtual {v9}, LX/2BF;->resetInternal()V

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1E:Z

    if-eqz v0, :cond_1

    iget-object v1, v9, LX/2BF;->itemView:Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v8, v1, v4}, LX/1zE;->A00(Landroid/view/ViewGroup;Z)V

    goto/16 :goto_3

    :cond_28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, p2, v1

    if-eqz v0, :cond_29

    iget-object v0, v8, LX/1zE;->A02:LX/20G;

    invoke-static {v0, v10}, LX/20G;->A00(LX/20G;I)LX/2BC;

    move-result-object v0

    iget-wide v0, v0, LX/2BC;->A02:J

    const-wide/16 v12, 0x0

    cmp-long v2, v0, v12

    if-eqz v2, :cond_29

    add-long v2, v15, v0

    cmp-long v0, v2, p2

    if-ltz v0, :cond_29

    return-object v14

    :cond_29
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    invoke-virtual {v0, v6, v10}, LX/1qG;->createViewHolder(Landroid/view/ViewGroup;I)LX/2BF;

    move-result-object v9

    iget-object v0, v9, LX/2BF;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_2a

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v9, LX/2BF;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    :cond_2a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v0, v8, LX/1zE;->A02:LX/20G;

    sub-long/2addr v2, v15

    invoke-static {v0, v10}, LX/20G;->A00(LX/20G;I)LX/2BC;

    move-result-object v10

    iget-wide v0, v10, LX/2BC;->A02:J

    const-wide/16 v13, 0x0

    cmp-long v12, v0, v13

    if-eqz v12, :cond_2b

    const-wide/16 v14, 0x4

    div-long/2addr v0, v14

    const-wide/16 v12, 0x3

    mul-long/2addr v0, v12

    div-long/2addr v2, v14

    add-long/2addr v0, v2

    move-wide v2, v0

    :cond_2b
    iput-wide v2, v10, LX/2BC;->A02:J

    goto/16 :goto_4

    :cond_2c
    const-string v0, "Inconsistency detected. Invalid item position "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "(offset:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ").state:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/1zO;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    const-string v0, "Inconsistency detected. Invalid view holder adapter position"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    const-string/jumbo v0, "layout index should not be -1 after unhiding a view:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    const-string/jumbo v2, "trying to unhide a view that was not hidden"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    const-string/jumbo v2, "view is not a child, cannot hide "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    const-string v0, "Invalid item position "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "). Item count:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, LX/1zE;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/1zO;

    invoke-virtual {v0}, LX/1zO;->A00()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04()V
    .locals 3

    iget-object v1, p0, LX/1zE;->A06:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, LX/1zE;->A06(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/1zE;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/1zM;

    iget-object v1, v2, LX/1zM;->A03:[I

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v0, 0x0

    iput v0, v2, LX/1zM;->A00:I

    return-void
.end method

.method public final A05()V
    .locals 4

    iget-object v0, p0, LX/1zE;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    if-eqz v0, :cond_0

    iget v1, v0, LX/1zy;->A05:I

    :goto_0
    iget v0, p0, LX/1zE;->A01:I

    add-int/2addr v0, v1

    iput v0, p0, LX/1zE;->A00:I

    iget-object v3, p0, LX/1zE;->A06:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, p0, LX/1zE;->A00:I

    if-le v1, v0, :cond_1

    invoke-virtual {p0, v2}, LX/1zE;->A06(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A06(I)V
    .locals 3

    iget-object v2, p0, LX/1zE;->A06:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2BF;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/1zE;->A0B(LX/2BF;Z)V

    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final A07(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/2BF;

    move-result-object v2

    invoke-virtual {v2}, LX/2BF;->isTmpDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1zE;->A08:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {v2}, LX/2BF;->isScrap()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/2BF;->unScrap()V

    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, LX/1zE;->A09(LX/2BF;)V

    iget-object v1, p0, LX/1zE;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1zK;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/2BF;->isRecyclable()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1zK;

    invoke-virtual {v0, v2}, LX/1zK;->A0A(LX/2BF;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2}, LX/2BF;->wasReturnedFromScrap()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/2BF;->clearReturnedFromScrapFlag()V

    goto :goto_0
.end method

.method public final A08(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/2BF;

    move-result-object v3

    const/16 v0, 0xc

    invoke-virtual {v3, v0}, LX/2BF;->hasAnyOfTheFlags(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/2BF;->isUpdated()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1zE;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1zK;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, LX/2BF;->getUnmodifiedPayloads()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/1zK;->A0H(LX/2BF;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1zE;->A04:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/1zE;->A04:Ljava/util/ArrayList;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v3, p0, v0}, LX/2BF;->setScrapContainer(LX/1zE;Z)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v3}, LX/2BF;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/2BF;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/1zE;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    invoke-virtual {v0}, LX/1qG;->hasStableIds()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v3, p0, v0}, LX/2BF;->setScrapContainer(LX/1zE;Z)V

    iget-object v0, p0, LX/1zE;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A09(LX/2BF;)V
    .locals 12

    invoke-virtual {p1}, LX/2BF;->isScrap()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_a

    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, LX/2BF;->isTmpDetached()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, LX/2BF;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, LX/2BF;->doesTransientStatePreventRecycling()Z

    move-result v11

    iget-object v6, p0, LX/1zE;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    if-eqz v0, :cond_6

    if-eqz v11, :cond_6

    invoke-virtual {v0, p1}, LX/1qG;->onFailedToRecycleView(LX/2BF;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    iget v1, p0, LX/1zE;->A00:I

    if-lez v1, :cond_5

    const/16 v0, 0x20e

    invoke-virtual {p1, v0}, LX/2BF;->hasAnyOfTheFlags(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v10, p0, LX/1zE;->A06:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-lt v9, v1, :cond_1

    if-lez v9, :cond_4

    invoke-virtual {p0, v7}, LX/1zE;->A06(I)V

    add-int/lit8 v9, v9, -0x1

    :cond_1
    if-lez v9, :cond_4

    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/1zM;

    iget v4, p1, LX/2BF;->mPosition:I

    iget-object v3, v5, LX/1zM;->A03:[I

    if-eqz v3, :cond_2

    iget v0, v5, LX/1zM;->A00:I

    shl-int/lit8 v2, v0, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget v0, v3, v1

    if-eq v0, v4, :cond_4

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    add-int/lit8 v9, v9, -0x1

    if-ltz v9, :cond_3

    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2BF;

    iget v4, v0, LX/2BF;->mPosition:I

    iget-object v3, v5, LX/1zM;->A03:[I

    if-eqz v3, :cond_3

    iget v0, v5, LX/1zM;->A00:I

    shl-int/lit8 v2, v0, 0x1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    aget v0, v3, v1

    if-eq v0, v4, :cond_2

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_3
    add-int/2addr v9, v8

    :cond_4
    invoke-virtual {v10, v9, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v8}, LX/1zE;->A0B(LX/2BF;Z)V

    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, LX/2BF;->isRecyclable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_2
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/1zF;

    invoke-virtual {v0, p1}, LX/1zF;->A02(LX/2BF;)V

    if-nez v1, :cond_7

    if-nez v7, :cond_7

    if-eqz v11, :cond_7

    const/4 v0, 0x0

    iput-object v0, p1, LX/2BF;->mBindingAdapter:LX/1qG;

    iput-object v0, p1, LX/2BF;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    :cond_7
    return-void

    :cond_8
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    iget-object v0, p0, LX/1zE;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v0, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1zE;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v0, "Scrapped or attached views may not be recycled. isScrap:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/2BF;->isScrap()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isAttached:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v7, 0x1

    :cond_b
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1zE;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0A(LX/2BF;)V
    .locals 1

    iget-boolean v0, p1, LX/2BF;->mInChangeScrap:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1zE;->A04:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p1, LX/2BF;->mScrapContainer:LX/1zE;

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/2BF;->mInChangeScrap:Z

    invoke-virtual {p1}, LX/2BF;->clearReturnedFromScrapFlag()V

    return-void

    :cond_0
    iget-object v0, p0, LX/1zE;->A05:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public final A0B(LX/2BF;Z)V
    .locals 6

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A0A(LX/2BF;)V

    iget-object v1, p1, LX/2BF;->itemView:Landroid/view/View;

    iget-object v5, p0, LX/1zE;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0P:LX/1ze;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1ze;->A01:LX/1zf;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1zf;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aU;

    :goto_0
    invoke-static {v1, v0}, LX/1ZP;->A0P(Landroid/view/View;LX/1aU;)V

    :cond_0
    if-eqz p2, :cond_5

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/8MB;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/8MB;->BtJ(LX/2BF;)V

    :cond_1
    iget-object v3, v5, Landroidx/recyclerview/widget/RecyclerView;->A16:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8MB;

    invoke-interface {v0, p1}, LX/8MB;->BtJ(LX/2BF;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v4

    goto :goto_0

    :cond_3
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LX/1qG;->onViewRecycled(LX/2BF;)V

    :cond_4
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/1zO;

    if-eqz v0, :cond_5

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/1zF;

    invoke-virtual {v0, p1}, LX/1zF;->A02(LX/2BF;)V

    :cond_5
    iput-object v4, p1, LX/2BF;->mBindingAdapter:LX/1qG;

    iput-object v4, p1, LX/2BF;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/1zE;->A02:LX/20G;

    if-nez v0, :cond_6

    new-instance v0, LX/20G;

    invoke-direct {v0}, LX/20G;-><init>()V

    iput-object v0, p0, LX/1zE;->A02:LX/20G;

    :cond_6
    invoke-virtual {v0, p1}, LX/20G;->A02(LX/2BF;)V

    return-void
.end method
