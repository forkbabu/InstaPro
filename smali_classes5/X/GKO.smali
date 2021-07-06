.class public final LX/GKO;
.super LX/GKf;
.source ""


# instance fields
.field public A00:Landroid/animation/ObjectAnimator;

.field public A01:Landroid/widget/Button;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:Landroid/widget/ImageButton;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/LinearLayout;

.field public A06:Landroid/widget/ProgressBar;

.field public A07:Landroid/widget/ProgressBar;

.field public A08:Landroid/widget/ProgressBar;

.field public A09:Landroid/widget/TextView;

.field public A0A:Lcom/facebook/smartcapture/components/ContourView;

.field public A0B:Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;

.field public A0C:Lcom/facebook/smartcapture/ui/PhotoRequirementsView;

.field public A0D:Lcom/facebook/smartcapture/ui/TextTipView;

.field public A0E:Lcom/facebook/smartcapture/view/HelpButton;

.field public A0F:Z

.field public final A0G:Landroid/animation/Animator$AnimatorListener;

.field public final A0H:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/GKf;-><init>()V

    new-instance v0, LX/GKP;

    invoke-direct {v0, p0}, LX/GKP;-><init>(LX/GKO;)V

    iput-object v0, p0, LX/GKO;->A0H:Landroid/view/View$OnClickListener;

    new-instance v0, LX/GKV;

    invoke-direct {v0, p0}, LX/GKV;-><init>(LX/GKO;)V

    iput-object v0, p0, LX/GKO;->A0G:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x2ce4b236    # 6.499935E-12f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c01f7

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x22af4c8

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x404ff769

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/GKO;->A0A:Lcom/facebook/smartcapture/components/ContourView;

    iget-object v1, v0, Lcom/facebook/smartcapture/components/ContourView;->A0D:Lcom/facebook/smartcapture/components/DottedAlignmentView;

    if-eqz v1, :cond_0

    new-instance v0, LX/Don;

    invoke-direct {v0, v1}, LX/Don;-><init>(Lcom/facebook/smartcapture/components/DottedAlignmentView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const v0, -0x10dbacfa

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x7a5cba69

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v1, p0, LX/GKO;->A0B:Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;->A06:[Landroid/graphics/Point;

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    const v0, -0x77bd5369

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    move-object/from16 v4, p0

    invoke-super {v4, v3, v0}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0910b4

    invoke-static {v3, v0}, LX/EFs;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, LX/GKO;->A04:Landroid/widget/ImageView;

    const v0, 0x7f090706

    invoke-static {v3, v0}, LX/EFs;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/components/ContourView;

    iput-object v0, v4, LX/GKO;->A0A:Lcom/facebook/smartcapture/components/ContourView;

    const v0, 0x7f0920aa

    invoke-static {v3, v0}, LX/EFs;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/ui/TextTipView;

    iput-object v0, v4, LX/GKO;->A0D:Lcom/facebook/smartcapture/ui/TextTipView;

    const v0, 0x7f091934

    invoke-static {v3, v0}, LX/EFs;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;

    iput-object v0, v4, LX/GKO;->A0B:Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;

    const v0, 0x7f0903c8

    invoke-static {v3, v0}, LX/EFs;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v4, LX/GKO;->A03:Landroid/widget/ImageButton;

    const v0, 0x7f0915d7

    invoke-static {v3, v0}, LX/EFs;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v4, LX/GKO;->A06:Landroid/widget/ProgressBar;

    const v0, 0x7f0915da

    invoke-static {v3, v0}, LX/EFs;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v4, LX/GKO;->A07:Landroid/widget/ProgressBar;

    const v0, 0x7f0915db

    invoke-static {v3, v0}, LX/EFs;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v4, LX/GKO;->A08:Landroid/widget/ProgressBar;

    const v0, 0x7f090c38

    invoke-static {v3, v0}, LX/EFs;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v4, LX/GKO;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f090e29

    invoke-static {v3, v0}, LX/EFs;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/view/HelpButton;

    iput-object v0, v4, LX/GKO;->A0E:Lcom/facebook/smartcapture/view/HelpButton;

    const v0, 0x7f091632

    invoke-static {v3, v0}, LX/EFs;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;

    iput-object v0, v4, LX/GKO;->A0C:Lcom/facebook/smartcapture/ui/PhotoRequirementsView;

    const v0, 0x7f0911e2

    invoke-static {v3, v0}, LX/EFs;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v4, LX/GKO;->A05:Landroid/widget/LinearLayout;

    const v0, 0x7f0903c4

    invoke-static {v3, v0}, LX/EFs;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v4, LX/GKO;->A01:Landroid/widget/Button;

    const v0, 0x7f092229

    invoke-static {v3, v0}, LX/EFs;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/GKO;->A09:Landroid/widget/TextView;

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "frame_forced_hidden"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/GKO;->A0F:Z

    :cond_0
    iget-object v5, v4, LX/HH8;->A00:LX/GKW;

    if-eqz v5, :cond_3

    iget-object v12, v4, LX/GKO;->A0C:Lcom/facebook/smartcapture/ui/PhotoRequirementsView;

    iget-boolean v9, v4, LX/GKO;->A0F:Z

    iget-boolean v8, v4, LX/HH8;->A02:Z

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v0, 0x7f0c0a27

    const/4 v6, 0x0

    invoke-virtual {v7, v0, v12, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v12, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A00:Landroid/view/View;

    const v0, 0x7f09162e

    invoke-static {v1, v0}, LX/EFs;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v10, v12, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A00:Landroid/view/View;

    const v0, 0x7f0910c1

    invoke-static {v10, v0}, LX/EFs;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v12, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A01:Landroid/widget/ImageView;

    iget-object v10, v12, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A00:Landroid/view/View;

    const v0, 0x7f092233

    invoke-static {v10, v0}, LX/EFs;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v12, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A02:Landroid/widget/TextView;

    const v0, 0x7f0403f1

    invoke-static {v2, v0}, LX/E7s;->A06(Landroid/content/Context;I)Z

    move-result v17

    new-instance v10, LX/GKX;

    invoke-direct {v10, v12}, LX/GKX;-><init>(Lcom/facebook/smartcapture/ui/PhotoRequirementsView;)V

    iget-object v0, v12, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v10, v12, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v5, v2}, LX/GKW;->ANp(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const/16 v0, 0x8

    if-eqz v11, :cond_9

    iget-object v10, v12, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A01:Landroid/widget/ImageView;

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v11, v12, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A01:Landroid/widget/ImageView;

    new-instance v10, LX/GAK;

    invoke-direct {v10, v12}, LX/GAK;-><init>(Lcom/facebook/smartcapture/ui/PhotoRequirementsView;)V

    invoke-virtual {v11, v10}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const v10, 0x7f0c0a26

    invoke-virtual {v7, v10, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    const v13, 0x7f121d62

    const v14, 0x7f121d5d

    if-eqz v8, :cond_1

    const v14, 0x7f121d5e

    :cond_1
    invoke-interface {v5, v2}, LX/GKW;->AaY(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    move-object/from16 v16, v10

    invoke-static/range {v12 .. v17}, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A00(Lcom/facebook/smartcapture/ui/PhotoRequirementsView;IILandroid/graphics/drawable/Drawable;Landroid/view/ViewGroup;Z)V

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v10, 0x7f0c0a26

    invoke-virtual {v7, v10, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    const v13, 0x7f121d63

    const v14, 0x7f121d5f

    invoke-interface {v5, v2}, LX/GKW;->AaX(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    move-object/from16 v16, v10

    invoke-static/range {v12 .. v17}, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A00(Lcom/facebook/smartcapture/ui/PhotoRequirementsView;IILandroid/graphics/drawable/Drawable;Landroid/view/ViewGroup;Z)V

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-nez v9, :cond_8

    const v9, 0x7f0c0a26

    invoke-virtual {v7, v9, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    const v13, 0x7f121d64

    const v14, 0x7f121d60

    if-eqz v8, :cond_2

    const v13, 0x7f121d65

    const v14, 0x7f121d61

    :cond_2
    invoke-interface {v5, v2}, LX/GKW;->AaZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    move-object/from16 v16, v6

    invoke-static/range {v12 .. v17}, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A00(Lcom/facebook/smartcapture/ui/PhotoRequirementsView;IILandroid/graphics/drawable/Drawable;Landroid/view/ViewGroup;Z)V

    const v2, 0x7f09162f

    invoke-static {v6, v2}, LX/EFs;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    iget-object v5, v4, LX/GKO;->A0D:Lcom/facebook/smartcapture/ui/TextTipView;

    iget-object v2, v4, LX/HH8;->A00:LX/GKW;

    iget-object v0, v4, LX/HH8;->A05:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    iput-object v0, v5, Lcom/facebook/smartcapture/ui/TextTipView;->A04:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    iget-object v1, v5, Lcom/facebook/smartcapture/ui/TextTipView;->A00:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v2, v6}, LX/GKW;->AaX(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f04062e

    invoke-static {v6, v0}, LX/E7s;->A01(Landroid/content/Context;I)I

    iget-object v2, v5, Lcom/facebook/smartcapture/ui/TextTipView;->A05:Ljava/util/Map;

    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->MANUAL_CAPTURE:Lcom/facebook/smartcapture/docauth/CaptureState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/GKb;

    invoke-direct {v0}, LX/GKb;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, Lcom/facebook/smartcapture/ui/TextTipView;->A05:Ljava/util/Map;

    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->ID_TYPE_DETECTION:Lcom/facebook/smartcapture/docauth/CaptureState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/GKb;

    invoke-direct {v0}, LX/GKb;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f040658

    invoke-static {v6, v0}, LX/E7s;->A01(Landroid/content/Context;I)I

    iget-object v2, v5, Lcom/facebook/smartcapture/ui/TextTipView;->A05:Ljava/util/Map;

    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->ID_FOUND:Lcom/facebook/smartcapture/docauth/CaptureState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/GKb;

    invoke-direct {v0}, LX/GKb;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f040644

    invoke-static {v6, v0}, LX/E7s;->A01(Landroid/content/Context;I)I

    iget-object v2, v5, Lcom/facebook/smartcapture/ui/TextTipView;->A05:Ljava/util/Map;

    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->HOLDING_STEADY:Lcom/facebook/smartcapture/docauth/CaptureState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/GKb;

    invoke-direct {v0}, LX/GKb;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, Lcom/facebook/smartcapture/ui/TextTipView;->A05:Ljava/util/Map;

    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_AUTOMATIC:Lcom/facebook/smartcapture/docauth/CaptureState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/GKb;

    invoke-direct {v0}, LX/GKb;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, Lcom/facebook/smartcapture/ui/TextTipView;->A05:Ljava/util/Map;

    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_MANUAL:Lcom/facebook/smartcapture/docauth/CaptureState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_AUTOMATIC:Lcom/facebook/smartcapture/docauth/CaptureState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const v0, 0x7f090591

    invoke-static {v3, v0}, LX/EFs;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, LX/3DF;

    invoke-direct {v2}, LX/3DF;-><init>()V

    invoke-virtual {v2, v3}, LX/3DF;->A0H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b5a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    const v0, 0x7f090e29

    invoke-static {v2, v0}, LX/3DF;->A02(LX/3DF;I)LX/3Z7;

    move-result-object v0

    iget-object v0, v0, LX/3Z7;->A02:LX/3ZA;

    iput v1, v0, LX/3ZA;->A0p:I

    :cond_4
    invoke-virtual {v2, v3}, LX/3DF;->A0F(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, v4, LX/GKO;->A04:Landroid/widget/ImageView;

    new-instance v0, LX/GKR;

    invoke-direct {v0, v4}, LX/GKR;-><init>(LX/GKO;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, LX/GKO;->A02:Landroid/widget/FrameLayout;

    iget-object v1, v4, LX/GKO;->A0H:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, LX/GKO;->A0E:Lcom/facebook/smartcapture/view/HelpButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v4, LX/GKO;->A03:Landroid/widget/ImageButton;

    new-instance v0, LX/GKT;

    invoke-direct {v0, v4}, LX/GKT;-><init>(LX/GKO;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v4, LX/GKO;->A01:Landroid/widget/Button;

    new-instance v0, LX/GKU;

    invoke-direct {v0, v4}, LX/GKU;-><init>(LX/GKO;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v4, LX/GKO;->A08:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, v4, LX/GKO;->A08:Landroid/widget/ProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v2, v4, LX/GKO;->A08:Landroid/widget/ProgressBar;

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v0, "progress"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, v4, LX/GKO;->A00:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v2, v4, LX/GKO;->A00:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/16 v1, 0x8

    iget-object v0, v4, LX/GKO;->A0B:Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/GKO;->A0D:Lcom/facebook/smartcapture/ui/TextTipView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v4, LX/GKO;->A0F:Z

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/GKO;->A0A:Lcom/facebook/smartcapture/components/ContourView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-boolean v0, v4, LX/HH8;->A02:Z

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/GKO;->A03:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/GKO;->A07:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/GKO;->A08:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v3, v4, LX/GKO;->A0E:Lcom/facebook/smartcapture/view/HelpButton;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/E7s;->A03(Landroid/content/Context;)LX/GKW;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v3, Lcom/facebook/smartcapture/view/HelpButton;->A00:Lcom/facebook/smartcapture/ui/SCImageView;

    invoke-interface {v0, v2}, LX/GKW;->Acb(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v1, v3, Lcom/facebook/smartcapture/view/HelpButton;->A00:Lcom/facebook/smartcapture/ui/SCImageView;

    const v0, 0x7f040630

    invoke-static {v2, v0}, LX/E7s;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0715c8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v2, v0

    const v0, 0x7f0715c9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, v3, Lcom/facebook/smartcapture/view/HelpButton;->A00:Lcom/facebook/smartcapture/ui/SCImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, LX/GKO;->A06:Landroid/widget/ProgressBar;

    const v0, 0x7f040631

    invoke-static {v2, v1, v0}, LX/E7s;->A04(Landroid/content/Context;Landroid/widget/ProgressBar;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, LX/GKO;->A07:Landroid/widget/ProgressBar;

    const v0, 0x7f04062e

    invoke-static {v2, v1, v0}, LX/E7s;->A04(Landroid/content/Context;Landroid/widget/ProgressBar;I)V

    return-void

    :cond_8
    const v1, 0x7f09162f

    invoke-static {v10, v1}, LX/EFs;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_9
    iget-object v10, v12, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A01:Landroid/widget/ImageView;

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x64
    .end array-data
.end method
