.class public final LX/CpU;
.super LX/1qG;
.source ""


# instance fields
.field public A00:Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/Cp6;

.field public final A03:LX/Cpa;

.field public final A04:LX/4eS;

.field public final A05:Ljava/util/LinkedList;

.field public final A06:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;LX/Cp6;Ljavax/inject/Provider;)V
    .locals 3

    invoke-direct {p0}, LX/1qG;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/CpU;->A05:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput-object v0, p0, LX/CpU;->A00:Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

    iput-object p1, p0, LX/CpU;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/CpU;->A02:LX/Cp6;

    iput-object p4, p0, LX/CpU;->A06:Ljavax/inject/Provider;

    new-instance v1, LX/1Wy;

    invoke-direct {v1, p2}, LX/1Wy;-><init>(LX/00r;)V

    const-class v0, LX/4eS;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    check-cast v0, LX/4eS;

    iput-object v0, p0, LX/CpU;->A04:LX/4eS;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    new-instance v0, LX/Cpa;

    invoke-direct {v0, v1}, LX/Cpa;-><init>(Landroid/media/AudioManager;)V

    iput-object v0, p0, LX/CpU;->A03:LX/Cpa;

    iget-object v0, p0, LX/CpU;->A04:LX/4eS;

    iget-object v2, v0, LX/4eS;->A03:LX/1cj;

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    new-instance v0, LX/CpW;

    invoke-direct {v0, p0}, LX/CpW;-><init>(LX/CpU;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    return-void

    :cond_0
    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LiveData<com.instagram.creation.capture.quickcapture.layout.model.CellPlaybackConfig>"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A00()I
    .locals 3

    iget-object v0, p0, LX/CpU;->A05:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const v1, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CpX;

    iget-object v0, v0, LX/CpX;->A05:LX/05n;

    if-eqz v0, :cond_0

    iget v0, v0, LX/05n;->A07:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x5ddad5ec

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/CpU;->A05:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const v0, 0x130e6245

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/2BF;I)V
    .locals 14

    check-cast p1, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

    iget-object v0, p0, LX/CpU;->A05:Ljava/util/LinkedList;

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/CpX;

    iget-object v0, p0, LX/CpU;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/core/app/ComponentActivity;->getLifecycle()LX/6zc;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/6zc;->A06(LX/1Uf;)V

    iget-object v4, p0, LX/CpU;->A02:LX/Cp6;

    iget-object v3, v4, LX/Cp6;->A0H:LX/4au;

    const/4 v2, 0x1

    new-array v1, v2, [LX/2vy;

    sget-object v0, LX/2vy;->A0B:LX/2vy;

    const/4 v11, 0x0

    aput-object v0, v1, v11

    invoke-virtual {v3, v1}, LX/4au;->A0K([LX/2vy;)Z

    move-result v0

    if-nez v0, :cond_0

    new-array v1, v2, [LX/2vy;

    sget-object v0, LX/2vy;->A0Y:LX/2vy;

    aput-object v0, v1, v11

    invoke-virtual {v3, v1}, LX/4au;->A0K([LX/2vy;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, v4, LX/Cp6;->A0P:LX/0VA;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "ig_camera_android_reels_layout"

    const-string v0, "delete_drag"

    invoke-static {v4, v1, v2, v0, v3}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    new-instance v10, LX/Cp9;

    invoke-direct {v10, p0, p1}, LX/Cp9;-><init>(LX/CpU;Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;)V

    :goto_0
    new-instance v3, LX/CpR;

    invoke-direct {v3, p0, v12}, LX/CpR;-><init>(LX/CpU;LX/CpX;)V

    iget-object v4, p0, LX/CpU;->A06:Ljavax/inject/Provider;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A04:Ljava/lang/String;

    iget-object v8, p1, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A0D:Lcom/instagram/creation/photo/crop/LayoutImageView;

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationX(F)V

    iput-boolean v11, v8, LX/Cza;->A0B:Z

    iget v0, v8, LX/Cza;->A01:F

    iput v0, v8, LX/Cza;->A03:F

    iput-boolean v2, v8, Lcom/instagram/creation/photo/crop/LayoutImageView;->A01:Z

    iget-object v2, p1, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p1, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A07:Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A01:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v9, p1, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v7, v12, LX/CpX;->A02:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v9, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v12, LX/CpX;->A05:LX/05n;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    iput-object v0, p1, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A02:LX/05n;

    iget-object v0, v0, LX/05n;->A0d:Ljava/lang/String;

    iput-object v0, p1, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A01:Landroid/view/TextureView;

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A09:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/D0p;

    invoke-direct {v1, v0, v10}, LX/D0p;-><init>(Landroid/content/Context;LX/D5E;)V

    iput-object v1, p1, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A01:Landroid/view/TextureView;

    new-instance v0, LX/CpY;

    invoke-direct {v0, p1}, LX/CpY;-><init>(Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;)V

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A01:Landroid/view/TextureView;

    invoke-virtual {v9, v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A01:Landroid/view/TextureView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A01:Landroid/view/TextureView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p1, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A01:Landroid/view/TextureView;

    iget-object v0, v12, LX/CpX;->A01:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    iget-object v6, p1, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A03:LX/2fj;

    if-nez v6, :cond_3

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2fj;

    iput-object v6, p1, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A03:LX/2fj;

    :cond_3
    iget-object v7, p1, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A0B:LX/Cpa;

    const-string v0, "player"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v7, LX/Cpa;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v1

    const-string v0, "playerMap.keys()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$iterator"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/Cpd;

    invoke-direct {v4, v1}, LX/Cpd;-><init>(Ljava/util/Enumeration;)V

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2fj;

    invoke-virtual {v1}, LX/2fj;->A0N()V

    invoke-virtual {v1}, LX/2fj;->A09()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v11}, LX/2fj;->A0W(I)V

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_6
    if-eqz v10, :cond_7

    iput-object v10, v8, Lcom/instagram/creation/photo/crop/LayoutImageView;->A00:LX/D5E;

    :cond_7
    iget-object v13, v12, LX/CpX;->A06:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v13, :cond_8

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A09:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v11

    iget v10, p1, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A06:I

    iget-object v1, v12, LX/CpX;->A04:LX/CpQ;

    iget v0, v1, LX/CpQ;->A03:F

    float-to-int v4, v0

    iget v0, v1, LX/CpQ;->A00:F

    float-to-int v1, v0

    new-instance v0, LX/Cpk;

    invoke-direct {v0, p1, v13, v4, v1}, LX/Cpk;-><init>(Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;Ljava/lang/String;II)V

    invoke-virtual {v11, v10, v9, v0}, LX/1jQ;->A04(ILandroid/os/Bundle;LX/1nV;)LX/1nr;

    :cond_8
    iget-object v4, v12, LX/CpX;->A00:Landroid/graphics/Bitmap;

    if-nez v4, :cond_9

    const-string v1, "LayoutCaptureGridAdapter"

    const-string v0, "both image bitmap and video are null"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {v8, v4, v5}, Lcom/instagram/creation/photo/crop/LayoutImageView;->A0A(Landroid/graphics/Bitmap;I)V

    invoke-virtual {v8}, Lcom/instagram/creation/photo/crop/LayoutImageView;->A09()V

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p1, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A09:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f060324

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, LX/D0O;

    invoke-direct {v0, v4, v5}, LX/D0O;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-virtual {v8, v0, v9, v7}, LX/Cza;->setImageRotateBitmapResetBase(LX/D0O;[FLandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const-wide/16 v0, 0x1f4

    invoke-virtual {v4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_3

    :cond_a
    iget-object v0, v7, LX/Cpa;->A01:Ljava/lang/Object;

    invoke-virtual {v5, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A03:LX/2fj;

    const-string v0, "should not be null if playing video"

    invoke-static {v1, v0}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A04:Ljava/lang/String;

    if-nez v0, :cond_c

    const-string v1, "LayoutCaptureGridAdapter"

    const-string v0, "video file path is null when attemp to play video"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v1, p1, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A00:Landroid/view/Surface;

    if-eqz v1, :cond_b

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A03:LX/2fj;

    invoke-virtual {v0, v1}, LX/2fj;->A0b(Landroid/view/Surface;)V

    :cond_b
    :goto_3
    new-instance v0, LX/CpD;

    invoke-direct {v0, v3}, LX/CpD;-><init>(LX/CpR;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_c
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A03:LX/2fj;

    invoke-virtual {v0}, LX/2fj;->A0Q()V

    :try_start_0
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iget-object v6, p1, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A03:LX/2fj;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v10, "LayoutCaptureGridAdapter"

    invoke-virtual/range {v6 .. v11}, LX/2fj;->A0a(Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A03:LX/2fj;

    invoke-virtual {v0}, LX/2fj;->A0O()V

    iget-object v1, p1, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A03:LX/2fj;

    new-instance v0, LX/CpS;

    invoke-direct {v0, p1}, LX/CpS;-><init>(Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;)V

    iput-object v0, v1, LX/2fj;->A0A:LX/2fT;

    new-instance v0, LX/CpT;

    invoke-direct {v0, p1}, LX/CpT;-><init>(Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;)V

    iput-object v0, v1, LX/2fj;->A03:LX/2fO;

    goto :goto_2

    :catch_0
    move-exception v2

    const-string v1, "failed to prepare video for playback"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c06f3

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iget-object v3, p0, LX/CpU;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/CpU;->A04:LX/4eS;

    iget-object v1, p0, LX/CpU;->A03:LX/Cpa;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/4eS;LX/Cpa;)V

    return-object v0
.end method

.method public final bridge synthetic onViewRecycled(LX/2BF;)V
    .locals 4

    check-cast p1, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

    invoke-super {p0, p1}, LX/1qG;->onViewRecycled(LX/2BF;)V

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A04:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v3, p1, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A0D:Lcom/instagram/creation/photo/crop/LayoutImageView;

    iget-object v2, v3, LX/Cza;->A0G:LX/D0O;

    iget-object v1, v2, LX/D0O;->A01:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    const-string v0, "c8138bb2-c465-4544-94b9-e8cafbcb7def"

    invoke-static {v1, v0}, LX/1EU;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/D0O;->A01:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/CpU;->A00:Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, LX/CpU;->A00:Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

    :cond_2
    return-void

    :cond_3
    invoke-static {p1}, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A00(Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;)V

    iget-object v1, p1, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A02:LX/05n;

    iget-boolean v0, v1, LX/05n;->A0m:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/05n;->A01()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method
