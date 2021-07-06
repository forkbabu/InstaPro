.class public final LX/9Gi;
.super LX/2BF;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:LX/2RU;

.field public A03:Ljava/lang/Integer;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:LX/9Gg;

.field public final A08:LX/0U9;

.field public final A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A0A:LX/28b;

.field public final A0B:Lcom/instagram/igds/components/imagebutton/IgImageButton;

.field public final A0C:LX/0VA;

.field public final A0D:LX/46M;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0VA;LX/0U9;LX/46M;LX/9Gg;)V
    .locals 2

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/9Gi;->A0C:LX/0VA;

    iput-object p3, p0, LX/9Gi;->A08:LX/0U9;

    iput-object p4, p0, LX/9Gi;->A0D:LX/46M;

    iput-object p5, p0, LX/9Gi;->A07:LX/9Gg;

    const v0, 0x7f091710

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iput-object v1, p0, LX/9Gi;->A0B:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const/high16 v0, 0x3f100000    # 0.5625f

    iput v0, v1, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    const v0, 0x7f09170f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/9Gi;->A05:Landroid/widget/TextView;

    const v0, 0x7f091656

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/9Gi;->A04:Landroid/view/View;

    const v0, 0x7f091535

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/9Gi;->A06:Landroid/widget/TextView;

    const v0, 0x7f090fdc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/9Gi;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f09127e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/28b;

    invoke-direct {v0, v1}, LX/28b;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/9Gi;->A0A:LX/28b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x312fe040

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/9Gi;->A0D:LX/46M;

    iget-object v1, p0, LX/9Gi;->A02:LX/2RU;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/2BF;->getBindingAdapterPosition()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/46M;->BDt(LX/2RU;I)V

    const v0, 0x38ed1dae

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v2, p0, LX/9Gi;->A0D:LX/46M;

    iget-object v1, p0, LX/9Gi;->A02:LX/2RU;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/2BF;->getBindingAdapterPosition()I

    move-result v0

    invoke-interface {v2, v1, p1, p2, v0}, LX/46M;->BDu(LX/2RU;Landroid/view/View;Landroid/view/MotionEvent;I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
