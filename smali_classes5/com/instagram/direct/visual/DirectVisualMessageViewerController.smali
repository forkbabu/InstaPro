.class public Lcom/instagram/direct/visual/DirectVisualMessageViewerController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/26J;
.implements LX/3sc;
.implements LX/3tI;
.implements LX/1ps;
.implements LX/5HC;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/1jh;

.field public A06:LX/3sW;

.field public A07:LX/1IK;

.field public A08:LX/1h7;

.field public A09:LX/2A0;

.field public A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A0B:LX/Go8;

.field public A0C:LX/4ET;

.field public A0D:LX/697;

.field public A0E:LX/CmU;

.field public A0F:LX/6MZ;

.field public A0G:LX/1tQ;

.field public A0H:LX/0y8;

.field public A0I:LX/1fr;

.field public A0J:LX/3xe;

.field public A0K:LX/DDL;

.field public A0L:LX/3wM;

.field public A0M:Ljava/lang/String;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public final A0X:I

.field public final A0Y:Landroid/graphics/RectF;

.field public final A0Z:Landroidx/fragment/app/FragmentActivity;

.field public final A0a:LX/1k4;

.field public final A0b:LX/1Tc;

.field public final A0c:LX/1DT;

.field public final A0d:LX/1Cn;

.field public final A0e:LX/26N;

.field public final A0f:Lcom/instagram/model/reels/ReelViewerConfig;

.field public final A0g:LX/3vb;

.field public final A0h:LX/0VA;

.field public final A0i:Ljava/lang/String;

.field public final A0j:Ljava/lang/String;

.field public final A0k:Ljava/lang/String;

.field public final A0l:Ljava/lang/String;

.field public final A0m:Ljava/util/HashSet;

.field public final A0n:Z

.field public final A0o:Z

.field public final A0p:LX/0TE;

.field public final A0q:LX/0mz;

.field public final A0r:LX/0mz;

.field public final A0s:LX/DDM;

.field public final A0t:LX/64C;

.field public final A0u:LX/3qF;

.field public final A0v:Z

.field public final A0w:Z

.field public mBackgroundDimmer:Landroid/view/View;

.field public mBlurImageViewContainerStubHolder:LX/1aj;

.field public mComposerEditText:Landroid/widget/EditText;

.field public mComposerTextWatcher:Landroid/text/TextWatcher;

.field public mContentHolder:LX/Gnx;

.field public mContentView:Landroid/view/View;

.field public mItemView:Landroid/view/View;

.field public mKeyboardHeightChangeDetector:LX/1hE;

.field public mPhotoTimerController:LX/3xX;

.field public mProgressBar:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

.field public mReelViewerShadowAnimator:LX/GoR;

.field public mReplyComposer:Landroid/view/View;

.field public mReplyComposerContainer:Landroid/view/View;

.field public mRootView:Landroid/view/View;

.field public mSparklerAnimationStubHolder:LX/1aj;

.field public mTextSendButton:Landroid/view/View;

.field public mThreadsVvmUpsellFooterStubHolder:LX/1aj;

.field public mVideoPlayer:LX/Go2;

.field public mViewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public mViewerInfoContainer:Landroid/view/View;

.field public mVolumeIndicator:Lcom/instagram/ui/widget/volume/VolumeIndicator;


# direct methods
.method public constructor <init>(LX/0VA;LX/1Tc;Landroidx/fragment/app/FragmentActivity;LX/26N;Lcom/instagram/model/reels/ReelViewerConfig;LX/1Cn;LX/1DT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1fr;Landroid/graphics/RectF;IZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0m:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0O:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0S:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A02:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A00:F

    new-instance v0, LX/5Bs;

    invoke-direct {v0, p0}, LX/5Bs;-><init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0r:LX/0mz;

    new-instance v0, LX/6MX;

    invoke-direct {v0, p0}, LX/6MX;-><init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0q:LX/0mz;

    new-instance v0, LX/6FE;

    invoke-direct {v0, p0}, LX/6FE;-><init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0a:LX/1k4;

    iput-object p1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0h:LX/0VA;

    iput-object p2, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0b:LX/1Tc;

    iput-object p3, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Z:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0e:LX/26N;

    iput-object p5, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0f:Lcom/instagram/model/reels/ReelViewerConfig;

    iput-object p6, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0d:LX/1Cn;

    iput-object p7, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0c:LX/1DT;

    iput-object p8, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0i:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0k:Ljava/lang/String;

    iput-object p10, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0j:Ljava/lang/String;

    iput-object p11, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0l:Ljava/lang/String;

    iput-object p12, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0M:Ljava/lang/String;

    iput-object p13, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0I:LX/1fr;

    iput-object p14, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Y:Landroid/graphics/RectF;

    move/from16 v0, p15

    iput v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0X:I

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0n:Z

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0o:Z

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0w:Z

    new-instance v0, LX/CYE;

    invoke-direct {v0, p0}, LX/CYE;-><init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0g:LX/3vb;

    new-instance v0, LX/DDM;

    invoke-direct {v0, p0}, LX/DDM;-><init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0s:LX/DDM;

    new-instance v0, LX/64C;

    invoke-direct {v0, p0}, LX/64C;-><init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0t:LX/64C;

    new-instance v0, LX/Cot;

    invoke-direct {v0, p0}, LX/Cot;-><init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0u:LX/3qF;

    invoke-static {p1, p13}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0p:LX/0TE;

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0v:Z

    return-void
.end method

.method public static A00(LX/Gny;)LX/2DO;
    .locals 4

    iget-object v3, p0, LX/Gny;->A0D:Ljava/lang/String;

    invoke-virtual {p0}, LX/Gny;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Gny;->A00()LX/2TL;

    move-result-object v2

    :goto_0
    const/4 v1, 0x0

    new-instance v0, LX/2DO;

    invoke-direct {v0, v3, v1, v2}, LX/2DO;-><init>(Ljava/lang/String;LX/1SO;LX/2TL;)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private A01()LX/2qa;
    .locals 3

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v1

    invoke-virtual {v1}, LX/2qa;->A0M()LX/2qa;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2qa;->A0S(Z)LX/2qa;

    move-result-object v1

    iput v2, v1, LX/2qa;->A08:I

    const/4 v0, 0x4

    iput v0, v1, LX/2qa;->A07:I

    sget-object v0, LX/29c;->A00:LX/1ZX;

    invoke-virtual {v1, v0}, LX/2qa;->A0R(LX/1ZX;)LX/2qa;

    move-result-object v1

    new-instance v0, LX/GoL;

    invoke-direct {v0, p0}, LX/GoL;-><init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    iput-object v0, v1, LX/2qa;->A0A:LX/3HN;

    return-object v1
.end method

.method public static A02(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V
    .locals 9

    iget-object v7, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0h:LX/0VA;

    invoke-static {v7}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v6

    iget-object v2, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    iget v0, v2, LX/697;->A00:I

    add-int/lit8 v4, v0, 0x1

    add-int/lit8 v1, v4, 0x2

    iget-object v0, v2, LX/697;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_2

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    invoke-virtual {v0, v4}, LX/697;->A01(I)LX/Gny;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-boolean v0, v8, LX/Gny;->A0O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    iget-object v3, v0, LX/697;->A02:Ljava/lang/String;

    iget-object v1, v8, LX/Gny;->A0G:Ljava/lang/String;

    iget-object v0, v8, LX/Gny;->A0C:Ljava/lang/String;

    new-instance v2, LX/649;

    invoke-direct {v2, p0, v8, v6, v4}, LX/649;-><init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;LX/Gny;LX/1NZ;I)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v3, v1, v0, v2}, LX/3Z0;->A00(LX/0VA;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/3Yz;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0b:LX/1Tc;

    invoke-virtual {v0}, LX/1Tc;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A00(LX/Gny;)LX/2DO;

    move-result-object v2

    new-instance v1, LX/64B;

    invoke-direct {v1, v8, v4}, LX/64B;-><init>(LX/Gny;I)V

    new-instance v0, LX/2DQ;

    invoke-direct {v0, v2, v1}, LX/2DQ;-><init>(LX/2DO;Ljava/lang/Object;)V

    invoke-virtual {v6, v3, v0}, LX/1NZ;->A0D(Ljava/lang/String;LX/2DQ;)Z

    goto :goto_1

    :cond_1
    const-string v2, "Invalid index "

    const-string v1, ", size is "

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    iget-object v0, v0, LX/697;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v4, v1, v0}, LX/001;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v6, LX/1NZ;->A08:LX/1Nn;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/1Nn;->CHl(Ljava/lang/Integer;)V

    return-void
.end method

.method public static A03(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V
    .locals 5

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mBlurImageViewContainerStubHolder:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const v0, 0x7f090944

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/BHu;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;I)V

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    invoke-virtual {v0}, LX/697;->A00()LX/Gny;

    move-result-object v0

    iget-object v2, v0, LX/Gny;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v2}, LX/1pE;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    invoke-virtual {v0}, LX/697;->A00()LX/Gny;

    move-result-object v0

    iget-object v0, v0, LX/Gny;->A07:LX/1nf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    invoke-virtual {v0}, LX/697;->A00()LX/Gny;

    move-result-object v0

    iget-object v0, v0, LX/Gny;->A07:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A0H()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0I:LX/1fr;

    invoke-virtual {v4, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :goto_0
    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Z:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f060032

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/2qa;->A0B(F)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2qa;->A0S(Z)LX/2qa;

    move-result-object v0

    iput v2, v0, LX/2qa;->A08:I

    invoke-virtual {v0}, LX/2qa;->A0N()LX/2qa;

    return-void

    :cond_1
    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    goto :goto_0
.end method

.method public static A04(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V
    .locals 1

    iget-object p0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mBlurImageViewContainerStubHolder:LX/1aj;

    invoke-virtual {p0}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/2qa;->A0B(F)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/2qa;->A0S(Z)LX/2qa;

    move-result-object p0

    const/16 v0, 0x8

    iput v0, p0, LX/2qa;->A07:I

    invoke-virtual {p0}, LX/2qa;->A0N()LX/2qa;

    :cond_0
    return-void
.end method

.method public static A05(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    invoke-virtual {v1}, LX/697;->A00()LX/Gny;

    move-result-object v1

    iget-object v3, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    iget v11, v3, LX/697;->A00:I

    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A09:LX/2A0;

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:LX/1h7;

    iget-object v4, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0h:LX/0VA;

    iget-object v5, v3, LX/697;->A02:Ljava/lang/String;

    iget-object v6, v1, LX/Gny;->A0D:Ljava/lang/String;

    iget-object v7, v1, LX/Gny;->A0C:Ljava/lang/String;

    iget-boolean v8, v1, LX/Gny;->A0Q:Z

    new-instance v3, LX/5pL;

    invoke-direct/range {v3 .. v8}, LX/5pL;-><init>(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, LX/1h7;->A02(LX/29z;)LX/2A0;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A09:LX/2A0;

    :cond_0
    const/4 v4, 0x1

    iput v4, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A02:I

    iget-object v9, v1, LX/Gny;->A07:LX/1nf;

    if-eqz v9, :cond_1

    iget-boolean v2, v1, LX/Gny;->A0N:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Z:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v9, v2}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    iget-object v5, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A05:LX/1jh;

    invoke-virtual {v2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v2

    invoke-virtual {v5, v9, v3, v2}, LX/1jh;->A06(LX/1nf;II)V

    :cond_1
    iget-boolean v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0n:Z

    move/from16 v17, v2

    if-eqz v2, :cond_23

    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    iget-object v2, v2, LX/697;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0B:LX/Go8;

    iput v3, v2, LX/Go8;->A06:I

    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mProgressBar:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mProgressBar:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setSegments(I)V

    iget-object v3, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mProgressBar:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    invoke-virtual {v2}, LX/697;->A00()LX/Gny;

    move-result-object v2

    iget-boolean v2, v2, LX/Gny;->A0R:Z

    invoke-virtual {v3, v11, v2}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A03(IZ)V

    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Z:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 p0, v2

    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0h:LX/0VA;

    move-object/from16 v28, v2

    iget-object v6, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/Gnx;

    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    move-object/from16 v33, v2

    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0b:LX/1Tc;

    move-object/from16 v32, v2

    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0t:LX/64C;

    move-object/from16 v31, v2

    iget-object v3, v6, LX/Gnx;->A0E:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v3}, Lcom/instagram/feed/widget/IgProgressImageView;->A01()V

    const v2, 0x7f0911b6

    invoke-virtual {v3, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->A02(I)V

    iget-object v2, v6, LX/Gnx;->A05:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v6, LX/Gnx;->A0D:LX/GoK;

    iget-object v2, v12, LX/GoK;->A00:Landroid/view/ViewGroup;

    const/16 v8, 0x8

    if-eqz v2, :cond_2

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v13, v6, LX/Gnx;->A0F:LX/28v;

    iget-object v2, v13, LX/28v;->A02:Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v14, v6, LX/Gnx;->A0G:LX/29A;

    iget-object v2, v14, LX/29A;->A05:Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v15, v6, LX/Gnx;->A0I:LX/29K;

    iget-object v2, v15, LX/29K;->A00:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-boolean v2, v1, LX/Gny;->A0N:Z

    move/from16 v16, v2

    if-eqz v2, :cond_21

    if-eqz v9, :cond_6

    move-object/from16 v2, v31

    iget-object v2, v2, LX/64C;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v3, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A05:LX/1jh;

    iget-object v2, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/Gnx;

    iget-object v2, v2, LX/Gnx;->A0E:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v3, v9, v2}, LX/1jh;->A07(LX/1nf;Lcom/instagram/feed/widget/IgProgressImageView;)V

    :cond_6
    iget-object v2, v6, LX/Gnx;->A07:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, LX/Gny;->A01()Z

    move-result v10

    iget-object v7, v6, LX/Gnx;->A0E:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v2, v7, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v2, v10}, LX/BHu;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;I)V

    if-eqz v9, :cond_7

    iget-object v3, v1, LX/Gny;->A0K:Ljava/util/List;

    iget v2, v1, LX/Gny;->A03:F

    invoke-static {v15, v3, v2}, LX/3m3;->A00(LX/29K;Ljava/util/List;F)V

    iget-object v15, v1, LX/Gny;->A0I:Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v14

    move-object/from16 v24, v9

    move-object/from16 v25, v3

    move-object/from16 v26, v31

    move/from16 v27, v2

    move-object/from16 v29, v15

    move-object/from16 v30, v23

    invoke-static/range {v22 .. v30}, LX/3m4;->A01(LX/29A;LX/2Cv;LX/1nf;Ljava/util/List;LX/3pw;FLX/0VA;Ljava/lang/String;LX/3mo;)V

    iget-object v14, v6, LX/Gnx;->A0J:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    invoke-virtual {v14}, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A04()V

    iget-object v2, v6, LX/Gnx;->A0L:LX/28t;

    invoke-static {v9}, LX/3mI;->A01(LX/1nf;)Z

    move-result v15

    if-nez v15, :cond_20

    invoke-static {v3}, LX/3mt;->A03(Ljava/util/List;)LX/2VX;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-static {v2}, LX/2p6;->A00(LX/2VX;)LX/2p3;

    move-result-object v3

    move-object/from16 v2, v28

    invoke-static {v13, v3, v2, v5}, LX/2p6;->A01(LX/28v;LX/2p3;LX/0VA;Z)V

    :cond_7
    :goto_1
    const v3, 0x7f0911b6

    new-instance v2, LX/698;

    move-object/from16 v18, v2

    move/from16 v19, v10

    move-object/from16 v20, v31

    move-object/from16 v21, v33

    move/from16 v22, v11

    move-object/from16 v23, v1

    invoke-direct/range {v18 .. v23}, LX/698;-><init>(ZLX/64C;LX/697;ILX/Gny;)V

    invoke-virtual {v7, v3, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->A03(ILX/2Fd;)V

    xor-int/lit8 v2, v10, 0x1

    invoke-virtual {v7, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    iget-object v12, v1, LX/Gny;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v12, :cond_1b

    if-eqz v9, :cond_8

    invoke-virtual {v9}, LX/1nf;->A0H()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    :cond_8
    move-object/from16 v3, v32

    move-object/from16 v2, v28

    invoke-virtual {v7, v2, v12, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/0Sh;Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :goto_2
    const/4 v9, 0x0

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static/range {v28 .. v28}, LX/1Jh;->A00(LX/0Sh;)LX/1Jj;

    move-result-object v2

    invoke-interface {v2}, LX/1Jj;->AjK()LX/1Jr;

    move-result-object v2

    iget-object v7, v6, LX/Gnx;->A0C:LX/1aj;

    const-string v3, "ig_zero_rating_data_banner"

    iget-object v2, v2, LX/1Jr;->A0B:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const/16 v9, 0x8

    :cond_9
    invoke-virtual {v7, v9}, LX/1aj;->A02(I)V

    :goto_3
    invoke-static/range {v28 .. v28}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v12

    iget-object v9, v1, LX/Gny;->A09:LX/0ot;

    const/16 v7, 0x8

    if-nez v9, :cond_19

    iget-object v2, v6, LX/Gnx;->A0H:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v6, LX/Gnx;->A09:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v6, LX/Gnx;->A08:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_4
    iget-object v3, v6, LX/Gnx;->A04:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, LX/Gny;->A06:LX/GoN;

    if-eqz v3, :cond_18

    iget-object v2, v3, LX/GoN;->A03:Ljava/lang/String;

    if-eqz v2, :cond_18

    iget-object v2, v3, LX/GoN;->A04:Ljava/lang/String;

    if-eqz v2, :cond_18

    :cond_b
    iget-object v2, v6, LX/Gnx;->A0A:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-wide v2, v1, LX/Gny;->A04:J

    const-wide/32 v8, 0xf4240

    div-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v6, v6, LX/Gnx;->A0B:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-double v8, v2

    move-object/from16 v2, p0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    sget-object v21, LX/002;->A00:Ljava/lang/Integer;

    sget-object v23, LX/1qh;->A03:LX/1qh;

    move-wide/from16 v19, v8

    move/from16 v22, v5

    invoke-static/range {v18 .. v23}, LX/0ug;->A08(Landroid/content/res/Resources;DLjava/lang/Integer;ZLX/1qh;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mPhotoTimerController:LX/3xX;

    invoke-virtual {v2}, LX/3xX;->A02()V

    iget-object v3, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mVideoPlayer:LX/Go2;

    iget-object v6, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/Gnx;

    iget-boolean v2, v3, LX/Go2;->A05:Z

    if-eqz v2, :cond_16

    iget-object v3, v3, LX/Go2;->A03:LX/GoM;

    if-eqz v3, :cond_16

    iget-object v2, v3, LX/GoM;->A01:LX/Gnx;

    if-ne v6, v2, :cond_16

    iget-object v2, v3, LX/2g5;->A03:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    :cond_c
    :goto_6
    if-nez v16, :cond_11

    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/Gnx;

    const/4 v3, 0x4

    iget-object v2, v2, LX/Gnx;->A06:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mReplyComposerContainer:Landroid/view/View;

    invoke-static {v2, v7}, LX/0RR;->A0Y(Landroid/view/View;I)V

    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mThreadsVvmUpsellFooterStubHolder:LX/1aj;

    invoke-virtual {v2, v7}, LX/1aj;->A02(I)V

    iput v3, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A02:I

    :cond_d
    :goto_7
    invoke-static/range {v28 .. v28}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v3

    iget-object v2, v1, LX/Gny;->A0D:Ljava/lang/String;

    invoke-virtual/range {v32 .. v32}, LX/1Tc;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/1NZ;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A02(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    iget-boolean v1, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0S:Z

    if-eqz v1, :cond_e

    iget-boolean v1, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0O:Z

    if-nez v1, :cond_e

    if-nez v17, :cond_e

    iget-object v5, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0c:LX/1DT;

    invoke-interface {v5}, LX/1DU;->Ans()Z

    move-result v1

    if-eqz v1, :cond_f

    add-int/lit8 v2, v11, 0x3

    iget-object v1, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    iget-object v1, v1, LX/697;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v2, v1, :cond_f

    :goto_8
    iput-boolean v4, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0O:Z

    invoke-static/range {v28 .. v28}, LX/6MN;->A00(LX/0VA;)LX/6MN;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A07:LX/1IK;

    :goto_9
    invoke-virtual {v1, v5, v0}, LX/6MN;->A03(LX/1DU;LX/1IK;)V

    :cond_e
    return-void

    :cond_f
    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    iget v1, v2, LX/697;->A01:I

    add-int/lit8 v1, v1, -0x1

    if-ne v11, v1, :cond_10

    invoke-static/range {v28 .. v28}, LX/6MN;->A00(LX/0VA;)LX/6MN;

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_9

    :cond_10
    iget-object v1, v2, LX/697;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    iget v1, v3, LX/697;->A01:I

    if-ge v2, v1, :cond_e

    add-int/lit8 v2, v11, 0x3

    iget-object v1, v3, LX/697;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v2, v1, :cond_e

    goto :goto_8

    :cond_11
    invoke-static {v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0L(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mReplyComposerContainer:Landroid/view/View;

    invoke-static {v2, v7}, LX/0RR;->A0Y(Landroid/view/View;I)V

    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mThreadsVvmUpsellFooterStubHolder:LX/1aj;

    invoke-virtual {v2}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v3

    const v2, 0x7f0923ba

    invoke-static {v3, v2}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v2, 0x7f1228a2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mThreadsVvmUpsellFooterStubHolder:LX/1aj;

    invoke-virtual {v2, v5}, LX/1aj;->A02(I)V

    :goto_a
    iget-object v3, v1, LX/Gny;->A08:Lcom/instagram/model/mediatype/MediaType;

    sget-object v2, Lcom/instagram/model/mediatype/MediaType;->A0C:Lcom/instagram/model/mediatype/MediaType;

    if-ne v3, v2, :cond_13

    iget-object v6, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mPhotoTimerController:LX/3xX;

    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/Gnx;

    iget-object v5, v2, LX/Gnx;->A0E:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v2, v1, LX/Gny;->A0B:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    const-wide/16 v2, 0x3e8

    mul-long v21, v21, v2

    iget-boolean v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0N:Z

    move-object/from16 v18, v6

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    move/from16 v23, v2

    invoke-virtual/range {v18 .. v23}, LX/3xX;->A04(Ljava/lang/Object;Lcom/instagram/feed/widget/IgProgressImageView;JZ)V

    goto/16 :goto_7

    :cond_12
    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mThreadsVvmUpsellFooterStubHolder:LX/1aj;

    invoke-virtual {v2, v7}, LX/1aj;->A02(I)V

    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mReplyComposerContainer:Landroid/view/View;

    invoke-static {v2, v5}, LX/0RR;->A0Y(Landroid/view/View;I)V

    goto :goto_a

    :cond_13
    if-eqz v10, :cond_d

    iget-object v3, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mVideoPlayer:LX/Go2;

    iget-object v6, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/Gnx;

    iget-boolean v2, v3, LX/Go2;->A05:Z

    if-eqz v2, :cond_14

    iget-object v3, v3, LX/Go2;->A03:LX/GoM;

    if-eqz v3, :cond_14

    iget-object v2, v3, LX/GoM;->A01:LX/Gnx;

    if-ne v6, v2, :cond_14

    iget-object v2, v3, LX/2g5;->A03:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    invoke-static {v0, v2, v11, v1}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0C(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;LX/697;ILX/Gny;)V

    iget-object v7, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mVideoPlayer:LX/Go2;

    iget v2, v7, LX/Go2;->A00:I

    neg-int v6, v2

    if-lez v2, :cond_d

    iget-object v3, v7, LX/Go2;->A04:LX/Go0;

    if-eqz v3, :cond_d

    iget-object v2, v7, LX/Go2;->A03:LX/GoM;

    if-eqz v2, :cond_d

    iget-object v2, v3, LX/Go0;->A06:LX/2fJ;

    invoke-virtual {v2}, LX/2fJ;->A0D()I

    move-result v2

    add-int/2addr v2, v6

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v3, v2, v4}, LX/Go0;->A01(IZ)V

    goto/16 :goto_7

    :cond_14
    iget-object v3, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/Gnx;

    iget-boolean v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0N:Z

    if-nez v2, :cond_15

    const/4 v5, 0x4

    :cond_15
    iget-object v2, v3, LX/Gnx;->A06:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0C:LX/4ET;

    new-instance v7, LX/Gnz;

    invoke-direct {v7, v0, v11}, LX/Gnz;-><init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;I)V

    iget-object v6, v1, LX/Gny;->A0G:Ljava/lang/String;

    iget-object v5, v1, LX/Gny;->A0C:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0I:LX/1fr;

    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0c:LX/1DT;

    move-object/from16 v18, v8

    move-object/from16 v19, p0

    move-object/from16 v20, v7

    move-object/from16 v21, v1

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    invoke-virtual/range {v18 .. v25}, LX/4ET;->A02(Landroid/content/Context;LX/5vk;LX/Gny;Ljava/lang/String;Ljava/lang/String;LX/0U9;LX/1DT;)V

    iget-boolean v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0N:Z

    if-nez v2, :cond_d

    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/Gnx;

    const/4 v3, 0x4

    iget-object v2, v2, LX/Gnx;->A06:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_16
    iget-object v6, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mVideoPlayer:LX/Go2;

    const-string v8, "scroll"

    iget-boolean v2, v6, LX/Go2;->A05:Z

    if-eqz v2, :cond_c

    iget-object v2, v6, LX/Go2;->A04:LX/Go0;

    if-eqz v2, :cond_c

    iput-boolean v5, v6, LX/Go2;->A05:Z

    iget-object v2, v6, LX/Go2;->A03:LX/GoM;

    if-eqz v2, :cond_17

    iget-object v2, v2, LX/GoM;->A01:LX/Gnx;

    iget-object v2, v2, LX/Gnx;->A06:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v6, LX/Go2;->A03:LX/GoM;

    iget-object v2, v2, LX/GoM;->A01:LX/Gnx;

    iget-object v2, v2, LX/Gnx;->A0E:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v6, LX/Go2;->A03:LX/GoM;

    iget-object v2, v2, LX/GoM;->A01:LX/Gnx;

    const/4 v3, 0x0

    iget-object v2, v2, LX/Gnx;->A0M:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    :cond_17
    iget-object v2, v6, LX/Go2;->A04:LX/Go0;

    invoke-virtual {v2, v8, v4}, LX/Go0;->A06(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    iput-object v2, v6, LX/Go2;->A03:LX/GoM;

    const/4 v2, -0x1

    iput v2, v6, LX/Go2;->A00:I

    const-wide/16 v2, 0x0

    iput-wide v2, v6, LX/Go2;->A01:J

    goto/16 :goto_6

    :cond_18
    iget-object v2, v1, LX/Gny;->A0A:Ljava/lang/Long;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-double v12, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v8, 0x3e8

    div-long/2addr v2, v8

    long-to-double v8, v2

    invoke-static {v12, v13, v8, v9}, LX/0ug;->A02(DD)Ljava/lang/String;

    move-result-object v12

    iget-object v9, v6, LX/Gnx;->A0A:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v3, 0x7f120d6a

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v12, v2, v5

    invoke-virtual {v8, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_19
    iget-object v3, v6, LX/Gnx;->A0H:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    move-object/from16 v15, v32

    invoke-virtual {v3, v2, v15}, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->setSingleAvatarUrlAndVisibility(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v3, v6, LX/Gnx;->A09:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v13, v6, LX/Gnx;->A08:Landroid/widget/TextView;

    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v2, v33

    iget-object v2, v2, LX/697;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v4, :cond_1a

    invoke-virtual {v9}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f120ba6

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_b
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_1a
    if-le v2, v4, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v9, 0x7f120ba5

    new-array v3, v4, [Ljava/lang/Object;

    move-object/from16 v2, v33

    iget-object v2, v2, LX/697;->A03:Ljava/lang/String;

    aput-object v2, v3, v5

    invoke-virtual {v12, v9, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_1b
    invoke-virtual {v7}, Lcom/instagram/feed/widget/IgProgressImageView;->A01()V

    const-string v3, "DirectVisualMessageViewerItemBinder"

    const-string v2, "DirectVisualMessageViewerItem.getSizedImageUrl() is null."

    invoke-static {v3, v2}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1c
    iget-object v3, v1, LX/Gny;->A06:LX/GoN;

    if-eqz v3, :cond_1f

    iget-object v2, v3, LX/GoN;->A03:Ljava/lang/String;

    if-eqz v2, :cond_1f

    iget-object v2, v3, LX/GoN;->A04:Ljava/lang/String;

    if-eqz v2, :cond_1f

    iget-object v2, v12, LX/GoK;->A00:Landroid/view/ViewGroup;

    if-nez v2, :cond_1d

    iget-object v2, v12, LX/GoK;->A03:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup;

    iput-object v13, v12, LX/GoK;->A00:Landroid/view/ViewGroup;

    const v2, 0x7f091943

    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v2, v12, LX/GoK;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v13, v12, LX/GoK;->A00:Landroid/view/ViewGroup;

    const v2, 0x7f091942

    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v12, LX/GoK;->A01:Landroid/widget/TextView;

    :cond_1d
    iget-object v13, v3, LX/GoN;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, v3, LX/GoN;->A01:Ljava/lang/String;

    move-object v15, v2

    iget-object v2, v12, LX/GoK;->A01:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v18

    invoke-static {v13}, LX/1pE;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v2

    if-nez v2, :cond_1e

    iget-object v2, v12, LX/GoK;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object/from16 v19, v2

    move-object/from16 v20, v13

    move-object/from16 v21, v32

    invoke-virtual/range {v19 .. v21}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v2, v12, LX/GoK;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_c
    iget-object v13, v12, LX/GoK;->A01:Landroid/widget/TextView;

    iget-object v14, v3, LX/GoN;->A02:Ljava/lang/String;

    iget-object v2, v3, LX/GoN;->A05:Ljava/lang/String;

    iget-object v3, v3, LX/GoN;->A04:Ljava/lang/String;

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-static/range {v18 .. v22}, LX/5xF;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v12, LX/GoK;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_1e
    iget-object v2, v12, LX/GoK;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_1f
    move-object/from16 v12, p0

    move-object/from16 v13, v28

    invoke-static {v12, v13, v9}, LX/3mu;->A01(Landroid/content/Context;LX/0VA;LX/1nf;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v3, v6, LX/Gnx;->A0K:LX/28t;

    iget-object v2, v3, LX/28t;->A00:Landroid/view/ViewGroup;

    move-object/from16 v20, v12

    move-object/from16 v22, v9

    move-object/from16 v24, v31

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move-object/from16 v27, v32

    move-object/from16 v19, v13

    new-instance v18, LX/3mN;

    invoke-direct/range {v18 .. v27}, LX/3mN;-><init>(LX/0VA;Landroid/content/Context;LX/2Cv;LX/1nf;Lcom/instagram/model/reels/ReelViewerConfig;LX/269;LX/28t;Landroid/view/View;LX/0U9;)V

    invoke-virtual/range {v18 .. v18}, LX/3mC;->A06()Ljava/util/List;

    goto/16 :goto_1

    :cond_20
    move-object/from16 v18, p0

    move-object/from16 v19, v28

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v13

    move/from16 v23, v5

    invoke-static/range {v18 .. v23}, LX/3mI;->A00(Landroid/content/Context;LX/0VA;Ljava/util/List;LX/28t;LX/28v;Z)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_7

    invoke-virtual {v14, v3}, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A05(Ljava/util/List;)V

    goto/16 :goto_1

    :cond_21
    iget-object v2, v6, LX/Gnx;->A0E:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v6, LX/Gnx;->A07:Landroid/widget/TextView;

    invoke-virtual {v1}, LX/Gny;->A01()Z

    move-result v10

    const v2, 0x7f120c98

    if-eqz v10, :cond_22

    const v2, 0x7f120dea

    :cond_22
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_23
    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    iget v3, v2, LX/697;->A01:I

    goto/16 :goto_0
.end method

.method public static A06(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V
    .locals 6

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    invoke-virtual {v0}, LX/697;->A00()LX/Gny;

    move-result-object v5

    iget v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A02:I

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    iget-boolean v0, v5, LX/Gny;->A0N:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A09:LX/2A0;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:LX/1h7;

    invoke-virtual {v0, v1}, LX/1h7;->A05(LX/2A0;)V

    iput-object v3, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A09:LX/2A0;

    :cond_0
    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0H:LX/0y8;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0G:LX/1tQ;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, LX/1tQ;->A01(LX/0y8;I)V

    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0G:LX/1tQ;

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0H:LX/0y8;

    invoke-virtual {v1, v0, v2}, LX/1tQ;->A00(LX/0y8;I)V

    iput-object v3, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0H:LX/0y8;

    :cond_1
    iget-object v3, v5, LX/Gny;->A07:LX/1nf;

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A05:LX/1jh;

    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Z:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v3, v0}, LX/1jh;->A03(Landroid/content/Context;LX/1nf;Ljava/lang/Integer;)V

    :cond_2
    iput v4, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A02:I

    :cond_3
    return-void
.end method

.method public static A07(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V
    .locals 10

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/Gnx;

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Y:Landroid/graphics/RectF;

    if-nez v4, :cond_3

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0G(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Z)V

    iget v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0X:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    :goto_0
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v1

    invoke-virtual {v1}, LX/2qa;->A0M()LX/2qa;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2qa;->A0S(Z)LX/2qa;

    move-result-object v1

    iput v2, v1, LX/2qa;->A08:I

    sget-object v0, LX/29c;->A00:LX/1ZX;

    invoke-virtual {v1, v0}, LX/2qa;->A0R(LX/1ZX;)LX/2qa;

    move-result-object v2

    new-instance v0, LX/Go5;

    invoke-direct {v0, p0}, LX/Go5;-><init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    iput-object v0, v2, LX/2qa;->A0A:LX/3HN;

    int-to-float v1, v3

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2qa;->A0J(FF)V

    :cond_0
    :goto_1
    invoke-virtual {v2}, LX/2qa;->A0N()LX/2qa;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v3, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    invoke-virtual {v0}, LX/697;->A00()LX/Gny;

    move-result-object v0

    iget-object v0, v0, LX/Gny;->A09:LX/0ot;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    :goto_2
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0G(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Z)V

    iget-boolean v9, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0o:Z

    const/4 v6, 0x0

    if-eqz v9, :cond_5

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v8

    iget v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A04:I

    int-to-float v0, v0

    div-float/2addr v8, v0

    :goto_3
    if-eqz v9, :cond_4

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v7

    iget v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A03:I

    int-to-float v0, v0

    div-float/2addr v7, v0

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_4
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v1

    invoke-virtual {v1}, LX/2qa;->A0M()LX/2qa;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2qa;->A0S(Z)LX/2qa;

    move-result-object v1

    iput v2, v1, LX/2qa;->A08:I

    sget-object v0, LX/29c;->A00:LX/1ZX;

    invoke-virtual {v1, v0}, LX/2qa;->A0R(LX/1ZX;)LX/2qa;

    move-result-object v2

    new-instance v0, LX/Go5;

    invoke-direct {v0, p0}, LX/Go5;-><init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    iput-object v0, v2, LX/2qa;->A0A:LX/3HN;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v8, v0, v5}, LX/2qa;->A0K(FFF)V

    invoke-virtual {v2, v7, v0, v3}, LX/2qa;->A0L(FFF)V

    if-eqz v9, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mItemView:Landroid/view/View;

    check-cast v1, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    iget v0, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2, v0, v6}, LX/2qa;->A0I(FF)V

    iget v0, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v0, v6}, LX/2qa;->A0J(FF)V

    new-instance v0, LX/GoG;

    invoke-direct {v0, p0, v1}, LX/GoG;-><init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;)V

    iput-object v0, v2, LX/2qa;->A0B:LX/3K5;

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0I:LX/1fr;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    goto :goto_2
.end method

.method public static A08(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V
    .locals 4

    new-instance v3, LX/5BZ;

    invoke-direct {v3}, LX/5BZ;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "DirectThreadsAppVVMFragment.THREADSAPP_VVM_FRAGMENT_ARGUMENTS_ENTRY_POINT"

    const-string v0, "VM_FOOTER"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0h:LX/0VA;

    invoke-static {v0, v2}, LX/0DN;->A00(LX/0Sh;Landroid/os/Bundle;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, LX/35T;

    invoke-direct {v1, v0}, LX/35T;-><init>(LX/0Sh;)V

    new-instance v0, LX/Go9;

    invoke-direct {v0, p0}, LX/Go9;-><init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    iput-object v0, v1, LX/35T;->A0G:LX/2Fv;

    invoke-virtual {v1}, LX/35T;->A00()LX/35U;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Z:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v3}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    return-void
.end method

.method public static A09(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;I)V
    .locals 25

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    invoke-virtual {v0}, LX/697;->A00()LX/Gny;

    move-result-object v7

    iget-object v0, v7, LX/Gny;->A0I:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v1, v7, LX/Gny;->A09:LX/0ot;

    invoke-static {v2}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z

    move-result v0

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_5

    iget-object v3, v7, LX/Gny;->A08:Lcom/instagram/model/mediatype/MediaType;

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0C:Lcom/instagram/model/mediatype/MediaType;

    if-ne v3, v0, :cond_4

    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mPhotoTimerController:LX/3xX;

    iget-wide v3, v0, LX/3xX;->A03:J

    :goto_0
    long-to-double v5, v3

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v3

    move-wide/from16 v21, v5

    cmpl-double v0, v5, v8

    if-lez v0, :cond_0

    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0B:LX/Go8;

    iget-wide v3, v0, LX/Go8;->A00:D

    add-double/2addr v3, v5

    iput-wide v3, v0, LX/Go8;->A00:D

    :cond_0
    :goto_1
    iget-object v15, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0h:LX/0VA;

    iget-object v11, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0I:LX/1fr;

    iget-object v10, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0l:Ljava/lang/String;

    iget-object v8, v7, LX/Gny;->A08:Lcom/instagram/model/mediatype/MediaType;

    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0c:LX/1DT;

    invoke-interface {v0}, LX/1DU;->Aih()Ljava/lang/String;

    move-result-object v9

    iget-object v14, v7, LX/Gny;->A0D:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    iget v13, v0, LX/697;->A00:I

    iget-object v0, v0, LX/697;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v20

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0C:Lcom/instagram/model/mediatype/MediaType;

    if-ne v8, v0, :cond_3

    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mPhotoTimerController:LX/3xX;

    iget v0, v0, LX/3xX;->A01:F

    float-to-double v5, v0

    :goto_2
    iget v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A00:F

    float-to-double v3, v0

    iget-object v7, v7, LX/Gny;->A0J:Ljava/lang/String;

    iget-boolean v12, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0n:Z

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :goto_3
    mul-double v1, v5, v3

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v18

    sub-double v1, v5, v18

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v16

    const-string v1, "direct_story_playback_navigation"

    invoke-static {v1, v11}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    const-string v1, "_"

    move-object/from16 v23, v14

    move-object/from16 v24, v1

    invoke-static/range {v23 .. v25}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "m_pk"

    invoke-virtual {v2, v1, v5}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xc5

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v10}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v8, Lcom/instagram/model/mediatype/MediaType;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "m_t"

    invoke-virtual {v2, v1, v5}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v5, 0x6

    const/16 v1, 0x20

    invoke-static {v6, v5, v1}, LX/7Ly;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v8}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "source"

    invoke-virtual {v2, v1, v5}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "thread_id"

    invoke-virtual {v2, v1, v9}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "reel_size"

    invoke-virtual {v2, v1, v5}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "reel_position"

    invoke-virtual {v2, v1, v5}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double v18, v18, v8

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v1, "time_elapsed"

    invoke-virtual {v2, v1, v5}, LX/0jX;->A0C(Ljava/lang/String;Ljava/lang/Double;)V

    div-double v16, v16, v8

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/16 v1, 0x15c

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v5}, LX/0jX;->A0C(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "is_replay"

    invoke-virtual {v2, v1, v5}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "reply_type"

    invoke-virtual {v2, v1, v7}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0ot;->A02(LX/0pC;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_status"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-double v0, v21, v3

    if-lez v0, :cond_1

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "pause_duration"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0C(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_1
    invoke-static {v15}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    return-void

    :cond_2
    iget-object v0, v1, LX/0ot;->A0S:LX/0pC;

    goto/16 :goto_3

    :cond_3
    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mVideoPlayer:LX/Go2;

    iget v0, v0, LX/Go2;->A00:I

    int-to-double v5, v0

    goto/16 :goto_2

    :cond_4
    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mVideoPlayer:LX/Go2;

    iget-wide v3, v0, LX/Go2;->A01:J

    goto/16 :goto_0

    :cond_5
    const-wide/16 v21, 0x0

    goto/16 :goto_1
.end method

.method public static A0A(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;IZ)V
    .locals 12

    iget-boolean v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0U:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0U:Z

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0L:LX/3wM;

    iget-object v1, v0, LX/3wM;->A00:LX/2vI;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/2vI;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/2vI;->A06(Z)V

    :cond_0
    invoke-static {p0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A06(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    invoke-static {p0, p1}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A09(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;I)V

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/Gnx;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0b:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v3, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Y:Landroid/graphics/RectF;

    if-nez v3, :cond_3

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0G(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Z)V

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Z:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {p0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A01()LX/2qa;

    move-result-object v1

    int-to-float v0, v2

    if-eqz p2, :cond_1

    neg-int v0, v2

    int-to-float v0, v0

    :cond_1
    invoke-virtual {v1, v0}, LX/2qa;->A0D(F)V

    invoke-virtual {v1}, LX/2qa;->A0N()LX/2qa;

    :cond_2
    return-void

    :cond_3
    const/4 v4, 0x1

    invoke-static {p0, v4}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0G(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Z)V

    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0M:Ljava/lang/String;

    const-string v0, "inbox"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    invoke-virtual {v0}, LX/697;->A00()LX/Gny;

    move-result-object v0

    iget-object v0, v0, LX/Gny;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    invoke-virtual {v0}, LX/697;->A00()LX/Gny;

    move-result-object v0

    iget-object v1, v0, LX/Gny;->A0G:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    const/4 v11, 0x1

    :goto_0
    iget-boolean v8, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0o:Z

    const/4 v5, 0x0

    if-eqz v8, :cond_6

    if-eqz v11, :cond_7

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v10

    iget v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A04:I

    int-to-float v0, v0

    div-float/2addr v10, v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v9

    iget v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A03:I

    int-to-float v0, v0

    div-float/2addr v9, v0

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A01()LX/2qa;

    move-result-object v7

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v7, v6, v10, v1}, LX/2qa;->A0K(FFF)V

    invoke-virtual {v7, v6, v9, v0}, LX/2qa;->A0L(FFF)V

    invoke-virtual {v7}, LX/2qa;->A0N()LX/2qa;

    if-eqz v8, :cond_5

    if-eqz v11, :cond_5

    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mItemView:Landroid/view/View;

    check-cast v1, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    iget v0, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7, v5, v0}, LX/2qa;->A0I(FF)V

    iget v0, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7, v5, v0}, LX/2qa;->A0J(FF)V

    new-instance v0, LX/GoF;

    invoke-direct {v0, p0, v1}, LX/GoF;-><init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;)V

    iput-object v0, v7, LX/2qa;->A0B:LX/3K5;

    :cond_5
    invoke-virtual {v7}, LX/2qa;->A0N()LX/2qa;

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mRootView:Landroid/view/View;

    invoke-static {v0, v2}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v2

    invoke-virtual {v2}, LX/2qa;->A0M()LX/2qa;

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v2, v0, v6, v1}, LX/2qa;->A0K(FFF)V

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    invoke-virtual {v2, v0, v6, v1}, LX/2qa;->A0L(FFF)V

    invoke-virtual {v2, v5}, LX/2qa;->A0D(F)V

    invoke-virtual {v2, v4}, LX/2qa;->A0S(Z)LX/2qa;

    move-result-object v1

    sget-object v0, LX/29c;->A00:LX/1ZX;

    invoke-virtual {v1, v0}, LX/2qa;->A0R(LX/1ZX;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0N()LX/2qa;

    iget-object v4, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mReelViewerShadowAnimator:LX/GoR;

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v3

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/1Zd;->A06:Z

    iget v0, v4, LX/GoR;->A00:F

    float-to-double v0, v0

    invoke-virtual {v3, v0, v1, v2}, LX/1Zd;->A04(DZ)V

    new-instance v0, LX/GoD;

    invoke-direct {v0, v4}, LX/GoD;-><init>(LX/GoR;)V

    invoke-virtual {v3, v0}, LX/1Zd;->A06(LX/1ZW;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/1Zd;->A02(D)V

    return-void

    :cond_6
    if-eqz v11, :cond_7

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    :goto_2
    const/4 v9, 0x0

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_7
    iget v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A04:I

    shr-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    iget v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A03:I

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    goto :goto_2

    :cond_8
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Z:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static A0B(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;LX/Gny;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mVideoPlayer:LX/Go2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Go2;->A04:LX/Go0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Go0;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/Gny;->A0K:Ljava/util/List;

    invoke-static {v1}, LX/3mt;->A03(Ljava/util/List;)LX/2VX;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/2VX;->A0U:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3mt;->A03(Ljava/util/List;)LX/2VX;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/2VX;->A0H:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Z:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/73B;->A03(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static A0C(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;LX/697;ILX/Gny;)V
    .locals 17

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    iget v0, v0, LX/697;->A00:I

    move/from16 v6, p2

    if-ne v6, v0, :cond_0

    iget v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A02:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-boolean v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0N:Z

    if-nez v0, :cond_1

    iput-boolean v2, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0T:Z

    :cond_0
    return-void

    :cond_1
    move-object/from16 v3, p3

    iget-object v14, v3, LX/Gny;->A0G:Ljava/lang/String;

    iget-object v4, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0B:LX/Go8;

    iget-object v7, v3, LX/Gny;->A0F:Ljava/lang/String;

    if-eqz v7, :cond_2

    iget-object v1, v4, LX/Go8;->A0B:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v8, v3, LX/Gny;->A08:Lcom/instagram/model/mediatype/MediaType;

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0C:Lcom/instagram/model/mediatype/MediaType;

    if-ne v8, v0, :cond_6

    iget v0, v4, LX/Go8;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/Go8;->A02:I

    :goto_0
    iget-boolean v0, v3, LX/Gny;->A0R:Z

    if-eqz v0, :cond_4

    iget v0, v4, LX/Go8;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/Go8;->A05:I

    :goto_1
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v14, :cond_f

    iget-object v1, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0m:Ljava/util/HashSet;

    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v8, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0d:LX/1Cn;

    iget-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0c:LX/1DT;

    move-object/from16 p0, v0

    invoke-interface/range {p0 .. p0}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v8, v0, v14}, LX/1Cn;->A0J(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/3KF;

    move-result-object v11

    if-eqz v11, :cond_f

    iget-boolean v0, v3, LX/Gny;->A0P:Z

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0h:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/3KF;->A0e(LX/0ot;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_3
    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface/range {p0 .. p0}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v15, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0k:Ljava/lang/String;

    iget-boolean v9, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0n:Z

    monitor-enter v8

    goto :goto_2

    :cond_4
    iget-boolean v0, v3, LX/Gny;->A0P:Z

    if-eqz v0, :cond_5

    iget v0, v4, LX/Go8;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/Go8;->A01:I

    goto :goto_1

    :cond_5
    iget v0, v4, LX/Go8;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/Go8;->A03:I

    goto :goto_1

    :cond_6
    iget v0, v4, LX/Go8;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/Go8;->A04:I

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v8, v0}, LX/1Cn;->A0O(Lcom/instagram/model/direct/DirectThreadKey;)LX/3NB;

    move-result-object v10

    if-nez v10, :cond_7

    const-string v1, "Null thread entry"

    const-string v0, "Entry should exist before function call"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_7
    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v10, v14}, LX/3NB;->A0D(Ljava/lang/String;)LX/3KF;

    move-result-object v13

    const/4 v12, 0x0

    if-eqz v13, :cond_c

    iget-object v1, v13, LX/3KF;->A0R:LX/3IF;

    if-eqz v1, :cond_c

    iget v4, v1, LX/3IF;->A00:I

    add-int v0, v4, v2

    if-eq v0, v4, :cond_8

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, LX/3IF;->A00:I

    iput-boolean v2, v13, LX/3KF;->A19:Z

    :cond_8
    if-nez v9, :cond_a

    invoke-virtual {v13}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v4

    sget-object v0, LX/0Kc;->A0C:LX/0Kc;

    const/16 v16, 0x0

    if-ne v4, v0, :cond_9

    const/16 v16, 0x1

    :cond_9
    invoke-static/range {v16 .. v16}, LX/0pX;->A06(Z)V

    iput-object v15, v13, LX/3KF;->A12:Ljava/lang/String;

    :cond_a
    iget-object v4, v10, LX/3NB;->A0C:LX/4Cs;

    invoke-virtual {v4}, LX/4Cs;->AZL()LX/3KF;

    move-result-object v15

    iget v0, v1, LX/3IF;->A00:I

    if-ne v0, v2, :cond_b

    if-eqz v15, :cond_b

    sget-object v1, LX/3OS;->A01:Ljava/util/Comparator;

    invoke-virtual {v15}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v14}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v10}, LX/3NB;->A0J()V

    :cond_b
    invoke-virtual {v4}, LX/4Cs;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/1Dt;

    invoke-direct {v0, v4, v12, v12, v1}, LX/1Dt;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v10

    move-object v12, v0

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_c
    :try_start_3
    const-string v1, "DirectThreadEntry"

    const-string v0, "Visual message is missing from thread entry"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v10

    :goto_3
    invoke-virtual {v8}, LX/1Cn;->A0X()V

    if-eqz v12, :cond_d

    iget-object v0, v8, LX/1Cn;->A07:LX/0wY;

    invoke-virtual {v0, v12}, LX/0wY;->A01(LX/1DM;)V

    iget-object v0, v8, LX/1Cn;->A0A:LX/1D3;

    invoke-virtual {v0, v12}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    :cond_d
    const-string v0, "DirectThreadStore.updateVisualMessageSeenCount"

    invoke-static {v8, v0}, LX/1Cn;->A0B(LX/1Cn;Ljava/lang/String;)V

    if-nez v9, :cond_e

    iget-object v4, v10, LX/3NB;->A0C:LX/4Cs;

    monitor-enter v4

    const/4 v1, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget v0, v4, LX/4Cs;->A0A:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v4, LX/4Cs;->A0A:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_e
    :goto_4
    monitor-exit v8

    if-nez v9, :cond_11

    iget-object v10, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0h:LX/0VA;

    invoke-interface/range {p0 .. p0}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    const-class v1, LX/17b;

    const/4 v0, 0x0

    invoke-static {v10, v1, v0}, LX/3XU;->A00(LX/0VA;Ljava/lang/Class;Ljava/lang/String;)LX/3XW;

    move-result-object v9

    iget-object v8, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v11}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, LX/3KF;->A0E()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/3W5;

    invoke-direct {v4, v8, v1, v0}, LX/3W5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/3KF;->AvW()Z

    move-result v0

    new-instance v1, LX/17b;

    invoke-direct {v1, v9, v4, v0}, LX/17b;-><init>(LX/3XW;LX/3W5;Z)V

    invoke-static {v10}, LX/0uw;->A00(LX/0VA;)LX/0uw;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0uw;->A0E(LX/0u8;)V

    :cond_f
    :goto_5
    new-instance v1, LX/998;

    invoke-direct {v1, v7}, LX/998;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, LX/Gny;->A09:LX/0ot;

    iput-object v7, v1, LX/998;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/Gny;->A08:Lcom/instagram/model/mediatype/MediaType;

    iput-object v0, v1, LX/998;->A00:Lcom/instagram/model/mediatype/MediaType;

    iget-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0l:Ljava/lang/String;

    iput-object v0, v1, LX/998;->A07:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/998;->A03:Ljava/lang/Integer;

    move-object/from16 v7, p1

    iget-object v0, v7, LX/697;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/998;->A04:Ljava/lang/Integer;

    iget-object v0, v7, LX/697;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/998;->A06:Ljava/lang/String;

    iget-boolean v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0n:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/998;->A02:Ljava/lang/Boolean;

    if-eqz v4, :cond_10

    iget-object v0, v4, LX/0ot;->A0S:LX/0pC;

    :goto_6
    iput-object v0, v1, LX/998;->A01:LX/0pC;

    iget-object v0, v3, LX/Gny;->A0J:Ljava/lang/String;

    iput-object v0, v1, LX/998;->A08:Ljava/lang/String;

    iput-object v1, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0H:LX/0y8;

    iget-object v7, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0G:LX/1tQ;

    const/4 v11, 0x0

    const/4 v10, -0x1

    move v12, v2

    move-object v8, v1

    move v9, v6

    invoke-virtual/range {v7 .. v12}, LX/1tQ;->A02(LX/0y8;IILX/0jT;Z)V

    iget-object v2, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0G:LX/1tQ;

    iget-object v1, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0H:LX/0y8;

    sget-object v0, LX/2GV;->A02:LX/2GV;

    invoke-virtual {v2, v1, v6, v0}, LX/1tQ;->A03(LX/0y8;ILX/2GV;)V

    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0T:Z

    const/4 v0, 0x2

    iput v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A02:I

    iget-object v1, v3, LX/Gny;->A0K:Ljava/util/List;

    sget-object v0, LX/25b;->A0Q:LX/25b;

    invoke-static {v1, v0}, LX/3lt;->A00(Ljava/util/List;LX/25b;)LX/25O;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0K:LX/DDL;

    invoke-virtual {v0}, LX/25O;->A04()LX/2Sh;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/2Sh;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2Sh;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v1, v2, LX/DDL;->A05:Ljava/lang/String;

    const/16 v0, 0xa7

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v3, v2, LX/DDL;->A04:LX/0VA;

    invoke-static {v3}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "has_ever_voted_on_direct_poll"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const/16 v0, 0xa6

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    iget-object v3, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0K:LX/DDL;

    iget-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/Gnx;

    iget-object v2, v0, LX/Gnx;->A0G:LX/29A;

    iget-object v0, v3, LX/DDL;->A02:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    if-eqz v4, :cond_0

    iget-object v1, v2, LX/29A;->A05:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    new-instance v0, LX/DDJ;

    invoke-direct {v0, v3, v4, v2}, LX/DDJ;-><init>(LX/DDL;LX/0ot;LX/29A;)V

    iput-object v0, v3, LX/DDL;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_10
    sget-object v0, LX/0pC;->A05:LX/0pC;

    goto/16 :goto_6

    :cond_11
    iget-object v1, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0h:LX/0VA;

    iget-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    iget-object v11, v0, LX/697;->A02:Ljava/lang/String;

    invoke-virtual {v0}, LX/697;->A00()LX/Gny;

    move-result-object v0

    iget-object v10, v0, LX/Gny;->A0D:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    invoke-virtual {v0}, LX/697;->A00()LX/Gny;

    move-result-object v0

    iget-object v9, v0, LX/Gny;->A0C:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    invoke-virtual {v0}, LX/697;->A00()LX/Gny;

    move-result-object v0

    iget-boolean v8, v0, LX/Gny;->A0Q:Z

    new-instance v4, LX/0uU;

    invoke-direct {v4, v1}, LX/0uU;-><init>(LX/0Sh;)V

    iput-boolean v2, v4, LX/0uU;->A0G:Z

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/0uU;->A09:Ljava/lang/Integer;

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v11, v1, v0

    const-string v0, "direct_v2/visual_threads/%s/item_replayed/"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "["

    const-string v0, "]"

    invoke-static {v1, v10, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "item_ids"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1c7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v9}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_shh_mode"

    invoke-virtual {v4, v0, v8}, LX/0uU;->A0G(Ljava/lang/String;Z)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v4, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v4}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    goto/16 :goto_5

    :catchall_0
    :try_start_7
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v10

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_12
    const-string v1, "surface not implemented"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0D(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mVideoPlayer:LX/Go2;

    iget-boolean v0, v3, LX/Go2;->A06:Z

    if-nez v0, :cond_0

    iget-object v2, v3, LX/Go2;->A04:LX/Go0;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/Go2;->A03:LX/GoM;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Go2;->A06:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/Go2;->A02:J

    invoke-virtual {v2, p1}, LX/Go0;->A02(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mPhotoTimerController:LX/3xX;

    invoke-virtual {v0}, LX/3xX;->A00()V

    return-void
.end method

.method public static A0E(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    invoke-virtual {v0}, LX/697;->A00()LX/Gny;

    move-result-object v0

    iget-object v1, v0, LX/Gny;->A08:Lcom/instagram/model/mediatype/MediaType;

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0C:Lcom/instagram/model/mediatype/MediaType;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mPhotoTimerController:LX/3xX;

    invoke-virtual {v0}, LX/3xX;->A01()V

    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A04(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    invoke-virtual {v0}, LX/697;->A00()LX/Gny;

    move-result-object v0

    invoke-virtual {v0}, LX/Gny;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mVideoPlayer:LX/Go2;

    iget-boolean v0, v7, LX/Go2;->A05:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v7, LX/Go2;->A06:Z

    if-eqz v0, :cond_0

    iget-object v6, v7, LX/Go2;->A04:LX/Go0;

    if-eqz v6, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/Go2;->A06:Z

    iget-wide v4, v7, LX/Go2;->A01:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v7, LX/Go2;->A02:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, v7, LX/Go2;->A01:J

    invoke-virtual {v6, p1}, LX/Go0;->A04(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static A0F(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v1, LX/140;->A00:LX/140;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/140;->A00()LX/36P;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:Z

    iget-object v2, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0h:LX/0VA;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v1}, LX/140;->A00()LX/36P;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0I:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, p2, v0}, LX/36Q;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v0

    invoke-virtual {v0}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36P;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object p1

    iget-object p2, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Z:Landroidx/fragment/app/FragmentActivity;

    const-string p0, "profile"

    new-instance v1, LX/36W;

    invoke-direct/range {v1 .. v6}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-virtual {v1, p2}, LX/36W;->A07(Landroid/content/Context;)V

    return-void

    :cond_0
    const-string v1, "DirectVisualMessageViewerFragment"

    const-string v0, "Profile plugin/fragment factory unavailable"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0G(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Z)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    :cond_0
    invoke-virtual {v3, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public static A0H(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Z)V
    .locals 6

    const/4 v4, 0x1

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mSparklerAnimationStubHolder:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    new-array v1, v4, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-static {v4, v1}, LX/2qb;->A07(Z[Landroid/view/View;)V

    :cond_1
    iget-object v3, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    iget v1, v3, LX/697;->A00:I

    add-int/2addr v1, v4

    iget-object v0, v3, LX/697;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    iget v3, v0, LX/697;->A00:I

    iget v1, v0, LX/697;->A01:I

    sub-int/2addr v1, v4

    if-ge v3, v1, :cond_8

    :cond_2
    invoke-static {p0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A06(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    invoke-static {p0, v2}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A09(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;I)V

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    iget v3, v0, LX/697;->A00:I

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0h:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v5

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    iget v4, v0, LX/697;->A00:I

    add-int/lit8 v1, v4, 0x1

    :goto_0
    iget-object v0, v0, LX/697;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    if-eq v1, v4, :cond_6

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    invoke-virtual {v0, v1}, LX/697;->A01(I)LX/Gny;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {p0, v0, v5}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0M(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;LX/Gny;LX/0ot;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    iput v1, v0, LX/697;->A00:I

    :goto_1
    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    invoke-static {p0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A05(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    invoke-virtual {v0, v3}, LX/697;->A01(I)LX/Gny;

    move-result-object v0

    iget-boolean v0, v0, LX/Gny;->A0R:Z

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mProgressBar:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    iget-boolean v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0P:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A06:I

    sub-int/2addr v0, v2

    sub-int v3, v0, v3

    :cond_3
    iget-object v5, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0M:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    iget v4, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A00:F

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v4, v1, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, LX/GnY;

    invoke-direct {v0, p0, v3}, LX/GnY;-><init>(Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_4
    return-void

    :cond_5
    add-int/lit8 v1, v1, 0x1

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    invoke-virtual {v0}, LX/697;->A00()LX/Gny;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {p0, v0, v5}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0M(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;LX/Gny;LX/0ot;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    iget v1, v0, LX/697;->A00:I

    goto :goto_1

    :cond_7
    iget v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0X:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    goto :goto_2

    :cond_8
    iget-boolean v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0O:Z

    if-nez v0, :cond_a

    if-eqz p1, :cond_2

    iget v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0X:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_9

    :goto_2
    invoke-static {p0, v2, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0A(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;IZ)V

    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/6MZ;

    if-nez v0, :cond_4

    new-instance v0, LX/6MZ;

    invoke-direct {v0, p0, p1}, LX/6MZ;-><init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Z)V

    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/6MZ;

    return-void

    :cond_b
    const/4 v0, 0x0

    throw v0

    :cond_c
    const/4 v0, 0x0

    throw v0
.end method

.method public static A0I(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0W:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0W:Z

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/Gnx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Gnx;->A04:Landroid/view/View;

    invoke-static {v0, p1}, LX/28q;->A09(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public static A0J(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    invoke-virtual {v0}, LX/697;->A00()LX/Gny;

    move-result-object v0

    iget-boolean v0, v0, LX/Gny;->A0R:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mBackgroundDimmer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0K(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mComposerEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v1, 0x0

    if-nez v2, :cond_1

    const/4 v7, 0x0

    iget-object v1, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/697;->A00()LX/Gny;

    move-result-object v1

    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0h:LX/0VA;

    invoke-static {v2}, LX/5U1;->A01(LX/0VA;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v1, LX/Gny;->A0Q:Z

    if-nez v3, :cond_0

    iget-object v6, v1, LX/Gny;->A0G:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v7, v1, LX/Gny;->A0C:Ljava/lang/String;

    sget-object v8, LX/0Kc;->A0C:LX/0Kc;

    iget-object v9, v1, LX/Gny;->A0I:Ljava/lang/String;

    const-string v10, "visual_media_viewer"

    new-instance v5, LX/5iq;

    invoke-direct/range {v5 .. v10}, LX/5iq;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0Kc;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v1, LX/Gny;->A07:LX/1nf;

    iget-object v12, v1, LX/Gny;->A01:LX/3Jf;

    iget-object v13, v1, LX/Gny;->A0J:Ljava/lang/String;

    iget v14, v1, LX/Gny;->A00:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v1, v1, LX/Gny;->A02:Ljava/lang/String;

    move-object/from16 p0, v1

    invoke-static/range {v11 .. v16}, LX/3Hh;->A00(LX/1nf;LX/3Jf;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)LX/3IF;

    move-result-object v1

    iput-object v1, v5, LX/5iq;->A03:LX/3IF;

    new-instance v7, LX/3J4;

    invoke-direct {v7, v5}, LX/3J4;-><init>(LX/5iq;)V

    iget-object v1, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0p:LX/0TE;

    invoke-static {v1, v10}, LX/3Xh;->A0F(LX/0TE;Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, LX/6Js;->A00(LX/0VA;)LX/6Js;

    move-result-object v2

    iget-object v1, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0c:LX/1DT;

    invoke-interface {v1}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    iget-boolean v6, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0V:Z

    const/4 v8, 0x0

    const-string v5, "toast"

    invoke-virtual/range {v2 .. v8}, LX/6Js;->A07(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;ZLX/3J4;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mComposerEditText:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mComposerEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    iget-object v0, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mComposerEditText:Landroid/widget/EditText;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    throw v7
.end method

.method public static A0L(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z
    .locals 4

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/697;->A00()LX/Gny;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    invoke-virtual {v0}, LX/697;->A00()LX/Gny;

    move-result-object v0

    iget-object v0, v0, LX/Gny;->A07:LX/1nf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    invoke-virtual {v0}, LX/697;->A00()LX/Gny;

    move-result-object v0

    iget-object v0, v0, LX/Gny;->A07:LX/1nf;

    iget-boolean v0, v0, LX/1nf;->A3t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Z:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0Qo;->A09(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0h:LX/0VA;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_threads_android_show_vvm_upsell"

    const-string v0, "should_show_in_direct_vmviewer"

    invoke-static {p0, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0M(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;LX/Gny;LX/0ot;)Z
    .locals 4

    iget-object v2, p1, LX/Gny;->A0G:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v3, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0d:LX/1Cn;

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0c:LX/1DT;

    invoke-interface {v0}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    sget-object v1, LX/0Kc;->A0C:LX/0Kc;

    iget-object v0, p1, LX/Gny;->A0C:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/1Cn;->A0I(Lcom/instagram/model/direct/DirectThreadKey;LX/0Kc;Ljava/lang/String;)LX/3KF;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/3KF;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, LX/3KF;->A0e(LX/0ot;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0d:LX/1Cn;

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0c:LX/1DT;

    invoke-interface {v0}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1Cn;->A0J(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/3KF;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0N()V
    .locals 8

    iget-object v3, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0B:LX/Go8;

    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0I:LX/1fr;

    const-string v0, "direct_story_session_summary"

    invoke-static {v0, v1}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    iget-object v1, v3, LX/Go8;->A0A:Ljava/lang/String;

    const/16 v0, 0xc5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, LX/Go8;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "photos_consumed"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, v3, LX/Go8;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "videos_consumed"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v4, v3, LX/Go8;->A0B:Ljava/util/List;

    const-string v1, "reel_session_consumption_list"

    iget-object v0, v2, LX/0jX;->A05:LX/0jT;

    invoke-virtual {v0, v1, v4}, LX/0jT;->A04(Ljava/lang/String;Ljava/util/List;)V

    iget-boolean v0, v3, LX/Go8;->A0C:Z

    if-eqz v0, :cond_3

    const-string v1, "1"

    :goto_0
    const-string v0, "is_replay"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/Go8;->A09:Ljava/lang/String;

    const-string v0, "thread_id"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, LX/Go8;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "reel_size"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v0, v3, LX/Go8;->A07:J

    sub-long/2addr v6, v0

    long-to-double v4, v6

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_elapsed"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0C(Ljava/lang/String;Ljava/lang/Double;)V

    iget v0, v3, LX/Go8;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "one_view_consumed"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, v3, LX/Go8;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "replayable_consumed"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, v3, LX/Go8;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "permanent_consumed"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v0, v3, LX/Go8;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "pause_duration"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0C(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, v3, LX/Go8;->A08:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    const-string v0, "fragment_paused"

    invoke-static {p0, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A09:LX/2A0;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:LX/1h7;

    invoke-virtual {v0, v1}, LX/1h7;->A05(LX/2A0;)V

    iput-object v5, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A09:LX/2A0;

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:LX/1h7;

    invoke-virtual {v0}, LX/1h7;->A03()V

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0C:LX/4ET;

    iput-object v5, v0, LX/4ET;->A01:LX/5vk;

    iput-object v5, v0, LX/4ET;->A00:LX/1SO;

    iput-object v5, v0, LX/4ET;->A02:LX/2Uz;

    iget-object v3, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0h:LX/0VA;

    invoke-static {v3}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/6MW;

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0q:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/22p;

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0r:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mKeyboardHeightChangeDetector:LX/1hE;

    invoke-interface {v0}, LX/1hE;->BlD()V

    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:LX/3xe;

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, LX/3xe;->A03(ZZ)V

    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mComposerEditText:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mComposerTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mComposerEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-boolean v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:Z

    if-nez v0, :cond_2

    const/16 v2, 0x9

    iget v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0X:I

    const/4 v0, 0x1

    if-ne v1, v4, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-static {p0, v2, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0A(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;IZ)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0L:LX/3wM;

    iput-object v5, v0, LX/3wM;->A01:LX/3qF;

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0K:LX/DDL;

    iput-object v5, v0, LX/DDL;->A00:LX/DDM;

    invoke-static {v3}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0b:LX/1Tc;

    invoke-virtual {v2}, LX/1Tc;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1NZ;->A07(Ljava/lang/String;)V

    invoke-static {v3}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v1

    invoke-virtual {v2}, LX/1Tc;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1NZ;->A06(Ljava/lang/String;)V

    invoke-static {v3}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v0

    invoke-virtual {v0}, LX/1NZ;->A04()V

    return-void

    :cond_3
    const-string v1, "0"

    goto/16 :goto_0
.end method

.method public final A0O()V
    .locals 10

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:Z

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0E:LX/CmU;

    invoke-virtual {v0}, LX/CmU;->A00()V

    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0E:LX/CmU;

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mViewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-static {v1, v0}, LX/2TA;->A00(LX/2T6;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;)V

    iget-object v2, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0B:LX/Go8;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/Go8;->A07:J

    iget-object v2, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Z:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/1yk;->A04(Landroid/view/Window;Landroid/view/View;Z)V

    iget-boolean v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0N:Z

    if-eqz v0, :cond_0

    const-string v0, "resume"

    invoke-static {p0, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0E(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:LX/1h7;

    invoke-virtual {v0, v2}, LX/1h7;->A04(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A09:LX/2A0;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:LX/1h7;

    iget-object v5, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0h:LX/0VA;

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    iget-object v6, v0, LX/697;->A02:Ljava/lang/String;

    invoke-virtual {v0}, LX/697;->A00()LX/Gny;

    move-result-object v0

    iget-object v7, v0, LX/Gny;->A0D:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    invoke-virtual {v0}, LX/697;->A00()LX/Gny;

    move-result-object v0

    iget-object v8, v0, LX/Gny;->A0C:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    invoke-virtual {v0}, LX/697;->A00()LX/Gny;

    move-result-object v0

    iget-boolean v9, v0, LX/Gny;->A0Q:Z

    new-instance v4, LX/5pL;

    invoke-direct/range {v4 .. v9}, LX/5pL;-><init>(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v4}, LX/1h7;->A02(LX/29z;)LX/2A0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A09:LX/2A0;

    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    iget-object v0, v0, LX/697;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    iget v0, v0, LX/697;->A01:I

    if-ge v1, v0, :cond_2

    iget-object v7, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0h:LX/0VA;

    invoke-static {v7}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v6

    iget-object v5, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0c:LX/1DT;

    invoke-interface {v5}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    iget-object v1, v0, LX/697;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v6, v4, v0}, LX/1Cn;->A0R(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    invoke-static {v2, v7, v5, v0}, LX/63r;->A01(Landroid/content/Context;LX/0VA;LX/1DT;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/697;->A02(Ljava/util/List;)V

    :cond_2
    iget-object v6, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0h:LX/0VA;

    invoke-static {v6}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v5

    const-class v4, LX/6MW;

    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0q:LX/0mz;

    iget-object v0, v5, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v4, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v4, LX/22p;

    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0r:LX/0mz;

    iget-object v0, v5, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v4, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mKeyboardHeightChangeDetector:LX/1hE;

    invoke-interface {v0, v2}, LX/1hE;->BkT(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mComposerEditText:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mComposerTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mComposerEditText:Landroid/widget/EditText;

    new-instance v0, LX/GoB;

    invoke-direct {v0, p0}, LX/GoB;-><init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-static {}, LX/117;->A01()LX/117;

    move-result-object v5

    invoke-virtual {v6}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0c:LX/1DT;

    invoke-interface {v0}, LX/1DU;->Aih()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/3ir;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "direct"

    iget-object v0, v5, LX/117;->A01:LX/118;

    invoke-virtual {v0, v1, v4}, LX/118;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0L:LX/3wM;

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0u:LX/3qF;

    iput-object v0, v1, LX/3wM;->A01:LX/3qF;

    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0K:LX/DDL;

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0s:LX/DDM;

    iput-object v0, v1, LX/DDL;->A00:LX/DDM;

    invoke-static {v6}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v5

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0b:LX/1Tc;

    invoke-virtual {v0}, LX/1Tc;->getModuleName()Ljava/lang/String;

    move-result-object v4

    new-instance v1, LX/BB3;

    invoke-direct {v1}, LX/BB3;-><init>()V

    new-instance v0, LX/3x3;

    invoke-direct {v0, v3}, LX/3x3;-><init>(Z)V

    invoke-virtual {v5, v4, v1, v0}, LX/1NZ;->A08(Ljava/lang/String;LX/1xS;LX/1xU;)V

    invoke-static {v6}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v0

    invoke-virtual {v0}, LX/1NZ;->A05()V

    invoke-static {v2, v3}, LX/2Aq;->A02(Landroid/app/Activity;Z)V

    return-void

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gny;

    iget-object v0, v0, LX/Gny;->A0G:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public final A0P()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Z:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/0S3;->A03(Landroid/view/Window;)V

    iget-object v11, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    iget-boolean v12, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0n:Z

    iget-object v13, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0I:LX/1fr;

    iget-object v14, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0l:Ljava/lang/String;

    iget-object v8, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0h:LX/0VA;

    move-object v15, v8

    new-instance v10, LX/Go1;

    invoke-direct/range {v10 .. v15}, LX/Go1;-><init>(LX/697;ZLX/1fr;Ljava/lang/String;LX/0VA;)V

    iget-object v11, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0b:LX/1Tc;

    invoke-virtual {v11}, LX/1Tc;->getModuleName()Ljava/lang/String;

    move-result-object v6

    move-object v2, v7

    move-object v3, v0

    move-object v4, v10

    move-object v5, v8

    new-instance v1, LX/Go2;

    invoke-direct/range {v1 .. v6}, LX/Go2;-><init>(Landroid/content/Context;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;LX/Go1;LX/0VA;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mVideoPlayer:LX/Go2;

    new-instance v1, LX/3xX;

    invoke-direct {v1, v0}, LX/3xX;-><init>(LX/3tI;)V

    iput-object v1, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mPhotoTimerController:LX/3xX;

    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mViewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v1, 0x7f09094a

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mRootView:Landroid/view/View;

    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mViewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v1, 0x7f0908c3

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentView:Landroid/view/View;

    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mViewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v1, 0x7f0908c2

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mItemView:Landroid/view/View;

    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mViewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v1, 0x7f0908df

    invoke-static {v2, v1}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    const v1, 0x7f0c078b

    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const v1, 0x7f09239d

    invoke-static {v4, v1}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const v1, 0x7f092398

    invoke-static {v4, v1}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f0908e1

    invoke-static {v4, v1}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0908e5

    invoke-static {v4, v1}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    check-cast v6, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v6, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v6, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v6, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v6, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentView:Landroid/view/View;

    const v1, 0x7f092399

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mViewerInfoContainer:Landroid/view/View;

    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mViewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v1, 0x7f0919dd

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    iput-object v1, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mProgressBar:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mViewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v1, 0x7f0917fe

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v1, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v1, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentView:Landroid/view/View;

    new-instance v2, LX/Gnx;

    invoke-direct {v2, v7, v1, v8}, LX/Gnx;-><init>(Landroid/content/Context;Landroid/view/View;LX/0VA;)V

    iput-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/Gnx;

    iget-object v1, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mViewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v1, 0x7f0908c4

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/volume/VolumeIndicator;

    iput-object v1, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mVolumeIndicator:Lcom/instagram/ui/widget/volume/VolumeIndicator;

    iget-object v5, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0c:LX/1DT;

    invoke-interface {v5}, LX/1DU;->Aih()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/Go8;

    invoke-direct {v1, v8, v14, v12, v2}, LX/Go8;-><init>(LX/0VA;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v1, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0B:LX/Go8;

    new-instance v1, LX/4ET;

    invoke-direct {v1, v8}, LX/4ET;-><init>(LX/0VA;)V

    iput-object v1, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0C:LX/4ET;

    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mViewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v1, 0x7f0920e8

    invoke-static {v2, v1}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    new-instance v1, LX/1aj;

    invoke-direct {v1, v2}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mThreadsVvmUpsellFooterStubHolder:LX/1aj;

    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mViewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v1, 0x7f090948

    invoke-static {v2, v1}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mReplyComposerContainer:Landroid/view/View;

    const v1, 0x7f090947

    invoke-static {v2, v1}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mReplyComposer:Landroid/view/View;

    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mReplyComposerContainer:Landroid/view/View;

    const v1, 0x7f0908c1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mComposerEditText:Landroid/widget/EditText;

    iget-boolean v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0v:Z

    const/16 v6, 0x8

    const/16 v1, 0x8

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mViewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v1, 0x7f09026c

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mBackgroundDimmer:Landroid/view/View;

    invoke-interface {v5}, LX/1DX;->AtF()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v3, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mReplyComposer:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f080a6e

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0V:Z

    :goto_0
    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mComposerEditText:Landroid/widget/EditText;

    new-instance v1, LX/GoP;

    invoke-direct {v1, v0}, LX/GoP;-><init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mReplyComposerContainer:Landroid/view/View;

    const v1, 0x7f0908c0

    invoke-static {v2, v1}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iget-boolean v1, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0w:Z

    if-eqz v1, :cond_4

    invoke-interface {v5}, LX/1DX;->AtF()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0808cc

    :goto_1
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LX/5OG;

    invoke-direct {v1, v0, v3}, LX/5OG;-><init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Landroid/view/View;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mReplyComposerContainer:Landroid/view/View;

    const v1, 0x7f0908be

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mTextSendButton:Landroid/view/View;

    new-instance v1, LX/GoO;

    invoke-direct {v1, v0}, LX/GoO;-><init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LX/GoE;

    invoke-direct {v1, v0}, LX/GoE;-><init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    iput-object v1, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mComposerTextWatcher:Landroid/text/TextWatcher;

    invoke-static {v0}, LX/1hC;->A01(Ljava/lang/Object;)LX/1hE;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mKeyboardHeightChangeDetector:LX/1hE;

    invoke-interface {v1, v0}, LX/1hE;->A4M(LX/1ps;)V

    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mViewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v1, 0x7f0908bf

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    new-instance v1, LX/1aj;

    invoke-direct {v1, v2}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mSparklerAnimationStubHolder:LX/1aj;

    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mViewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v1, 0x7f0908bd

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    new-instance v1, LX/1aj;

    invoke-direct {v1, v2}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mBlurImageViewContainerStubHolder:LX/1aj;

    invoke-static {v8, v11}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v12

    iget-object v9, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mItemView:Landroid/view/View;

    iget-object v10, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0f:Lcom/instagram/model/reels/ReelViewerConfig;

    iget-object v13, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0g:LX/3vb;

    new-instance v6, LX/3xe;

    invoke-direct/range {v6 .. v13}, LX/3xe;-><init>(Landroid/content/Context;LX/0VA;Landroid/view/View;Lcom/instagram/model/reels/ReelViewerConfig;LX/1Tc;LX/0TE;LX/3vb;)V

    iput-object v6, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:LX/3xe;

    iget-object v1, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    iget v1, v1, LX/697;->A01:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/Gnx;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    invoke-virtual {v1}, LX/697;->A00()LX/Gny;

    move-result-object v3

    iget-object v1, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/Gnx;

    iget-object v2, v1, LX/Gnx;->A0E:Lcom/instagram/feed/widget/IgProgressImageView;

    const v1, 0x7f090949

    invoke-virtual {v2, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->A02(I)V

    iget-boolean v1, v3, LX/Gny;->A0N:Z

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A07(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    :goto_3
    invoke-static {v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A05(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/Gnx;

    iget-object v3, v1, LX/Gnx;->A0E:Lcom/instagram/feed/widget/IgProgressImageView;

    const v2, 0x7f090949

    new-instance v1, LX/GoJ;

    invoke-direct {v1, v0}, LX/GoJ;-><init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    invoke-virtual {v3, v2, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->A03(ILX/2Fd;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0808cb

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_5
    iget-object v3, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mReplyComposer:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f080a6d

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-boolean v4, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0V:Z

    goto/16 :goto_0
.end method

.method public final BI6()V
    .locals 1

    const-string v0, "resume"

    invoke-static {p0, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0E(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Ljava/lang/String;)V

    return-void
.end method

.method public final BI7()V
    .locals 0

    return-void
.end method

.method public final BKG(ZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    invoke-virtual {v0}, LX/697;->A00()LX/Gny;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Gny;->A07:LX/1nf;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1nf;->A0S:Lcom/instagram/feed/media/CreativeConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/feed/media/CreativeConfig;->A07(Z)V

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A06:LX/3sW;

    invoke-interface {v0, p2, p1}, LX/3sW;->CLv(Ljava/lang/String;Z)Z

    :cond_0
    return-void
.end method

.method public final BQd(Ljava/lang/Object;F)V
    .locals 0

    return-void
.end method

.method public final BQe(Ljava/lang/Object;D)V
    .locals 0

    return-void
.end method

.method public final BQf(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final BSM(IZ)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0R:Z

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0E:LX/CmU;

    xor-int/2addr v1, v2

    iget-object v0, v0, LX/CmU;->A00:LX/CmV;

    iput-boolean v1, v0, LX/CmV;->A00:Z

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mComposerEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_1
    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mReplyComposerContainer:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0M()LX/2qa;

    invoke-virtual {v0, v2}, LX/2qa;->A0S(Z)LX/2qa;

    move-result-object v1

    neg-int v0, p1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/2qa;->A0D(F)V

    invoke-virtual {v1}, LX/2qa;->A0N()LX/2qa;

    return-void
.end method

.method public final BX3(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic BbE(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0H(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Z)V

    return-void
.end method

.method public final bridge synthetic BbG(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mProgressBar:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    return-void
.end method

.method public final bridge synthetic BbO(Ljava/lang/Object;F)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mProgressBar:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {v0, p2}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    iput p2, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A00:F

    return-void
.end method

.method public final Bdt(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Bi6()V
    .locals 0

    return-void
.end method

.method public final Byy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    iget v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0X:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/16 v0, 0x8

    invoke-static {p0, v0, v1}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0A(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;IZ)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mVideoPlayer:LX/Go2;

    iget-object v1, v0, LX/Go2;->A04:LX/Go0;

    if-eqz v1, :cond_0

    invoke-static {}, LX/0rB;->A02()V

    iget-boolean v0, v1, LX/Go0;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/00f;->A02(Z)V

    iget-object v4, v1, LX/Go0;->A05:LX/Go4;

    iget-object v3, v4, LX/Go4;->A03:Landroid/media/AudioManager;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/Go4;->A00:LX/Go0;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/Go4;->A01:LX/2g5;

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x19

    const/16 v0, 0x18

    if-eq p2, v1, :cond_1

    if-eq p2, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/Go4;->A02:Z

    const/16 v0, 0x18

    const/4 v2, -0x1

    if-ne p2, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    const/16 v0, 0x8

    const/4 v1, 0x3

    invoke-virtual {v3, v1, v2, v0}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    invoke-virtual {v3, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    iget-object v0, v4, LX/Go4;->A05:LX/GoV;

    invoke-virtual {v3, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    iget-object v0, v0, LX/GoV;->A00:LX/Go0;

    iget-object v0, v0, LX/Go0;->A04:LX/2sb;

    invoke-interface {v0, v2, v1}, LX/2sb;->Bsx(II)V

    if-lez v2, :cond_3

    const/4 v5, 0x1

    :cond_3
    iget-object v0, v4, LX/Go4;->A01:LX/2g5;

    iget-boolean v0, v0, LX/2g5;->A01:Z

    if-eqz v0, :cond_5

    if-nez v5, :cond_4

    sget-object v1, LX/0vm;->A02:LX/0vm;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0vm;->A00(Z)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0, p2}, LX/Go4;->A00(FI)V

    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_4
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_5
    if-eqz v5, :cond_4

    invoke-virtual {v4, p2}, LX/Go4;->A01(I)V

    goto :goto_0
.end method
