.class public final LX/BWq;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fv;


# instance fields
.field public A00:LX/BX1;

.field public A01:Lcom/instagram/clips/capture/sharesheet/coverphoto/gallery/GalleryCoverPhotoPickerController;

.field public A02:LX/0VA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1aR;)V
    .locals 4

    iget-object v2, p0, LX/BWq;->A01:Lcom/instagram/clips/capture/sharesheet/coverphoto/gallery/GalleryCoverPhotoPickerController;

    const v3, 0x7f0c06ee

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, v3, v1, v1, v0}, LX/1aR;->C6x(IIILX/0VA;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    iput-object v1, v2, Lcom/instagram/clips/capture/sharesheet/coverphoto/gallery/GalleryCoverPhotoPickerController;->mTitleFolderPicker:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/coverphoto/gallery/GalleryCoverPhotoPickerController;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1hX;->A00(Landroid/content/Context;)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    iget-object v1, v2, Lcom/instagram/clips/capture/sharesheet/coverphoto/gallery/GalleryCoverPhotoPickerController;->mTitleFolderPicker:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/coverphoto/gallery/GalleryCoverPhotoPickerController;->A02:LX/BWt;

    invoke-virtual {v1, v0}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/coverphoto/gallery/GalleryCoverPhotoPickerController;->mTitleFolderPicker:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f080733

    iput v0, v1, LX/26v;->A05:I

    const v0, 0x7f1206a8

    iput v0, v1, LX/26v;->A04:I

    new-instance v0, LX/BWr;

    invoke-direct {v0, v2}, LX/BWr;-><init>(Lcom/instagram/clips/capture/sharesheet/coverphoto/gallery/GalleryCoverPhotoPickerController;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/26v;->A0H:Z

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A3t(LX/26w;)Landroid/view/View;

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "gallery_cover_photo_picker_fragment"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/BWq;->A02:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x485775e4

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/BWq;->A02:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v0}, LX/1Wy;-><init>(LX/00r;)V

    const-class v0, LX/BX1;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    check-cast v0, LX/BX1;

    iput-object v0, p0, LX/BWq;->A00:LX/BX1;

    new-instance v0, Lcom/instagram/clips/capture/sharesheet/coverphoto/gallery/GalleryCoverPhotoPickerController;

    invoke-direct {v0, p0, p0}, Lcom/instagram/clips/capture/sharesheet/coverphoto/gallery/GalleryCoverPhotoPickerController;-><init>(Landroidx/fragment/app/Fragment;LX/BWq;)V

    iput-object v0, p0, LX/BWq;->A01:Lcom/instagram/clips/capture/sharesheet/coverphoto/gallery/GalleryCoverPhotoPickerController;

    invoke-virtual {p0, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    const v0, 0x718bad48

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x70a6908a

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c06f7

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x143b1b2b

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method
