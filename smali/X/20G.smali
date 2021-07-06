.class public final LX/20G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/20G;->A01:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p0, LX/20G;->A00:I

    return-void
.end method

.method public static A00(LX/20G;I)LX/2BC;
    .locals 1

    iget-object p0, p0, LX/20G;->A01:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2BC;

    if-nez v0, :cond_0

    new-instance v0, LX/2BC;

    invoke-direct {v0}, LX/2BC;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A01(II)V
    .locals 2

    invoke-static {p0, p1}, LX/20G;->A00(LX/20G;I)LX/2BC;

    move-result-object v0

    iput p2, v0, LX/2BC;->A00:I

    iget-object v1, v0, LX/2BC;->A03:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A02(LX/2BF;)V
    .locals 3

    iget v1, p1, LX/2BF;->mItemViewType:I

    invoke-static {p0, v1}, LX/20G;->A00(LX/20G;I)LX/2BC;

    move-result-object v0

    iget-object v2, v0, LX/2BC;->A03:Ljava/util/ArrayList;

    iget-object v0, p0, LX/20G;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2BC;

    iget v1, v0, LX/2BC;->A00:I

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v1, v0, :cond_0

    invoke-virtual {p1}, LX/2BF;->resetInternal()V

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
