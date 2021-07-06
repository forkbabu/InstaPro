.class public final LX/8yO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Oa;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:Ljava/util/List;

.field public final A04:[I

.field public final A05:[I


# direct methods
.method public varargs constructor <init>([Landroid/widget/ListAdapter;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8yO;->A03:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8yO;->A02:Z

    array-length v3, p1

    new-array v0, v3, [I

    iput-object v0, p0, LX/8yO;->A05:[I

    new-array v0, v3, [I

    iput-object v0, p0, LX/8yO;->A04:[I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, p1, v2

    iget-object v0, p0, LX/8yO;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/8yO;->A00()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 9

    iget-object v7, p0, LX/8yO;->A05:[I

    iget-object v6, p0, LX/8yO;->A03:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    aput v0, v7, v1

    iget-object v5, p0, LX/8yO;->A04:[I

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    aput v0, v5, v1

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/8yO;->A02:Z

    const/4 v8, 0x1

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_2

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ListAdapter;

    iget-boolean v0, p0, LX/8yO;->A02:Z

    if-eqz v0, :cond_0

    invoke-interface {v3}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/8yO;->A02:Z

    add-int/lit8 v2, v8, -0x1

    aget v1, v7, v2

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/2addr v1, v0

    aput v1, v7, v8

    aget v1, v5, v2

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    add-int/2addr v1, v0

    aput v1, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    aget v0, v7, v0

    iput v0, p0, LX/8yO;->A00:I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    aget v0, v5, v0

    iput v0, p0, LX/8yO;->A01:I

    return-void
.end method

.method public final AIm()I
    .locals 1

    iget-object v0, p0, LX/8yO;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final ANs()[I
    .locals 1

    iget-object v0, p0, LX/8yO;->A05:[I

    return-object v0
.end method
