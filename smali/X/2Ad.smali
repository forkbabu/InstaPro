.class public final LX/2Ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static A04:Ljava/util/Comparator;

.field public static final A05:Ljava/lang/ThreadLocal;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/2Ad;->A05:Ljava/lang/ThreadLocal;

    new-instance v0, LX/2Ae;

    invoke-direct {v0}, LX/2Ae;-><init>()V

    sput-object v0, LX/2Ad;->A04:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Ad;->A02:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Ad;->A03:Ljava/util/ArrayList;

    return-void
.end method

.method public static A00(Landroidx/recyclerview/widget/RecyclerView;IJ)LX/2BF;
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/1zc;

    iget-object v0, v0, LX/1zc;->A01:LX/1zb;

    invoke-interface {v0}, LX/1zb;->AMB()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/1zc;

    iget-object v0, v0, LX/1zc;->A01:LX/1zb;

    invoke-interface {v0, v2}, LX/1zb;->AM7(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/2BF;

    move-result-object v1

    iget v0, v1, LX/2BF;->mPosition:I

    if-ne v0, p1, :cond_0

    invoke-virtual {v1}, LX/2BF;->isInvalid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1zE;

    const/4 v2, 0x0

    :try_start_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:I

    invoke-virtual {v3, p1, p2, p3}, LX/1zE;->A03(IJ)LX/2BF;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/2BF;->isBound()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/2BF;->isInvalid()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v3, v0}, LX/1zE;->A07(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v1, v2}, LX/1zE;->A0B(LX/2BF;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A11(Z)V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A11(Z)V

    throw v0
.end method


# virtual methods
.method public final A01(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/2Ad;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/2Ad;->A01:J

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/1zM;

    iput p2, v0, LX/1zM;->A01:I

    iput p3, v0, LX/1zM;->A02:I

    return-void
.end method

.method public final run()V
    .locals 15

    const-wide/16 v2, 0x0

    :try_start_0
    const-string v1, "RV Prefetch"

    const v0, -0x3995d368

    invoke-static {v1, v0}, LX/0ig;->A01(Ljava/lang/String;I)V

    iget-object v1, p0, LX/2Ad;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    :goto_0
    if-ge v6, v7, :cond_2

    iget-object v0, p0, LX/2Ad;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getDrawingTime()J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    cmp-long v0, v4, v2

    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-wide v2, p0, LX/2Ad;->A01:J

    const v0, 0x22cd9d4f

    goto/16 :goto_9

    :cond_3
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    iget-wide v0, p0, LX/2Ad;->A00:J

    add-long/2addr v4, v0

    iget-object v0, p0, LX/2Ad;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v7, v13, :cond_5

    iget-object v0, p0, LX/2Ad;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/1zM;

    invoke-virtual {v0, v1, v8}, LX/1zM;->A00(Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/1zM;

    iget v0, v0, LX/1zM;->A00:I

    add-int/2addr v6, v0

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/2Ad;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_2
    if-ge v12, v13, :cond_9

    iget-object v0, p0, LX/2Ad;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v9, v10, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/1zM;

    iget v0, v9, LX/1zM;->A01:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v8

    iget v0, v9, LX/1zM;->A02:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v8, v0

    const/4 v7, 0x0

    :goto_3
    iget v0, v9, LX/1zM;->A00:I

    shl-int/lit8 v0, v0, 0x1

    if-ge v7, v0, :cond_8

    iget-object v1, p0, LX/2Ad;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v11, v0, :cond_7

    new-instance v0, LX/3B1;

    invoke-direct {v0}, LX/3B1;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4
    iget-object v14, v9, LX/1zM;->A03:[I

    add-int/lit8 v1, v7, 0x1

    aget v6, v14, v1

    const/4 v1, 0x0

    if-gt v6, v8, :cond_6

    const/4 v1, 0x1

    :cond_6
    iput-boolean v1, v0, LX/3B1;->A04:Z

    iput v8, v0, LX/3B1;->A02:I

    iput v6, v0, LX/3B1;->A00:I

    iput-object v10, v0, LX/3B1;->A03:Landroidx/recyclerview/widget/RecyclerView;

    aget v1, v14, v7

    iput v1, v0, LX/3B1;->A01:I

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v7, v7, 0x2

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3B1;

    goto :goto_4

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_9
    iget-object v1, p0, LX/2Ad;->A03:Ljava/util/ArrayList;

    sget-object v0, LX/2Ad;->A04:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v7, 0x0

    :goto_5
    iget-object v1, p0, LX/2Ad;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v7, v0, :cond_e

    invoke-virtual {v1, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3B1;

    iget-object v0, v6, LX/3B1;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_e

    iget-boolean v0, v6, LX/3B1;->A04:Z

    if-eqz v0, :cond_a

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_6

    :cond_a
    move-wide v0, v4

    :goto_6
    iget-object v9, v6, LX/3B1;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget v8, v6, LX/3B1;->A01:I

    invoke-static {v9, v8, v0, v1}, LX/2Ad;->A00(Landroidx/recyclerview/widget/RecyclerView;IJ)LX/2BF;

    move-result-object v8

    if-eqz v8, :cond_d

    iget-object v1, v8, LX/2BF;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_d

    invoke-virtual {v8}, LX/2BF;->isBound()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v8}, LX/2BF;->isInvalid()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_d

    iget-boolean v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    if-eqz v0, :cond_b

    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/1zc;

    iget-object v0, v0, LX/1zc;->A01:LX/1zb;

    invoke-interface {v0}, LX/1zb;->AMB()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->A0c()V

    :cond_b
    iget-object v8, v9, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/1zM;

    const/4 v0, 0x1

    invoke-virtual {v8, v9, v0}, LX/1zM;->A00(Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget v0, v8, LX/1zM;->A00:I

    if-eqz v0, :cond_d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v1, "RV Nested Prefetch"

    const v0, -0x703825f7

    invoke-static {v1, v0}, LX/0ig;->A01(Ljava/lang/String;I)V

    iget-object v10, v9, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/1zO;

    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    const/4 v0, 0x1

    iput v0, v10, LX/1zO;->A04:I

    invoke-virtual {v1}, LX/1qG;->getItemCount()I

    move-result v0

    iput v0, v10, LX/1zO;->A03:I

    const/4 v0, 0x0

    iput-boolean v0, v10, LX/1zO;->A08:Z

    iput-boolean v0, v10, LX/1zO;->A0D:Z

    iput-boolean v0, v10, LX/1zO;->A09:Z

    const/4 v1, 0x0

    :goto_7
    iget v0, v8, LX/1zM;->A00:I

    shl-int/lit8 v0, v0, 0x1

    if-ge v1, v0, :cond_c

    iget-object v0, v8, LX/1zM;->A03:[I

    aget v0, v0, v1

    invoke-static {v9, v0, v4, v5}, LX/2Ad;->A00(Landroidx/recyclerview/widget/RecyclerView;IJ)LX/2BF;

    add-int/lit8 v1, v1, 0x2

    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_c
    :try_start_3
    const v0, -0x3204268f

    invoke-static {v0}, LX/0ig;->A00(I)V

    :cond_d
    const/4 v1, 0x0

    iput-boolean v1, v6, LX/3B1;->A04:Z

    iput v1, v6, LX/3B1;->A02:I

    iput v1, v6, LX/3B1;->A00:I

    const/4 v0, 0x0

    iput-object v0, v6, LX/3B1;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iput v1, v6, LX/3B1;->A01:I

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_5

    :catchall_0
    move-exception v1

    const v0, -0x377f62eb

    invoke-static {v0}, LX/0ig;->A00(I)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_e
    iput-wide v2, p0, LX/2Ad;->A01:J

    const v0, 0x5e00c31d

    goto :goto_9

    :goto_8
    iput-wide v2, p0, LX/2Ad;->A01:J

    const v0, 0xfca5565

    :goto_9
    invoke-static {v0}, LX/0ig;->A00(I)V

    return-void

    :catchall_1
    move-exception v1

    iput-wide v2, p0, LX/2Ad;->A01:J

    const v0, 0x2883746d

    invoke-static {v0}, LX/0ig;->A00(I)V

    throw v1
.end method
