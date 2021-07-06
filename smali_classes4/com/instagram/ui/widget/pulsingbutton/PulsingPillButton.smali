.class public Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:I

.field public A03:I

.field public final A04:F

.field public final A05:Landroid/animation/AnimatorSet;

.field public final A06:Landroid/widget/FrameLayout;

.field public final A07:Landroid/widget/FrameLayout;

.field public final A08:F

.field public final A09:Landroid/graphics/drawable/GradientDrawable;

.field public final A0A:Landroid/graphics/drawable/GradientDrawable;

.field public final A0B:Landroid/graphics/drawable/GradientDrawable;

.field public final A0C:Landroid/widget/ImageView;

.field public final A0D:Landroid/widget/LinearLayout;

.field public final A0E:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A04:F

    const/4 v4, 0x2

    invoke-static {v2, v4}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A08:F

    iput v4, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A00:I

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0b34

    const/4 v6, 0x1

    invoke-virtual {v1, v0, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f091855

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A06:Landroid/widget/FrameLayout;

    const v0, 0x7f091856

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A07:Landroid/widget/FrameLayout;

    const v0, 0x7f09185a

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0D:Landroid/widget/LinearLayout;

    const v0, 0x7f09185b

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0C:Landroid/widget/ImageView;

    const v0, 0x7f09185c

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0E:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0C:Landroid/widget/ImageView;

    const v0, 0x7f0600c0

    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0E:Landroid/widget/TextView;

    const v0, 0x7f0600c1

    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A05:Landroid/animation/AnimatorSet;

    const v1, 0x7f0600bf

    invoke-static {v2, v1}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A02:I

    invoke-static {v2, v1}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v5

    iget v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A02:I

    iput v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A03:I

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v1, v4, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    aput v5, v1, v6

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, v3, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A09:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0D:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A09:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0A:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0A:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A03:I

    invoke-virtual {v1, v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A06:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0A:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0B:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0B:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A03:I

    invoke-virtual {v1, v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A07:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0B:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A06:Landroid/widget/FrameLayout;

    new-instance v0, LX/CoX;

    invoke-direct {v0, p0}, LX/CoX;-><init>(Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final A00(II)V
    .locals 4

    iput p1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A02:I

    iget-object v3, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A09:Landroid/graphics/drawable/GradientDrawable;

    const/4 v2, 0x2

    new-array v1, v2, [I

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v0, 0x1

    aput p2, v1, v0

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0A:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0B:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0D:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v5, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v2, v5, v4

    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A09:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v6, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    iget-object v1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A06:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0A:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v6, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    int-to-float v1, v6

    iget v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A08:F

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    float-to-int v3, v1

    add-float/2addr v5, v0

    float-to-int v2, v5

    iget-object v1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A07:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v1, v2

    div-float/2addr v1, v4

    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0B:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-void
.end method

.method public setButtonResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setButtonText(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setPulseRepeatCount(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A00:I

    return-void
.end method

.method public setPulsingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A01:Z

    return-void
.end method
