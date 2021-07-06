.class public final LX/Ci4;
.super LX/2BF;
.source ""

# interfaces
.implements LX/9k6;


# instance fields
.field public A00:LX/9k5;

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/content/res/Resources;

.field public final A0A:Landroid/graphics/drawable/Drawable;

.field public final A0B:Landroid/view/View;

.field public final A0C:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0D:LX/Cit;

.field public final A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0I:LX/0VA;

.field public final A0J:Lcom/instagram/ui/widget/spinner/SpinnerImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p3}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/Ci4;->A08:Landroid/content/Context;

    iput-object p2, p0, LX/Ci4;->A0I:LX/0VA;

    const v0, 0x7f0912f1

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Ci4;->A0B:Landroid/view/View;

    const v0, 0x7f0912f3

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/Ci4;->A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0912fb

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/Ci4;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0912fe

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/Ci4;->A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0912fd

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/Ci4;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0912fc

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/Ci4;->A0J:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f0912fa

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/Ci4;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p0, LX/Ci4;->A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/Ci4;->A0A:Landroid/graphics/drawable/Drawable;

    new-instance v0, LX/Cit;

    invoke-direct {v0}, LX/Cit;-><init>()V

    iput-object v0, p0, LX/Ci4;->A0D:LX/Cit;

    iget-object v0, p0, LX/Ci4;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ecd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Ci4;->A02:I

    iget-object v1, p0, LX/Ci4;->A0D:LX/Cit;

    iput v0, v1, LX/Cit;->A01:I

    const/16 v0, 0x4d

    iput v0, v1, LX/Cit;->A02:I

    iget-object v0, p0, LX/Ci4;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/Ci4;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, LX/Ci4;->A09:Landroid/content/res/Resources;

    const v0, 0x7f070ed4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Ci4;->A05:I

    iget-object v1, p0, LX/Ci4;->A09:Landroid/content/res/Resources;

    const v0, 0x7f070ed0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Ci4;->A06:I

    iget-object v1, p0, LX/Ci4;->A09:Landroid/content/res/Resources;

    const v0, 0x7f070ed5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Ci4;->A07:I

    iget-object v1, p0, LX/Ci4;->A09:Landroid/content/res/Resources;

    const v0, 0x7f070ed3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Ci4;->A03:I

    iget-object v1, p0, LX/Ci4;->A09:Landroid/content/res/Resources;

    const v0, 0x7f070ed2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Ci4;->A04:I

    return-void
.end method

.method public static A00(LX/Ci4;Z)V
    .locals 3

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v0, p0, LX/Ci4;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Ci4;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Ci4;->A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/Ci4;->A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-boolean v0, p0, LX/Ci4;->A01:Z

    if-nez v0, :cond_1

    const/4 v2, 0x4

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final B9p(LX/9k5;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v1, p0, LX/Ci4;->A0J:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/2V2;->A05:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    iget-object v0, p0, LX/Ci4;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/Ci4;->A00(LX/Ci4;Z)V

    return-void
.end method
