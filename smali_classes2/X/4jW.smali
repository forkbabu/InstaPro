.class public final LX/4jW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/4Vn;

.field public final A02:Landroid/graphics/drawable/GradientDrawable;

.field public final A03:Landroid/os/Handler;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Landroid/widget/ImageView;

.field public final A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0A:LX/1q4;

.field public final A0B:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

.field public final A0C:LX/2YO;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4Jw;LX/2YO;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/4jW;->A03:Landroid/os/Handler;

    const/4 v0, -0x1

    iput v0, p0, LX/4jW;->A00:I

    iput-object p3, p0, LX/4jW;->A0C:LX/2YO;

    iput-object p1, p0, LX/4jW;->A05:Landroid/view/View;

    const v0, 0x7f090198

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/4jW;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v2, p0, LX/4jW;->A02:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, LX/4jW;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070904

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    :goto_0
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, 0x7f090b34

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    iput-object v0, p0, LX/4jW;->A0B:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    const v0, 0x7f090484

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/4jW;->A07:Landroid/widget/ImageView;

    const v0, 0x7f090a54

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/4jW;->A06:Landroid/widget/ImageView;

    const v0, 0x7f090b35

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/4jW;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f090a4f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4jW;->A04:Landroid/view/View;

    iget-object v1, p0, LX/4jW;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v0, LX/4ac;

    invoke-direct {v0, p0}, LX/4ac;-><init>(LX/4jW;)V

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0J:LX/4ad;

    new-instance v0, LX/4ae;

    invoke-direct {v0, p0}, LX/4ae;-><init>(LX/4jW;)V

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/27x;

    new-instance v0, LX/4af;

    invoke-direct {v0, p0, p2}, LX/4af;-><init>(LX/4jW;LX/4Jw;)V

    iput-object v0, p0, LX/4jW;->A0A:LX/1q4;

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1q4;

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070909

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/4jW;->A0C:LX/2YO;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/4jW;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_0

    iget v0, v4, LX/2YO;->A02:F

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_0
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/2aA;

    if-eqz v0, :cond_1

    check-cast v1, LX/2aA;

    iget v0, v4, LX/2YO;->A02:F

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, LX/2aA;->A02(F)V

    :cond_1
    return-void
.end method
