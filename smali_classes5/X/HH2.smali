.class public final LX/HH2;
.super LX/HHH;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:Landroid/graphics/Bitmap;

.field public A07:Landroid/view/ScaleGestureDetector;

.field public A08:Landroid/widget/FrameLayout;

.field public A09:Landroid/widget/FrameLayout;

.field public A0A:Landroid/widget/FrameLayout;

.field public A0B:Landroid/widget/ImageView;

.field public A0C:Landroid/widget/ImageView;

.field public A0D:Landroid/widget/ImageView;

.field public A0E:Landroid/widget/ImageView;

.field public A0F:Landroid/widget/LinearLayout;

.field public A0G:Landroid/widget/ProgressBar;

.field public A0H:Lcom/facebook/smartcapture/ui/ResourcesButton;

.field public A0I:Lcom/facebook/smartcapture/ui/ResourcesButton;

.field public A0J:Lcom/facebook/smartcapture/ui/ResourcesTextView;

.field public A0K:Lcom/facebook/smartcapture/ui/ResourcesTextView;

.field public A0L:Lcom/facebook/smartcapture/ui/ResourcesTextView;

.field public A0M:Lcom/facebook/smartcapture/ui/ResourcesTextView;

.field public A0N:LX/GCw;

.field public A0O:Ljava/lang/String;

.field public A0P:Z

.field public A0Q:Landroid/widget/ImageView;

.field public A0R:LX/HIN;

.field public A0S:LX/HIa;

.field public A0T:[Landroid/graphics/Point;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/HHH;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HH2;->A0P:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/HH2;->A04:F

    const/4 v0, -0x1

    iput v0, p0, LX/HH2;->A05:I

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x259c881a

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    const v0, 0x7f0c01fb

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, LX/HH2;->A09:Landroid/widget/FrameLayout;

    const v0, 0x7f0c0a29

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/HH2;->A08:Landroid/widget/FrameLayout;

    iget-object v1, p0, LX/HH2;->A09:Landroid/widget/FrameLayout;

    const v0, 0x1701ed07

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onStart()V
    .locals 4

    const v0, 0x163c7c35

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, LX/HH2;->A06:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    new-instance v0, LX/HH1;

    invoke-direct {v0, p0}, LX/HH1;-><init>(LX/HH2;)V

    invoke-static {v0}, LX/Hhg;->A00(Ljava/util/concurrent/Callable;)LX/Hhg;

    move-result-object v2

    new-instance v1, LX/HH5;

    invoke-direct {v1, p0}, LX/HH5;-><init>(LX/HH2;)V

    sget-object v0, LX/Hhg;->A0B:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/Hhg;->A05(LX/Hhp;Ljava/util/concurrent/Executor;)V

    :cond_0
    const v0, -0x2de25735

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0910c3

    invoke-static {p1, v0}, LX/EFs;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/HH2;->A0B:Landroid/widget/ImageView;

    const v0, 0x7f0910c5

    invoke-static {p1, v0}, LX/EFs;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/HH2;->A0D:Landroid/widget/ImageView;

    const v0, 0x7f0915d9

    invoke-static {p1, v0}, LX/EFs;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/HH2;->A0G:Landroid/widget/ProgressBar;

    iget-object v1, p0, LX/HH2;->A08:Landroid/widget/FrameLayout;

    const v0, 0x7f0910c6

    invoke-static {v1, v0}, LX/EFs;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/HH2;->A0E:Landroid/widget/ImageView;

    const v0, 0x7f0910c4

    invoke-static {p1, v0}, LX/EFs;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/HH2;->A0C:Landroid/widget/ImageView;

    iget-object v1, p0, LX/HH2;->A08:Landroid/widget/FrameLayout;

    const v0, 0x7f0910c7

    invoke-static {v1, v0}, LX/EFs;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/HH2;->A0Q:Landroid/widget/ImageView;

    const v0, 0x7f0911e5

    invoke-static {p1, v0}, LX/EFs;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/HH2;->A0F:Landroid/widget/LinearLayout;

    const v0, 0x7f092236

    invoke-static {p1, v0}, LX/EFs;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/ui/ResourcesTextView;

    iput-object v0, p0, LX/HH2;->A0L:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    const v0, 0x7f092237

    invoke-static {p1, v0}, LX/EFs;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/ui/ResourcesTextView;

    iput-object v0, p0, LX/HH2;->A0M:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    const v0, 0x7f092234

    invoke-static {p1, v0}, LX/EFs;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/ui/ResourcesTextView;

    iput-object v0, p0, LX/HH2;->A0J:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    const v0, 0x7f092235

    invoke-static {p1, v0}, LX/EFs;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/ui/ResourcesTextView;

    iput-object v0, p0, LX/HH2;->A0K:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    const v0, 0x7f090c3c

    invoke-static {p1, v0}, LX/EFs;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/HH2;->A0A:Landroid/widget/FrameLayout;

    const v0, 0x7f0903c5

    invoke-static {p1, v0}, LX/EFs;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/ui/ResourcesButton;

    iput-object v0, p0, LX/HH2;->A0I:Lcom/facebook/smartcapture/ui/ResourcesButton;

    const v0, 0x7f0903c7

    invoke-static {p1, v0}, LX/EFs;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/ui/ResourcesButton;

    iput-object v0, p0, LX/HH2;->A0H:Lcom/facebook/smartcapture/ui/ResourcesButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/HH8;->A00:LX/GKW;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/GKW;->AKC(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/HH2;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v1, p0, LX/HH2;->A0D:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "capture_mode"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/HIN;

    iput-object v0, p0, LX/HH2;->A0R:LX/HIN;

    const-string v0, "capture_stage"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/HIa;

    iput-object v0, p0, LX/HH2;->A0S:LX/HIa;

    const-string v0, "photo_file_path"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HH2;->A0O:Ljava/lang/String;

    const-string v0, "skewed_crop_points"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    if-eqz v2, :cond_2

    array-length v1, v2

    const-class v0, [Landroid/graphics/Point;

    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Point;

    iput-object v0, p0, LX/HH2;->A0T:[Landroid/graphics/Point;

    :cond_2
    iget-object v2, p0, LX/HH2;->A0R:LX/HIN;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/HH2;->A0S:LX/HIa;

    if-eqz v1, :cond_3

    sget-object v0, LX/HIN;->A01:LX/HIN;

    if-ne v2, v0, :cond_a

    sget-object v0, LX/HIa;->A02:LX/HIa;

    if-ne v1, v0, :cond_a

    iget-object v1, p0, LX/HH2;->A0I:Lcom/facebook/smartcapture/ui/ResourcesButton;

    const v0, 0x7f122471

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    new-instance v1, LX/HHA;

    invoke-direct {v1, p0}, LX/HHA;-><init>(LX/HH2;)V

    iget-object v0, p0, LX/HH2;->A0H:Lcom/facebook/smartcapture/ui/ResourcesButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/HH2;->A0C:Landroid/widget/ImageView;

    new-instance v0, LX/HGx;

    invoke-direct {v0, p0}, LX/HGx;-><init>(LX/HH2;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/HH2;->A0B:Landroid/widget/ImageView;

    new-instance v0, LX/HH3;

    invoke-direct {v0, p0}, LX/HH3;-><init>(LX/HH2;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/HH2;->A08:Landroid/widget/FrameLayout;

    const v0, 0x7f0910c7

    invoke-static {v1, v0}, LX/EFs;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/HHG;

    invoke-direct {v0, p0}, LX/HHG;-><init>(LX/HH2;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/HH2;->A0I:Lcom/facebook/smartcapture/ui/ResourcesButton;

    new-instance v0, LX/HHB;

    invoke-direct {v0, p0}, LX/HHB;-><init>(LX/HH2;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, LX/HH8;->A03:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/HH2;->A0F:Landroid/widget/LinearLayout;

    new-instance v0, LX/HHK;

    invoke-direct {v0, p0}, LX/HHK;-><init>(LX/HH2;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/HH2;->A0G:Landroid/widget/ProgressBar;

    const v0, 0x7f04062e

    invoke-static {v2, v1, v0}, LX/E7s;->A04(Landroid/content/Context;Landroid/widget/ProgressBar;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f0403f5

    invoke-static {v4, v0}, LX/E7s;->A06(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/HH2;->A0L:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    const v0, 0x7f0403f4

    invoke-static {v4, v0}, LX/E7s;->A06(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/HH2;->A0M:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, LX/HH2;->A0J:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, LX/HH2;->A0K:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_6
    const v2, 0x7f0403f6

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v1, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, LX/HH2;->A0M:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    const v2, 0x7f0403f3

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v1, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, LX/HH2;->A0J:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v0, p0, LX/HH8;->A01:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/HH2;->A09:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/HH2;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    return-void

    :cond_a
    iget-object v1, p0, LX/HH2;->A0K:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/HH2;->A0I:Lcom/facebook/smartcapture/ui/ResourcesButton;

    const v0, 0x7f121ad3

    goto/16 :goto_0
.end method
