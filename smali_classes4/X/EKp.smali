.class public abstract LX/EKp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/E60;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/view/LayoutInflater;

.field public A04:LX/38X;

.field public A05:LX/38T;

.field public A06:LX/38j;

.field public A07:I

.field public A08:Landroid/content/Context;

.field public A09:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const v2, 0x7f0c0002

    const v1, 0x7f0c0001

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EKp;->A08:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/EKp;->A03:Landroid/view/LayoutInflater;

    iput v2, p0, LX/EKp;->A07:I

    iput v1, p0, LX/EKp;->A01:I

    return-void
.end method


# virtual methods
.method public A00(LX/E84;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    instance-of v0, p2, LX/EKR;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/EKp;->A03:Landroid/view/LayoutInflater;

    iget v1, p0, LX/EKp;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    check-cast p2, LX/EKR;

    move-object v2, p0

    check-cast v2, LX/EKm;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, LX/EKR;->AqB(LX/E84;I)V

    iget-object v0, v2, LX/EKp;->A06:LX/38j;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    move-object v1, p2

    check-cast v1, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iput-object v0, v1, Landroidx/appcompat/view/menu/ActionMenuItemView;->A01:LX/38i;

    iget-object v0, v2, LX/EKm;->A05:LX/ELI;

    if-nez v0, :cond_1

    new-instance v0, LX/ELI;

    invoke-direct {v0, v2}, LX/ELI;-><init>(LX/EKm;)V

    iput-object v0, v2, LX/EKm;->A05:LX/ELI;

    :cond_1
    iput-object v0, v1, Landroidx/appcompat/view/menu/ActionMenuItemView;->A00:LX/E8C;

    check-cast p2, Landroid/view/View;

    return-object p2
.end method

.method public A01(Landroid/view/ViewGroup;)LX/38j;
    .locals 3

    iget-object v0, p0, LX/EKp;->A06:LX/38j;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/EKp;->A03:Landroid/view/LayoutInflater;

    iget v1, p0, LX/EKp;->A07:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/38j;

    iput-object v1, p0, LX/EKp;->A06:LX/38j;

    iget-object v0, p0, LX/EKp;->A04:LX/38X;

    invoke-interface {v1, v0}, LX/38j;->AqA(LX/38X;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/EKp;->CLX(Z)V

    :cond_0
    iget-object v0, p0, LX/EKp;->A06:LX/38j;

    return-object v0
.end method

.method public A02(Landroid/view/ViewGroup;I)Z
    .locals 1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public final A9x(LX/38X;LX/E84;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AFy(LX/38X;LX/E84;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AH6()Z
    .locals 17

    move-object/from16 v1, p0

    instance-of v0, v1, LX/EKm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v12, v1

    check-cast v12, LX/EKm;

    iget-object v1, v12, LX/EKp;->A04:LX/38X;

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/38X;->A05()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    :goto_0
    iget v9, v12, LX/EKm;->A02:I

    iget v8, v12, LX/EKm;->A01:I

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget-object v6, v12, LX/EKp;->A06:LX/38j;

    check-cast v6, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v4, v10, :cond_5

    invoke-virtual {v11, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/E84;

    iget v1, v5, LX/E84;->A05:I

    const/4 v0, 0x2

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    add-int/lit8 v13, v13, 0x1

    :goto_2
    iget-boolean v0, v12, LX/EKm;->A09:Z

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/E84;->isActionViewExpanded()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget v1, v5, LX/E84;->A05:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v14, 0x1

    goto :goto_2

    :cond_4
    move-object v11, v2

    const/4 v10, 0x0

    goto :goto_0

    :cond_5
    iget-boolean v0, v12, LX/EKm;->A0B:Z

    if-eqz v0, :cond_7

    if-nez v14, :cond_6

    add-int/2addr v3, v13

    if-le v3, v9, :cond_7

    :cond_6
    add-int/lit8 v9, v9, -0x1

    :cond_7
    sub-int/2addr v9, v13

    iget-object v5, v12, LX/EKm;->A0F:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v4, 0x0

    const/16 v16, 0x0

    :goto_3
    if-ge v4, v10, :cond_15

    invoke-virtual {v11, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/E84;

    iget v1, v3, LX/E84;->A05:I

    const/4 v0, 0x2

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    invoke-virtual {v12, v3, v2, v6}, LX/EKp;->A00(LX/E84;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v8, v2

    if-eqz v16, :cond_8

    move/from16 v2, v16

    :cond_8
    invoke-virtual {v3}, LX/E84;->getGroupId()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_9

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_9
    iget v0, v3, LX/E84;->A02:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v3, LX/E84;->A02:I

    move/from16 v16, v2

    :goto_4
    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x0

    goto :goto_3

    :cond_a
    iget v0, v3, LX/E84;->A05:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_14

    invoke-virtual {v3}, LX/E84;->getGroupId()I

    move-result v13

    invoke-virtual {v5, v13}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v14

    if-gtz v9, :cond_b

    if-eqz v14, :cond_c

    :cond_b
    const/4 v15, 0x1

    if-gtz v8, :cond_d

    :cond_c
    const/4 v15, 0x0

    :cond_d
    if-eqz v15, :cond_10

    const/4 v0, 0x0

    invoke-virtual {v12, v3, v0, v6}, LX/EKp;->A00(LX/E84;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v8, v0

    if-nez v16, :cond_e

    move/from16 v16, v0

    :cond_e
    add-int v1, v8, v16

    const/4 v0, 0x0

    if-lez v1, :cond_f

    const/4 v0, 0x1

    :cond_f
    and-int/2addr v15, v0

    if-eqz v15, :cond_10

    if-eqz v13, :cond_10

    invoke-virtual {v5, v13, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :goto_5
    add-int/lit8 v9, v9, -0x1

    iget v0, v3, LX/E84;->A02:I

    or-int/lit8 v0, v0, 0x20

    :goto_6
    iput v0, v3, LX/E84;->A02:I

    goto :goto_4

    :cond_10
    if-eqz v14, :cond_13

    const/4 v2, 0x0

    invoke-virtual {v5, v13, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :goto_7
    if-ge v2, v4, :cond_13

    invoke-virtual {v11, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E84;

    invoke-virtual {v1}, LX/E84;->getGroupId()I

    move-result v0

    if-ne v0, v13, :cond_12

    iget v14, v1, LX/E84;->A02:I

    const/16 v0, 0x20

    and-int/2addr v14, v0

    if-ne v14, v0, :cond_11

    add-int/lit8 v9, v9, 0x1

    :cond_11
    iget v0, v1, LX/E84;->A02:I

    and-int/lit8 v0, v0, -0x21

    iput v0, v1, LX/E84;->A02:I

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_13
    if-eqz v15, :cond_14

    goto :goto_5

    :cond_14
    iget v0, v3, LX/E84;->A02:I

    and-int/lit8 v0, v0, -0x21

    goto :goto_6

    :cond_15
    const/4 v0, 0x1

    return v0
.end method

.method public final AU1()I
    .locals 1

    iget v0, p0, LX/EKp;->A00:I

    return v0
.end method

.method public Apx(Landroid/content/Context;LX/38X;)V
    .locals 1

    iput-object p1, p0, LX/EKp;->A02:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/EKp;->A09:Landroid/view/LayoutInflater;

    iput-object p2, p0, LX/EKp;->A04:LX/38X;

    return-void
.end method

.method public BDz(LX/38X;Z)V
    .locals 1

    iget-object v0, p0, LX/EKp;->A05:LX/38T;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/38T;->BDz(LX/38X;Z)V

    :cond_0
    return-void
.end method

.method public Blg(LX/E87;)Z
    .locals 1

    iget-object v0, p0, LX/EKp;->A05:LX/38T;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, LX/EKp;->A04:LX/38X;

    :cond_0
    invoke-interface {v0, p1}, LX/38T;->BXs(LX/38X;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final C5q(LX/38T;)V
    .locals 0

    iput-object p1, p0, LX/EKp;->A05:LX/38T;

    return-void
.end method

.method public CLX(Z)V
    .locals 10

    iget-object v6, p0, LX/EKp;->A06:LX/38j;

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_8

    iget-object v0, p0, LX/EKp;->A04:LX/38X;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/38X;->A06()V

    iget-object v0, p0, LX/EKp;->A04:LX/38X;

    invoke-virtual {v0}, LX/38X;->A05()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v7, :cond_6

    invoke-virtual {v8, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/E84;

    instance-of v0, p0, LX/EKm;

    if-eqz v0, :cond_0

    iget v1, v9, LX/E84;->A02:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    :cond_0
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v1, v2, LX/EKR;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    move-object v0, v2

    check-cast v0, LX/EKR;

    invoke-interface {v0}, LX/EKR;->getItemData()LX/E84;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v9, v2, v6}, LX/EKp;->A00(LX/E84;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-eq v9, v0, :cond_2

    invoke-virtual {v1, v5}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    if-eq v1, v2, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, LX/EKp;->A06:LX/38j;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    move v5, v3

    :cond_7
    :goto_1
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v5, v0, :cond_8

    invoke-virtual {p0, v6, v5}, LX/EKp;->A02(Landroid/view/ViewGroup;I)Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method
