.class public final Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerControllerLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->mCoverPhotoContainer:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->mCoverPhotoContainerVideoPreview:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->mCurrentCoverPhotoImage:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->mFilmStripFramesContainer:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->mSeekBar:Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->mAddFromGalleryButton:Landroid/view/ViewGroup;

    return-void
.end method
