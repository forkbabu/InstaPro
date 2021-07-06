.class public final LX/CCa;
.super LX/1zw;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;)V
    .locals 0

    iput-object p1, p0, LX/CCa;->A00:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    invoke-direct {p0}, LX/1zw;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1zO;)V
    .locals 10

    iget-object v9, p0, LX/CCa;->A00:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v8

    iget-object v1, v9, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A06:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v7, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/42L;

    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v6

    invoke-virtual {v7, v8}, LX/42L;->A00(I)I

    move-result v5

    iget v4, v9, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A02:I

    move v3, v4

    iget v2, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    const/4 v1, 0x1

    sub-int/2addr v6, v1

    sub-int v0, v6, v2

    if-lt v8, v0, :cond_0

    if-ne v5, v1, :cond_0

    invoke-virtual {v7, v6, v2}, LX/42L;->A03(II)I

    move-result v1

    invoke-virtual {v7, v8, v2}, LX/42L;->A03(II)I

    move-result v0

    if-ne v0, v1, :cond_0

    iget v4, v9, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A00:I

    :cond_0
    iput v3, p1, Landroid/graphics/Rect;->right:I

    iput v4, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
