.class public final LX/BWr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/capture/sharesheet/coverphoto/gallery/GalleryCoverPhotoPickerController;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/capture/sharesheet/coverphoto/gallery/GalleryCoverPhotoPickerController;)V
    .locals 0

    iput-object p1, p0, LX/BWr;->A00:Lcom/instagram/clips/capture/sharesheet/coverphoto/gallery/GalleryCoverPhotoPickerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x16ba967f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/BWr;->A00:Lcom/instagram/clips/capture/sharesheet/coverphoto/gallery/GalleryCoverPhotoPickerController;

    iget-object v0, v0, Lcom/instagram/clips/capture/sharesheet/coverphoto/gallery/GalleryCoverPhotoPickerController;->A01:LX/BWq;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    const v0, 0x818f360

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
