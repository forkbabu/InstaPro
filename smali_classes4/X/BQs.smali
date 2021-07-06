.class public abstract LX/BQs;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/1fv;


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

.field public A01:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

.field public A02:LX/0VA;

.field public A03:Z

.field public A04:Landroid/graphics/Bitmap;

.field public A05:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method

.method public static final synthetic A00(LX/BQs;)Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/BQs;->A05:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    const-string v0, "cropRectF"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string p0, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A01()Lcom/instagram/feed/media/CropCoordinates;
    .locals 7

    iget-object v0, p0, LX/BQs;->A01:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    if-nez v0, :cond_0

    const-string v0, "touchImageView"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->getCropRect()Landroid/graphics/Rect;

    move-result-object v6

    iget-object v0, p0, LX/BQs;->A04:Landroid/graphics/Bitmap;

    const-string v1, "bitmap"

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, LX/BQs;->A04:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    div-float/2addr v4, v5

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    div-float/2addr v3, v1

    iget v0, v6, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    div-float/2addr v2, v5

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v4, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Lcom/instagram/feed/media/CropCoordinates;

    invoke-direct {v0, v1}, Lcom/instagram/feed/media/CropCoordinates;-><init>(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0Sh;
    .locals 2

    iget-object v0, p0, LX/BQs;->A02:LX/0VA;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x2b3346d3

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    const-string v0, "IgSessionManager.getUser\u2026ssion(requireArguments())"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/BQs;->A02:LX/0VA;

    move-object v3, p0

    instance-of v2, p0, LX/BJm;

    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "COVER_IMAGE_FILE_PATH_ARG"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "requireArguments().getSt\u2026ER_IMAGE_FILE_PATH_ARG)!!"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v0, "BitmapFactory.decodeFile(getCoverImageFilePath())"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/BQs;->A04:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    check-cast v3, LX/BR6;

    iget-object v0, v3, LX/BR6;->A01:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BR8;

    iget-object v0, v0, LX/BR8;->A01:LX/4kA;

    const-string v1, "PROFILE_CROP_COORDINATES_KEY"

    iget-object v0, v0, LX/4kA;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/CropCoordinates;

    :goto_1
    if-eqz v0, :cond_0

    iget v5, v0, Lcom/instagram/feed/media/CropCoordinates;->A01:F

    iget v3, v0, Lcom/instagram/feed/media/CropCoordinates;->A03:F

    iget v2, v0, Lcom/instagram/feed/media/CropCoordinates;->A02:F

    iget v1, v0, Lcom/instagram/feed/media/CropCoordinates;->A00:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v5, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_2
    iput-object v0, p0, LX/BQs;->A05:Landroid/graphics/RectF;

    const v0, -0x520dcf49

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    iget-object v2, p0, LX/BQs;->A04:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    const-string v0, "bitmap"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v5, v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    div-float/2addr v5, v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v5

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v5, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_2

    :cond_2
    check-cast v3, LX/BJm;

    iget-object v0, v3, LX/BJm;->A01:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    invoke-virtual {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->Abx()Lcom/instagram/feed/media/CropCoordinates;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v3

    check-cast v0, LX/BJm;

    iget-object v0, v0, LX/BJm;->A01:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0K:LX/BSO;

    iget-object v1, v0, LX/BSO;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x3d6cdfab

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const-string v0, "inflater"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c0e5d

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "inflater.inflate(R.layou\u2026agment, container, false)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x64de9944

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "requireContext()"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f09185f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    const v0, 0x7f040078

    invoke-static {v3, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A01:I

    new-instance v0, LX/9Zh;

    invoke-direct {v0, v1}, LX/9Zh;-><init>(Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const-string v0, "view.findViewById<Punche\u2026f))\n          }\n        }"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/BQs;->A00:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    const v0, 0x7f0907ac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    new-instance v0, LX/BQt;

    invoke-direct {v0}, LX/BQt;-><init>()V

    iput-object v0, v1, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A05:LX/BQv;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0A:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A09:Z

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, v1, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A02:F

    iget-object v0, p0, LX/BQs;->A04:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const-string v0, "bitmap"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v0, LX/BQr;

    invoke-direct {v0, p0}, LX/BQr;-><init>(LX/BQs;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, LX/BR9;

    invoke-direct {v0, v1, p0}, LX/BR9;-><init>(Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;LX/BQs;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const-string v0, "view.findViewById<TouchI\u2026-1)\n          }\n        }"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/BQs;->A01:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    const v0, 0x7f090db9

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/ui/grid/GridLinesView;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A01:Z

    new-instance v0, LX/BQu;

    invoke-direct {v0, v1}, LX/BQu;-><init>(Lcom/instagram/creation/base/ui/grid/GridLinesView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
