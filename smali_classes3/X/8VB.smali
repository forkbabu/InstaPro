.class public final LX/8VB;
.super LX/2rm;
.source ""


# instance fields
.field public A00:Landroid/media/projection/MediaProjectionManager;

.field public A01:LX/0VA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2rm;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0C(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v4, Landroid/app/Dialog;

    invoke-direct {v4, v5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c00f8

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f08089d

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, LX/8V9;

    invoke-direct {v0, p0}, LX/8V9;-><init>(LX/8VB;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v0, 0x28

    invoke-virtual {v3, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/view/Window;->clearFlags(I)V

    const/16 v0, 0x55

    invoke-virtual {v3, v0}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07024f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07024e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-object v4

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    iget-object v0, p0, LX/8VB;->A01:LX/0VA;

    invoke-static {v0}, LX/8V6;->A00(LX/0VA;)LX/8V6;

    move-result-object v1

    iget-object v0, p0, LX/8VB;->A00:Landroid/media/projection/MediaProjectionManager;

    invoke-virtual {v0, p2, p3}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object v0

    iget-object v3, v1, LX/8V6;->A02:Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_1

    iput-object v0, v1, LX/8V6;->A01:Landroid/media/projection/MediaProjection;

    const/4 v5, 0x0

    iput-object v5, v1, LX/8V6;->A08:Ljava/io/File;

    iput-object v5, v1, LX/8V6;->A00:Landroid/media/MediaRecorder;

    :try_start_0
    const-string v2, "screenrecording"

    const-string v0, "video/mp4"

    invoke-static {v3, v2, v0}, LX/8Wl;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v1, LX/8V6;->A08:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, LX/8V6;->A02:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    new-instance v4, Landroid/media/MediaRecorder;

    invoke-direct {v4}, Landroid/media/MediaRecorder;-><init>()V

    new-instance v0, LX/8VD;

    invoke-direct {v0, v1}, LX/8VD;-><init>(LX/8V6;)V

    invoke-virtual {v4, v0}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    invoke-virtual {v4, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    invoke-virtual {v4, v0}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    const v0, 0x7a1200

    invoke-virtual {v4, v0}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    const/16 v0, 0x1e

    invoke-virtual {v4, v0}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v0, v1, LX/8V6;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v2, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v4, v2, v0}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    invoke-virtual {v4, v6}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/media/MediaRecorder;->prepare()V

    iput-object v4, v1, LX/8V6;->A00:Landroid/media/MediaRecorder;

    goto :goto_0

    :cond_0
    throw v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :catch_0
    iget-object v0, v1, LX/8V6;->A08:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iput-object v5, v1, LX/8V6;->A08:Ljava/io/File;

    :cond_2
    iget-object v3, v1, LX/8V6;->A02:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f1203dd

    const/4 v0, 0x1

    invoke-static {v3, v2, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    iget-object v0, v1, LX/8V6;->A00:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/8V6;->A0B:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v2

    new-instance v6, LX/8V8;

    invoke-direct {v6}, LX/8V8;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v0, "CurrentyRecordingBannerDialogFragment.ARGUMENT_RECORDING_START_TIME"

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v6, v1, LX/8V6;->A06:LX/8V8;

    iget-object v0, v1, LX/8V6;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0R()LX/1fl;

    move-result-object v3

    iget-object v0, v1, LX/8V6;->A07:LX/8VB;

    invoke-virtual {v3, v0}, LX/1fl;->A0D(Landroidx/fragment/app/Fragment;)LX/1fl;

    iget-object v0, v1, LX/8V6;->A05:LX/8V4;

    invoke-virtual {v3, v0}, LX/1fl;->A0D(Landroidx/fragment/app/Fragment;)LX/1fl;

    iget-object v2, v1, LX/8V6;->A06:LX/8V8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/1fl;->A05(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/1fl;->A09()I

    iput-object v5, v1, LX/8V6;->A07:LX/8VB;

    iput-object v5, v1, LX/8V6;->A05:LX/8V4;

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v0, v1, LX/8V6;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v0, v1, LX/8V6;->A00:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    move-result-object v9

    iget-object v3, v1, LX/8V6;->A01:Landroid/media/projection/MediaProjection;

    if-eqz v3, :cond_3

    if-eqz v9, :cond_3

    iget v5, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v6, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v7, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v8, 0x10

    const/4 v10, 0x0

    const-string v4, "BUGREPORTSCREENRECORDING"

    move-object v11, v10

    invoke-virtual/range {v3 .. v11}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    iget-object v0, v1, LX/8V6;->A00:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x22d6b130

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/2ro;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/8VB;->A01:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x135

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    iput-object v0, p0, LX/8VB;->A00:Landroid/media/projection/MediaProjectionManager;

    const v0, 0x3c83774c

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    invoke-static {p1}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    goto :goto_0
.end method
