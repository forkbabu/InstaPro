.class public final LX/1gs;
.super LX/1gI;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1gI;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1gs;->A02:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1gs;->A00:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1gs;->A01:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/1gs;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/1gs;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/1gs;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final A01(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 2

    const-string v0, "Cannot register a null listener"

    invoke-static {p1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/1gs;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A02(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    iget-object v0, p0, LX/1gs;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A03(LX/1gK;)V
    .locals 2

    const-string v0, "Cannot register a null listener"

    invoke-static {p1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/1gs;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A04(LX/1gI;)V
    .locals 2

    const-string v0, "Cannot register a null listener"

    invoke-static {p1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/1gs;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onScroll(LX/1zk;IIIII)V
    .locals 15

    const v0, -0x2cce9ce9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    move-object/from16 v9, p1

    invoke-interface {v9}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v7

    invoke-interface {v9}, LX/1zk;->Atk()Z

    move-result v0

    move/from16 v13, p5

    move/from16 v10, p2

    move/from16 v14, p6

    move/from16 v11, p3

    move/from16 v12, p4

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/1gs;->A02:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "listenerClass"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "surface"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/2C4;->A00:LX/2C6;

    invoke-interface {v0, v6, v1}, LX/2C6;->CHh(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v1

    move-object v0, v7

    check-cast v0, Landroid/widget/AbsListView;

    invoke-interface {v5, v0, v10, v11, v12}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    sget-object v0, LX/2C4;->A00:LX/2C6;

    invoke-interface {v0, v1}, LX/2C6;->AF0(I)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/1gs;->A00:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1gK;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "listenerClass"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "surface"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/2C4;->A00:LX/2C6;

    invoke-interface {v0, v6, v1}, LX/2C6;->CHh(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v1

    move-object v0, v7

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v0, v13, v14}, LX/1gK;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    sget-object v0, LX/2C4;->A00:LX/2C6;

    invoke-interface {v0, v1}, LX/2C6;->AF0(I)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, LX/1gs;->A01:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_2
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1gI;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "listenerClass"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "surface"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/2C4;->A00:LX/2C6;

    invoke-interface {v0, v5, v1}, LX/2C6;->CHh(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v1

    invoke-virtual/range {v8 .. v14}, LX/1gI;->onScroll(LX/1zk;IIIII)V

    sget-object v0, LX/2C4;->A00:LX/2C6;

    invoke-interface {v0, v1}, LX/2C6;->AF0(I)V

    goto :goto_2

    :cond_2
    const v0, -0x6c857cfa

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(LX/1zk;I)V
    .locals 8

    const v0, 0x12312cb5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-interface {p1}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v7

    invoke-interface {p1}, LX/1zk;->Atk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/1gs;->A02:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    :goto_0
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_1

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "listenerClass"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "surface"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/2C4;->A00:LX/2C6;

    invoke-interface {v0, v2, v1, p2}, LX/2C6;->CHi(Ljava/lang/Class;Ljava/lang/String;I)I

    move-result v1

    move-object v0, v7

    check-cast v0, Landroid/widget/AbsListView;

    invoke-interface {v3, v0, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    sget-object v0, LX/2C4;->A00:LX/2C6;

    invoke-interface {v0, v1}, LX/2C6;->AF1(I)V

    goto :goto_0

    :cond_0
    iget-object v6, p0, LX/1gs;->A00:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    :goto_1
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_1

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1gK;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "listenerClass"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "surface"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/2C4;->A00:LX/2C6;

    invoke-interface {v0, v2, v1, p2}, LX/2C6;->CHi(Ljava/lang/Class;Ljava/lang/String;I)I

    move-result v1

    move-object v0, v7

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0, p2}, LX/1gK;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    sget-object v0, LX/2C4;->A00:LX/2C6;

    invoke-interface {v0, v1}, LX/2C6;->AF1(I)V

    goto :goto_1

    :cond_1
    iget-object v5, p0, LX/1gs;->A01:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :goto_2
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_2

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "listenerClass"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "surface"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/2C4;->A00:LX/2C6;

    invoke-interface {v0, v2, v1, p2}, LX/2C6;->CHi(Ljava/lang/Class;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gI;

    invoke-virtual {v0, p1, p2}, LX/1gI;->onScrollStateChanged(LX/1zk;I)V

    sget-object v0, LX/2C4;->A00:LX/2C6;

    invoke-interface {v0, v1}, LX/2C6;->AF1(I)V

    goto :goto_2

    :cond_2
    const v0, -0x4b9c4d2c

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
