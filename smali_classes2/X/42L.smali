.class public abstract LX/42L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/util/SparseIntArray;

.field public final A02:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/42L;->A02:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/42L;->A01:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/42L;->A00:Z

    return-void
.end method


# virtual methods
.method public A00(I)I
    .locals 3

    instance-of v0, p0, LX/44q;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/44r;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/44s;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/44t;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/44u;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/5gD;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/44v;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/46Y;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/44o;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/44o;

    iget-object v0, v0, LX/44o;->A00:LX/46S;

    invoke-virtual {v0, p1}, LX/1qG;->getItemViewType(I)I

    move-result v2

    const/4 v0, 0x1

    if-eqz v2, :cond_a

    if-eq v2, v0, :cond_a

    const/4 v1, 0x2

    const/4 v0, 0x3

    if-eq v2, v1, :cond_b

    if-eq v2, v0, :cond_a

    const/4 v0, 0x4

    if-eq v2, v0, :cond_a

    const-string v1, "Unsupported item type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_b

    const/4 v0, 0x2

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/5gD;

    iget-object v0, v0, LX/5gD;->A00:LX/5gM;

    invoke-virtual {v0, p1}, LX/1qG;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_b

    if-eq v1, v0, :cond_6

    const-string v0, "invalid itemViewType type: "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/44u;

    iget-object v0, v0, LX/44u;->A00:Lcom/instagram/gallery/ui/GalleryHomeFragment;

    iget-object v0, v0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->A01:LX/Cmi;

    invoke-virtual {v0, p1}, LX/1qG;->getItemViewType(I)I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const-string v0, "invalid itemViewType type: "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/44t;

    iget-object v0, v0, LX/44t;->A00:Lcom/instagram/gallery/ui/MediaCollectionCardFragment;

    iget-object v0, v0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A05:LX/Cmi;

    invoke-virtual {v0, p1}, LX/1qG;->getItemViewType(I)I

    move-result v2

    const/4 v1, 0x3

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_b

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    if-eq v2, v1, :cond_6

    const/4 v0, 0x4

    if-eq v2, v0, :cond_6

    const-string v0, "invalid itemViewType type: "

    invoke-static {v0, v2}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/44s;

    iget-object v0, v0, LX/44s;->A00:LX/BWF;

    iget-object v0, v0, LX/BWF;->A07:LX/BWG;

    if-nez v0, :cond_5

    const-string v0, "galleryAdapter"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v0, p1}, LX/1qG;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_6

    return v0

    :cond_6
    const/4 v0, 0x3

    return v0

    :cond_7
    move-object v0, p0

    check-cast v0, LX/44r;

    iget-object v0, v0, LX/44r;->A00:LX/8uk;

    iget-object v0, v0, LX/8uk;->A01:LX/8ur;

    invoke-virtual {v0, p1}, LX/1qG;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_b

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const-string v1, "Unhandled item view type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object v1, p0

    check-cast v1, LX/44q;

    iget-boolean v0, v1, LX/44q;->A01:Z

    if-eqz v0, :cond_a

    if-nez p1, :cond_a

    iget v0, v1, LX/44q;->A00:I

    return v0

    :cond_9
    move-object v0, p0

    check-cast v0, LX/46Y;

    iget-object v2, v0, LX/46Y;->A00:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    invoke-virtual {v0, p1}, LX/1qG;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    :cond_a
    const/4 v0, 0x1

    :cond_b
    return v0

    :cond_c
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A06:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    return v0
.end method

.method public A01(II)I
    .locals 7

    instance-of v0, p0, LX/42K;

    if-nez v0, :cond_7

    invoke-virtual {p0, p1}, LX/42L;->A00(I)I

    move-result v4

    const/4 v6, 0x0

    if-eq v4, p2, :cond_6

    iget-boolean v0, p0, LX/42L;->A00:Z

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/42L;->A02:Landroid/util/SparseIntArray;

    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v3, v2, 0x1

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    if-ge v2, p1, :cond_0

    add-int/lit8 v1, v3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v3, -0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v5, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {p0, v2}, LX/42L;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    :goto_2
    if-ge v2, p1, :cond_5

    invoke-virtual {p0, v2}, LX/42L;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    if-ne v1, p2, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    if-le v1, p2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_5
    add-int/2addr v4, v1

    if-gt v4, p2, :cond_6

    return v1

    :cond_6
    return v6

    :cond_7
    rem-int/2addr p1, p2

    return p1
.end method

.method public final A02(II)I
    .locals 3

    iget-boolean v0, p0, LX/42L;->A00:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/42L;->A01(II)I

    move-result v0

    :cond_0
    return v0

    :cond_1
    iget-object v2, p0, LX/42L;->A02:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, LX/42L;->A01(II)I

    move-result v0

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    return v0
.end method

.method public final A03(II)I
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, LX/42L;->A00(I)I

    move-result v1

    :goto_0
    if-ge v2, p1, :cond_2

    invoke-virtual {p0, v2}, LX/42L;->A00(I)I

    move-result v0

    add-int/2addr v4, v0

    if-ne v4, p2, :cond_1

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-le v4, p2, :cond_0

    add-int/lit8 v3, v3, 0x1

    move v4, v0

    goto :goto_1

    :cond_2
    add-int/2addr v4, v1

    if-le v4, p2, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    return v3
.end method
