.class public Lcom/instagram/arlink/ui/NametagCardHintView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/3V9;

.field public A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A02:Lcom/instagram/ui/widget/nametag/UsernameTextView;

.field public A03:Z

.field public A04:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/instagram/arlink/ui/NametagCardHintView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/instagram/arlink/ui/NametagCardHintView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/instagram/arlink/ui/NametagCardHintView;->A00()V

    return-void
.end method

.method private A00()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0c09a9

    invoke-static {v1, v0, p0}, Lcom/instagram/arlink/ui/NametagCardHintView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f11004a

    invoke-static {v1, v0}, LX/3VY;->A00(Landroid/content/Context;I)LX/3V9;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/arlink/ui/NametagCardHintView;->A00:LX/3V9;

    if-nez v0, :cond_0

    new-instance v0, LX/9ZB;

    invoke-direct {v0}, LX/9ZB;-><init>()V

    iput-object v0, p0, Lcom/instagram/arlink/ui/NametagCardHintView;->A04:Landroid/graphics/drawable/Drawable;

    :goto_0
    const v0, 0x7f091e03

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, Lcom/instagram/arlink/ui/NametagCardHintView;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0922e7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/nametag/UsernameTextView;

    iput-object v2, p0, Lcom/instagram/arlink/ui/NametagCardHintView;->A02:Lcom/instagram/ui/widget/nametag/UsernameTextView;

    const v0, 0x7f122af7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/nametag/UsernameTextView;->setName(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/arlink/ui/NametagCardHintView;->A02:Lcom/instagram/ui/widget/nametag/UsernameTextView;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    const-string v0, "scanmarks"

    invoke-static {v0}, LX/54A;->A01(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final onSizeChanged(IIII)V
    .locals 8

    const v0, 0x1a216ae3

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    iget-object v1, p0, Lcom/instagram/arlink/ui/NametagCardHintView;->A00:LX/3V9;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/instagram/arlink/ui/NametagCardHintView;->A00:LX/3V9;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    iget-object v7, p0, Lcom/instagram/arlink/ui/NametagCardHintView;->A02:Lcom/instagram/ui/widget/nametag/UsernameTextView;

    int-to-float v5, p1

    const v0, 0x3e2b020c    # 0.167f

    mul-float/2addr v0, v5

    float-to-int v6, v0

    int-to-float v4, p2

    const v0, 0x3d89374c    # 0.067f

    mul-float/2addr v0, v4

    float-to-int v3, v0

    iget-object v1, v7, Lcom/instagram/ui/widget/nametag/UsernameTextView;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, v7, Lcom/instagram/ui/widget/nametag/UsernameTextView;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v1, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v0, p0, Lcom/instagram/arlink/ui/NametagCardHintView;->A02:Lcom/instagram/ui/widget/nametag/UsernameTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget-object v1, p0, Lcom/instagram/arlink/ui/NametagCardHintView;->A02:Lcom/instagram/ui/widget/nametag/UsernameTextView;

    const v0, 0x3d343958    # 0.044f

    mul-float/2addr v4, v0

    iget v0, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v4, v0

    const v0, 0x3f778d50    # 0.967f

    mul-float/2addr v5, v0

    float-to-int v0, v5

    invoke-virtual {v1, v4, v0}, Lcom/instagram/ui/widget/nametag/UsernameTextView;->A02(FI)V

    iget-object v1, p0, Lcom/instagram/arlink/ui/NametagCardHintView;->A02:Lcom/instagram/ui/widget/nametag/UsernameTextView;

    new-instance v0, LX/Ckt;

    invoke-direct {v0, p0}, LX/Ckt;-><init>(Lcom/instagram/arlink/ui/NametagCardHintView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const v0, -0x32f229f7

    invoke-static {v0, v2}, LX/0iL;->A0D(II)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/arlink/ui/NametagCardHintView;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/instagram/arlink/ui/NametagCardHintView;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
