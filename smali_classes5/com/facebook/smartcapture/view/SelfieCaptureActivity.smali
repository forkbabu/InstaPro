.class public Lcom/facebook/smartcapture/view/SelfieCaptureActivity;
.super Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;
.source ""

# interfaces
.implements LX/HIA;
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/HHu;

.field public A02:LX/HHl;

.field public A03:Landroid/widget/FrameLayout;

.field public A04:LX/HHy;

.field public A05:LX/HI5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;Lcom/facebook/smartcapture/logging/SelfieCaptureStep;)Landroid/content/Intent;
    .locals 2

    invoke-static {p0}, LX/GBF;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/facebook/smartcapture/view/SelfieCapturePermissionsActivity;

    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "selfie_capture_config"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v1, p2}, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->setIntentPreviousStep(Landroid/content/Intent;Lcom/facebook/smartcapture/logging/SelfieCaptureStep;)V

    return-object v1

    :cond_0
    const-class v0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    goto :goto_0
.end method

.method private A03()V
    .locals 8

    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A00:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    iget-object v0, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A03:Lcom/facebook/smartcapture/config/ChallengeProvider;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "ChallengeProvider is null"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A0N(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v7, v0, Lcom/facebook/smartcapture/config/ChallengeProvider;->A00:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/facebook/smartcapture/config/ChallengeProvider;->A02:Ljava/lang/Integer;

    iget-object v5, v0, Lcom/facebook/smartcapture/config/ChallengeProvider;->A01:Ljava/lang/Integer;

    new-instance v4, LX/HHy;

    invoke-direct {v4}, LX/HHy;-><init>()V

    iput-object v4, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/HHy;

    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A00:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    iget-object v3, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0J:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "initial_camera_facing"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "product_name"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "photo_quality"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "video_quality"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xc0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A00:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    iget-object v1, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A02:Lcom/facebook/smartcapture/capture/SelfieEvidenceRecorderProvider;

    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/HHy;

    invoke-interface {v1, v0}, Lcom/facebook/smartcapture/capture/SelfieEvidenceRecorderProvider;->ARE(LX/HHy;)LX/HI5;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A05:LX/HI5;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0R()LX/1fl;

    move-result-object v2

    const v1, 0x7f09047d

    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/HHy;

    invoke-virtual {v2, v1, v0}, LX/1fl;->A02(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/1fl;->A09()I

    return-void
.end method

.method private A05()V
    .locals 3

    iget-object v2, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/HHy;

    iget-object v1, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/HHu;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/HHy;->A07:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/HHy;

    iget-object v1, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/HHu;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/HHy;->A08:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/HHy;

    iget-object v1, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/HHu;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/HHy;->A06:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static A06(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final Aly()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/HHy;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public final Am4()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/HHy;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public final BB0()V
    .locals 2

    iget-object v1, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A02:LX/HHl;

    invoke-static {v1}, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A06(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/HHl;->A03()V

    :cond_0
    return-void
.end method

.method public final BBX(Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final BBZ(Lcom/facebook/smartcapture/capture/SelfieEvidence;)V
    .locals 4

    iget-object v2, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A00:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A0M()Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    move-result-object v1

    const-class v0, Lcom/facebook/smartcapture/view/SelfieReviewActivity;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "selfie_capture_config"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "selfie_evidence"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v3, v1}, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->setIntentPreviousStep(Landroid/content/Intent;Lcom/facebook/smartcapture/logging/SelfieCaptureStep;)V

    sget-object v2, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->CONFIRMATION:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A01:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    iput-object v2, v0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->mNextStep:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    invoke-virtual {p0, v3, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final BMN(Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A02:LX/HHl;

    invoke-static {v1}, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A06(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, LX/HHl;->A08(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final BW3(Ljava/lang/Integer;)V
    .locals 4

    iget-object v1, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A02:LX/HHl;

    invoke-static {v1}, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A06(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, LX/HHl;->A09(Ljava/lang/Integer;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/HHu;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0903c9

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    new-instance v0, LX/HHt;

    invoke-direct {v0, p0, v1}, LX/HHt;-><init>(Lcom/facebook/smartcapture/view/SelfieCaptureActivity;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x3a83126f    # 0.001f

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object v2, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A00:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final Bkw(LX/GKM;)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A02:LX/HHl;

    invoke-static {v1}, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A06(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, LX/HHl;->A05(LX/GKM;)V

    :cond_0
    return-void
.end method

.method public final Bkx(LX/GKM;LX/GKM;Ljava/lang/Runnable;)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A02:LX/HHl;

    invoke-static {v1}, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A06(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1, p2, p3}, LX/HHl;->A07(LX/GKM;LX/GKM;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final C7f(LX/GKM;FFFF)V
    .locals 7

    iget-object v1, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A02:LX/HHl;

    invoke-static {v1}, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A06(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    move v3, p2

    move-object v2, p1

    move v4, p3

    move v6, p5

    move v5, p4

    invoke-virtual/range {v1 .. v6}, LX/HHl;->A06(LX/GKM;FFFF)V

    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    iget-object v2, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/HHu;

    iget-object v1, v2, LX/HHu;->A09:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/HHu;->A09:Ljava/lang/Integer;

    invoke-static {v2}, LX/HHu;->A00(LX/HHu;)V

    :cond_0
    invoke-super {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, 0x3cdc9c28

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v3

    move-object v5, p0

    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A0O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, -0x4edea7c6

    :goto_0
    invoke-static {v0, v3}, LX/0iL;->A07(II)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0d31

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    const v0, 0x7f09047d

    invoke-static {p0, v0}, LX/EFs;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:Landroid/widget/FrameLayout;

    const v0, 0x7f090c3b

    invoke-static {p0, v0}, LX/EFs;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A02:Lcom/facebook/smartcapture/ui/SelfieCaptureUi;

    const/4 v1, 0x0

    if-nez v2, :cond_1

    const-string v0, "SmartCaptureUi is null"

    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A0N(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v9, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A00:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    iget-object v6, v9, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A03:Lcom/facebook/smartcapture/config/ChallengeProvider;

    iget-object v8, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A05:LX/HI5;

    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->getLogger()Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    move-result-object v10

    move-object v7, p0

    new-instance v4, LX/HHu;

    invoke-direct/range {v4 .. v10}, LX/HHu;-><init>(Landroid/content/Context;Lcom/facebook/smartcapture/config/ChallengeProvider;LX/HIA;LX/HI5;Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;)V

    iput-object v4, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/HHu;

    invoke-direct {p0}, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A05()V

    const v0, 0xdd8333

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A00:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    iget-object v0, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A03:Lcom/facebook/smartcapture/config/ChallengeProvider;

    if-nez v0, :cond_2

    const-string v0, "ChallengeProvider is null"

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-interface {v2}, Lcom/facebook/smartcapture/ui/SelfieCaptureUi;->AfR()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HHl;

    iput-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A02:LX/HHl;

    invoke-virtual {v0}, LX/HHl;->A02()LX/HJk;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A00:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    iget-object v0, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A03:Lcom/facebook/smartcapture/config/ChallengeProvider;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/facebook/smartcapture/config/ChallengeProvider;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/HJk;->C67(Ljava/util/List;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0R()LX/1fl;

    move-result-object v2

    const v1, 0x7f090487

    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A02:LX/HHl;

    invoke-virtual {v2, v1, v0}, LX/1fl;->A02(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/1fl;->A09()I

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A0N(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-direct {p0}, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03()V

    goto :goto_2
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x21c29e48

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v2

    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/HHu;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/HHu;->A09:Ljava/lang/Integer;

    iget-object v1, v1, LX/HHu;->A0L:LX/HIn;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/HIn;->A07:LX/HJI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HJI;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/HIn;->A07:LX/HJI;

    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    const v0, 0x1f5e7f9e

    invoke-static {v0, v2}, LX/0iL;->A07(II)V

    return-void
.end method

.method public final onDiagnosticInfoAvailable(Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;)V
    .locals 2

    const-string v1, "setDiagnosticInfo"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    if-ne p2, p6, :cond_1

    if-ne p3, p7, :cond_1

    if-ne p4, p8, :cond_1

    if-ne p5, p9, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A02:LX/HHl;

    invoke-static {v1}, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A06(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:Landroid/widget/FrameLayout;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {v1, v0, p4, p5}, LX/HHl;->A04(Landroid/widget/FrameLayout;II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, 0x7e47a3da

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v3

    iget-object v2, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/HHu;

    iget-object v1, v2, LX/HHu;->A0J:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    iget-object v0, v2, LX/HHu;->A0I:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logCaptureSessionEnd(Ljava/lang/String;)V

    iget-object v1, v2, LX/HHu;->A09:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/HHu;->A09:Ljava/lang/Integer;

    invoke-static {v2}, LX/HHu;->A00(LX/HHu;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0R()LX/1fl;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/HHy;

    invoke-virtual {v1, v0}, LX/1fl;->A0D(Landroidx/fragment/app/Fragment;)LX/1fl;

    invoke-virtual {v1}, LX/1fl;->A0H()V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const v0, 0x1c85cf64

    invoke-static {v0, v3}, LX/0iL;->A07(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x2cc2d20c

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v2

    invoke-super {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->onResume()V

    invoke-direct {p0}, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03()V

    invoke-direct {p0}, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A05()V

    iget-object v3, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/HHu;

    iget-object v1, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A05:LX/HI5;

    iget-object v0, v3, LX/HHu;->A0I:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->clear()V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/HHu;->A01(LX/HHu;Ljava/lang/Integer;)V

    new-instance v0, LX/HHr;

    invoke-direct {v0, v3, v1}, LX/HHr;-><init>(LX/HHu;LX/HI5;)V

    iput-object v0, v1, LX/HI5;->A02:LX/HHr;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/HHu;->A0B:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    iput v0, v3, LX/HHu;->A03:I

    iget-object v0, v3, LX/HHu;->A0O:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HIA;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, LX/HHu;->A02()LX/GKM;

    move-result-object v0

    invoke-interface {v1, v0}, LX/HIA;->Bkw(LX/GKM;)V

    :cond_0
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/HHu;->A09:Ljava/lang/Integer;

    iget-object v1, v3, LX/HHu;->A0M:LX/HHv;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/HHv;->A00:Z

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/HHu;->A07:J

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/HHu;->A0E:Z

    const v0, 0x9da37db

    invoke-static {v0, v2}, LX/0iL;->A07(II)V

    return-void
.end method
