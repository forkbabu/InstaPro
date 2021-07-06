.class public Lcom/facebook/smartcapture/view/HelpButton;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Lcom/facebook/smartcapture/ui/SCImageView;

.field public A01:Z

.field public A02:Lcom/facebook/smartcapture/ui/ResourcesTextView;

.field public final A03:Landroid/os/Handler;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/smartcapture/view/HelpButton;->A06:Landroid/graphics/RectF;

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/smartcapture/view/HelpButton;->A05:Landroid/graphics/Paint;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/smartcapture/view/HelpButton;->A03:Landroid/os/Handler;

    new-instance v0, LX/EEL;

    invoke-direct {v0, p0}, LX/EEL;-><init>(Lcom/facebook/smartcapture/view/HelpButton;)V

    iput-object v0, p0, Lcom/facebook/smartcapture/view/HelpButton;->A04:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/facebook/smartcapture/view/HelpButton;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/smartcapture/view/HelpButton;->A06:Landroid/graphics/RectF;

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/smartcapture/view/HelpButton;->A05:Landroid/graphics/Paint;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/smartcapture/view/HelpButton;->A03:Landroid/os/Handler;

    new-instance v0, LX/EEL;

    invoke-direct {v0, p0}, LX/EEL;-><init>(Lcom/facebook/smartcapture/view/HelpButton;)V

    iput-object v0, p0, Lcom/facebook/smartcapture/view/HelpButton;->A04:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/facebook/smartcapture/view/HelpButton;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/smartcapture/view/HelpButton;->A06:Landroid/graphics/RectF;

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/smartcapture/view/HelpButton;->A05:Landroid/graphics/Paint;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/smartcapture/view/HelpButton;->A03:Landroid/os/Handler;

    new-instance v0, LX/EEL;

    invoke-direct {v0, p0}, LX/EEL;-><init>(Lcom/facebook/smartcapture/view/HelpButton;)V

    iput-object v0, p0, Lcom/facebook/smartcapture/view/HelpButton;->A04:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/facebook/smartcapture/view/HelpButton;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/smartcapture/view/HelpButton;->A06:Landroid/graphics/RectF;

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/smartcapture/view/HelpButton;->A05:Landroid/graphics/Paint;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/smartcapture/view/HelpButton;->A03:Landroid/os/Handler;

    new-instance v0, LX/EEL;

    invoke-direct {v0, p0}, LX/EEL;-><init>(Lcom/facebook/smartcapture/view/HelpButton;)V

    iput-object v0, p0, Lcom/facebook/smartcapture/view/HelpButton;->A04:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/facebook/smartcapture/view/HelpButton;->A00(Landroid/content/Context;)V

    return-void
.end method

.method private A00(Landroid/content/Context;)V
    .locals 4

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v1, p0, Lcom/facebook/smartcapture/view/HelpButton;->A05:Landroid/graphics/Paint;

    const v0, 0x7f04063a

    invoke-static {p1, v0}, LX/E7s;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0c04bd

    const/4 v0, 0x1

    invoke-virtual {v3, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-static {p1}, LX/E7s;->A03(Landroid/content/Context;)LX/GKW;

    move-result-object v3

    const v0, 0x7f0910bd

    invoke-static {p0, v0}, LX/EFs;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/smartcapture/ui/SCImageView;

    iput-object v1, p0, Lcom/facebook/smartcapture/view/HelpButton;->A00:Lcom/facebook/smartcapture/ui/SCImageView;

    if-eqz v3, :cond_0

    invoke-interface {v3, p1}, LX/GKW;->Aca(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v1, p0, Lcom/facebook/smartcapture/view/HelpButton;->A00:Lcom/facebook/smartcapture/ui/SCImageView;

    const v0, 0x7f04063b

    invoke-static {p1, v0}, LX/E7s;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v0, 0x7f09223d

    invoke-static {p0, v0}, LX/EFs;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/smartcapture/ui/ResourcesTextView;

    iput-object v1, p0, Lcom/facebook/smartcapture/view/HelpButton;->A02:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    const-string v0, "sans-serif-medium"

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/facebook/smartcapture/view/HelpButton;->A02:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    const v0, 0x7f04063c

    invoke-static {p1, v0}, LX/E7s;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, v2}, Lcom/facebook/smartcapture/view/HelpButton;->setExpanded(Z)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v3, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    iget-boolean v0, p0, Lcom/facebook/smartcapture/view/HelpButton;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/smartcapture/view/HelpButton;->A02:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    div-float/2addr v3, v2

    :cond_0
    iget-object v1, p0, Lcom/facebook/smartcapture/view/HelpButton;->A06:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/facebook/smartcapture/view/HelpButton;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    const v0, 0x6b524ed1

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v4

    iget-object v3, p0, Lcom/facebook/smartcapture/view/HelpButton;->A06:Landroid/graphics/RectF;

    int-to-float v2, p1

    int-to-float v1, p2

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    const v0, 0x285a525e

    invoke-static {v0, v4}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/view/HelpButton;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setExpanded(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/facebook/smartcapture/view/HelpButton;->A01:Z

    iget-object v1, p0, Lcom/facebook/smartcapture/view/HelpButton;->A02:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    return-void
.end method
