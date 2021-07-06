.class public final LX/3ff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3db;


# instance fields
.field public final A00:LX/0U9;

.field public final A01:LX/5RW;

.field public final A02:LX/3ez;

.field public final A03:LX/3i7;


# direct methods
.method public constructor <init>(LX/5RW;LX/0U9;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3i7;

    invoke-direct {v0}, LX/3i7;-><init>()V

    iput-object v0, p0, LX/3ff;->A03:LX/3i7;

    iput-object p1, p0, LX/3ff;->A01:LX/5RW;

    iput-object p2, p0, LX/3ff;->A00:LX/0U9;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/3ff;->A01:LX/5RW;

    check-cast v0, LX/3dC;

    new-instance v1, LX/3ey;

    invoke-direct {v1, v0}, LX/3ey;-><init>(LX/3dC;)V

    new-instance v0, LX/3ez;

    invoke-direct {v0, p2, v2, v1}, LX/3ez;-><init>(LX/0U9;Ljava/util/List;LX/3ey;)V

    iput-object v0, p0, LX/3ff;->A02:LX/3ez;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A7L(LX/3ZV;LX/3aZ;)V
    .locals 18

    move-object/from16 v11, p2

    move-object/from16 v12, p1

    check-cast v12, LX/5lt;

    check-cast v11, LX/5hZ;

    iget-object v8, v11, LX/5hZ;->A01:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v12, LX/5lt;->A01:LX/3ci;

    if-eqz v0, :cond_0

    iget-object v4, v11, LX/5hZ;->A00:LX/3ci;

    invoke-virtual {v0, v4}, LX/3ci;->A01(LX/3ci;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v4, v11, LX/5hZ;->A00:LX/3ci;

    iput-object v4, v12, LX/5lt;->A01:LX/3ci;

    :cond_1
    invoke-virtual {v12}, LX/5lt;->AVM()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f0401d7

    invoke-static {v7, v0}, LX/1X7;->A01(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v7}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v6

    invoke-static {v7}, LX/3ZS;->A00(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v6, v0

    const/4 v1, 0x4

    invoke-static {v7, v1}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v6, v0

    invoke-static {v7}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v3

    invoke-static {v7}, LX/3ZS;->A00(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {v7, v1}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v2, v0

    sub-int/2addr v3, v2

    iget-object v10, v12, LX/5lt;->A02:Landroid/view/LayoutInflater;

    iget-object v13, v12, LX/5lt;->A03:Landroid/view/ViewGroup;

    move-object/from16 v7, p0

    iget-object v0, v7, LX/3ff;->A02:LX/3ez;

    invoke-virtual {v0, v13, v10}, LX/3ez;->A02(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/5hj;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/5if;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    iget-object v0, v7, LX/3ff;->A00:LX/0U9;

    invoke-static {v15, v14, v2, v0}, LX/3ez;->A00(Landroid/content/Context;LX/5if;LX/5hj;LX/0U9;)V

    iget-object v0, v2, LX/5hj;->A07:LX/1aj;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v14

    invoke-static {v15}, LX/3ZS;->A00(Landroid/content/Context;)I

    move-result v15

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v14, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual/range {v17 .. v17}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_0

    :cond_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v12, LX/5lt;->A00:I

    iget-object v2, v5, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    check-cast v2, LX/5hi;

    if-nez v2, :cond_3

    iget-object v1, v7, LX/3ff;->A00:LX/0U9;

    iget-object v0, v7, LX/3ff;->A01:LX/5RW;

    new-instance v2, LX/5hi;

    invoke-direct {v2, v10, v1, v0}, LX/5hi;-><init>(Landroid/view/LayoutInflater;LX/0U9;LX/5RW;)V

    :cond_3
    iput-object v11, v2, LX/5hi;->A02:LX/5hZ;

    iput v9, v2, LX/5hi;->A00:I

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5if;

    invoke-virtual {v0}, LX/5if;->Ast()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    invoke-static {v5, v6}, LX/0RR;->A0R(Landroid/view/View;I)V

    iput v6, v5, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A01:I

    :cond_4
    :goto_1
    iget-object v2, v7, LX/3ff;->A03:LX/3i7;

    invoke-virtual {v2, v4}, LX/3i7;->A01(LX/3ci;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    if-eqz v1, :cond_6

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/1zy;->A1R(Landroid/os/Parcelable;)V

    invoke-virtual {v2, v4, v1}, LX/3i7;->A02(LX/3ci;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-static {v5, v3}, LX/0RR;->A0R(Landroid/view/View;I)V

    iput v3, v5, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A01:I

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final bridge synthetic ACT(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3ZV;
    .locals 7

    const v1, 0x7f0c0248

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    new-instance v4, LX/5lt;

    invoke-direct {v4, v5, p1, p2}, LX/5lt;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V

    invoke-virtual {v4}, LX/5lt;->AVM()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    iget-object v2, p0, LX/3ff;->A00:LX/0U9;

    iget-object v1, p0, LX/3ff;->A01:LX/5RW;

    new-instance v0, LX/5hi;

    invoke-direct {v0, p2, v2, v1}, LX/5hi;-><init>(Landroid/view/LayoutInflater;LX/0U9;LX/5RW;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v0}, LX/0RR;->A0Z(Landroid/view/View;I)V

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1zy;->A11(Z)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040070

    invoke-static {v1, v0}, LX/1X7;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, v3, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A01:I

    const/4 v1, 0x4

    invoke-static {v6, v1}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v2, v0

    invoke-static {v6, v1}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    new-instance v0, LX/2GZ;

    invoke-direct {v0, v2, v1}, LX/2GZ;-><init>(II)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/1zw;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v4
.end method

.method public final bridge synthetic CKR(LX/3ZV;)V
    .locals 3

    check-cast p1, LX/5lt;

    iget-object v0, p1, LX/5lt;->A04:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    iget-object v0, p1, LX/5lt;->A01:LX/3ci;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/1zy;->A1G()Landroid/os/Parcelable;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/3ff;->A03:LX/3i7;

    iget-object v0, p1, LX/5lt;->A01:LX/3ci;

    invoke-virtual {v1, v0, v2}, LX/3i7;->A02(LX/3ci;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
