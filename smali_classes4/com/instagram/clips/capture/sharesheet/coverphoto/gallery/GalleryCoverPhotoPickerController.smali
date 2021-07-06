.class public Lcom/instagram/clips/capture/sharesheet/coverphoto/gallery/GalleryCoverPhotoPickerController;
.super LX/1gF;
.source ""

# interfaces
.implements LX/4UE;
.implements LX/2vu;
.implements LX/4UK;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/BWq;

.field public final A02:LX/BWt;

.field public final A03:I

.field public final A04:I

.field public final A05:Landroidx/fragment/app/Fragment;

.field public final A06:LX/BWw;

.field public final A07:LX/4fW;

.field public mContainerView:Landroid/widget/FrameLayout;

.field public mCoverPhotoEmptyStateController:LX/BWz;

.field public mGalleryRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field public mTitleFolderPicker:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/BWq;)V
    .locals 7

    invoke-direct {p0}, LX/1gF;-><init>()V

    iput-object p1, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/gallery/GalleryCoverPhotoPickerController;->A05:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/gallery/GalleryCoverPhotoPickerController;->A01:LX/BWq;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/gallery/GalleryCoverPhotoPickerController;->A00:Landroid/content/Context;

    new-instance v1, LX/BWt;

    invoke-direct {v1, p0}, LX/BWt;-><init>(LX/4UE;)V

    iput-object v1, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/gallery/GalleryCoverPhotoPickerController;->A02:LX/BWt;

    const v0, 0x7f0c06f0

    iput v0, v1, LX/BWt;->A01:I

    const v0, 0x7f0c06ef

    iput v0, v1, LX/BWt;->A00:I

    iget-object v2, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/gallery/GalleryCoverPhotoPickerController;->A00:Landroid/content/Context;

    const/4 v6, 0x3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071111

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    rem-int v0, v1, v6

    if-eqz v0, :cond_0

    sub-int v0, v6, v0

    add-int/2addr v1, v0

    :cond_0
    const/4 v5, 0x2

    mul-int/2addr v1, v5

    invoke-static {v2}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, v1

    div-int/2addr v0, v6

    iput v0, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/gallery/GalleryCoverPhotoPickerController;->A04:I

    iget-object v4, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/gallery/GalleryCoverPhotoPickerController;->A00:Landroid/content/Context;

    const/high16 v3, 0x3f100000    # 0.5625f

    const/4 v2, 0x3

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071111

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    rem-int v0, v1, v6

    if-eqz v0, :cond_1

    sub-int/2addr v6, v0

    add-int/2addr v1, v6

    :cond_1
    mul-int/2addr v1, v5

    invoke-static {v4}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, v1

    div-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/gallery/GalleryCoverPhotoPickerController;->A03:I

    iget-object v2, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/gallery/GalleryCoverPhotoPickerController;->A00:Landroid/content/Context;

    iget v1, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/gallery/GalleryCoverPhotoPickerController;->A04:I

    const/4 v0, 0x1

    new-instance v3, LX/4f1;

    invoke-direct {v3, v2, v1, v4, v0}, LX/4f1;-><init>(Landroid/content/Context;IIZ)V

    iget v2, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/gallery/GalleryCoverPhotoPickerController;->A04:I

    iget v1, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/gallery/GalleryCoverPhotoPickerController;->A03:I

    new-instance v0, LX/BWw;

    invoke-direct {v0, v2, v1, v3, p0}, LX/BWw;-><init>(IILX/4f1;Lcom/instagram/clips/capture/sharesheet/coverphoto/gallery/GalleryCoverPhotoPickerController;)V

    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/gallery/GalleryCoverPhotoPickerController;->A06:LX/BWw;

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/gallery/GalleryCoverPhotoPickerController;->A05:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    new-instance v1, LX/4fT;

    invoke-direct {v1, v0, v3}, LX/4fT;-><init>(LX/1jQ;LX/4f1;)V

    sget-object v0, LX/4fU;->A04:LX/4fU;

    iput-object v0, v1, LX/4fT;->A02:LX/4fU;

    iput-object p0, v1, LX/4fT;->A03:LX/4UK;

    new-instance v2, LX/4fV;

    invoke-direct {v2, v1}, LX/4fV;-><init>(LX/4fT;)V

    iget-object v3, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/gallery/GalleryCoverPhotoPickerController;->A06:LX/BWw;

    iget-object v4, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/gallery/GalleryCoverPhotoPickerController;->A00:Landroid/content/Context;

    const/4 v5, 0x0

    move v6, v5

    new-instance v1, LX/4fW;

    invoke-direct/range {v1 .. v6}, LX/4fW;-><init>(LX/4fV;LX/4UV;Landroid/content/Context;ZZ)V

    iput-object v1, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/gallery/GalleryCoverPhotoPickerController;->A07:LX/4fW;

    return-void
.end method


# virtual methods
.method public final BHS()V
    .locals 0

    invoke-super {p0}, LX/1gF;->BHS()V

    invoke-static {p0}, Lcom/instagram/clips/capture/sharesheet/coverphoto/gallery/GalleryCoverPhotoPickerControllerLifecycleUtil;->cleanupReferences(Lcom/instagram/clips/capture/sharesheet/coverphoto/gallery/GalleryCoverPhotoPickerController;)V

    return-void
.end method

.method public final BLQ(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final BUt(LX/4fW;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/gallery/GalleryCoverPhotoPickerController;->A02:LX/BWt;

    if-eqz v1, :cond_0

    const v0, 0x743847f8

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_0
    return-void
.end method

.method public final BYa()V
    .locals 1

    invoke-super {p0}, LX/1gF;->BYa()V

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/gallery/GalleryCoverPhotoPickerController;->A07:LX/4fW;

    invoke-virtual {v0}, LX/4fW;->A05()V

    return-void
.end method

.method public final BYm(Ljava/util/Map;)V
    .locals 5

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4qM;

    sget-object v0, LX/4qM;->A04:LX/4qM;

    if-ne v4, v0, :cond_2

    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/gallery/GalleryCoverPhotoPickerController;->mCoverPhotoEmptyStateController:LX/BWz;

    iget-object v0, v1, LX/BWz;->A00:LX/C1C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/C1C;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/BWz;->A00:LX/C1C;

    :cond_0
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/gallery/GalleryCoverPhotoPickerController;->A07:LX/4fW;

    invoke-virtual {v0}, LX/4fW;->A04()V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/gallery/GalleryCoverPhotoPickerController;->mCoverPhotoEmptyStateController:LX/BWz;

    iget-object v0, v3, LX/BWz;->A00:LX/C1C;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/C1C;->A00()V

    const/4 v0, 0x0

    iput-object v0, v3, LX/BWz;->A00:LX/C1C;

    :cond_3
    iget-object v1, v3, LX/BWz;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0c0a22

    new-instance v2, LX/C1C;

    invoke-direct {v2, v1, v0}, LX/C1C;-><init>(Landroid/view/ViewGroup;I)V

    iput-object v2, v3, LX/BWz;->A00:LX/C1C;

    iget-object v1, v3, LX/BWz;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/C1C;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/BWz;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/C1C;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f120808

    iget-object v1, v2, LX/C1C;->A02:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, LX/BWu;

    invoke-direct {v0, v3, v4}, LX/BWu;-><init>(LX/BWz;LX/4qM;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Bf9()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/gallery/GalleryCoverPhotoPickerController;->A00:Landroid/content/Context;

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v1, v0}, LX/1Tq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/gallery/GalleryCoverPhotoPickerController;->mCoverPhotoEmptyStateController:LX/BWz;

    iget-object v0, v1, LX/BWz;->A00:LX/C1C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/C1C;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/BWz;->A00:LX/C1C;

    :cond_0
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/gallery/GalleryCoverPhotoPickerController;->A07:LX/4fW;

    invoke-virtual {v0}, LX/4fW;->A04()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/gallery/GalleryCoverPhotoPickerController;->A01:LX/BWq;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p0}, LX/4qL;->A00(Landroid/app/Activity;LX/2vu;)V

    return-void
.end method

.method public final Bt3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x7f091abc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/gallery/GalleryCoverPhotoPickerController;->mContainerView:Landroid/widget/FrameLayout;

    const v0, 0x7f09193b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/gallery/GalleryCoverPhotoPickerController;->mGalleryRecycler:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/gallery/GalleryCoverPhotoPickerController;->A00:Landroid/content/Context;

    const/4 v4, 0x3

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v2, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/gallery/GalleryCoverPhotoPickerController;->mGalleryRecycler:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/gallery/GalleryCoverPhotoPickerController;->A06:LX/BWw;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v3, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/gallery/GalleryCoverPhotoPickerController;->mGalleryRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071111

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    rem-int v0, v2, v4

    if-eqz v0, :cond_0

    sub-int/2addr v4, v0

    add-int/2addr v2, v4

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/44p;

    invoke-direct {v0, v2, v1}, LX/44p;-><init>(IZ)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/1zw;)V

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/gallery/GalleryCoverPhotoPickerController;->A01:LX/BWq;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/gallery/GalleryCoverPhotoPickerController;->mContainerView:Landroid/widget/FrameLayout;

    new-instance v0, LX/BWz;

    invoke-direct {v0, v2, v1, p0}, LX/BWz;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/clips/capture/sharesheet/coverphoto/gallery/GalleryCoverPhotoPickerController;)V

    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/gallery/GalleryCoverPhotoPickerController;->mCoverPhotoEmptyStateController:LX/BWz;

    return-void
.end method

.method public final getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;
    .locals 1

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/gallery/GalleryCoverPhotoPickerController;->A07:LX/4fW;

    iget-object v0, v0, LX/4fW;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    return-object v0
.end method

.method public final getFolders()Ljava/util/List;
    .locals 3

    iget-object v2, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/gallery/GalleryCoverPhotoPickerController;->A07:LX/4fW;

    new-instance v1, LX/BX0;

    invoke-direct {v1, p0}, LX/BX0;-><init>(Lcom/instagram/clips/capture/sharesheet/coverphoto/gallery/GalleryCoverPhotoPickerController;)V

    sget-object v0, LX/4jq;->A01:Ljava/util/Comparator;

    invoke-static {v2, v1, v0}, LX/4jq;->A00(LX/4fW;LX/1k4;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/clips/capture/sharesheet/coverphoto/gallery/GalleryCoverPhotoPickerController;->getFolders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-virtual {p0}, Lcom/instagram/clips/capture/sharesheet/coverphoto/gallery/GalleryCoverPhotoPickerController;->getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    iget v1, v1, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/gallery/GalleryCoverPhotoPickerController;->A07:LX/4fW;

    invoke-virtual {v0, v1}, LX/4fW;->A06(I)V

    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/gallery/GalleryCoverPhotoPickerController;->mGalleryRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0h(I)V

    :cond_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
