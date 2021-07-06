.class public final LX/8UW;
.super LX/2BF;
.source ""

# interfaces
.implements LX/8d4;


# instance fields
.field public final A00:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

.field public final A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    const v0, 0x7f09109a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "view.findViewById(R.id.item_container)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iput-object v1, p0, LX/8UW;->A00:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f091954

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "view.findViewById(R.id.reel_cover_image)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v1, p0, LX/8UW;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, p0, LX/8UW;->A00:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    const/high16 v0, 0x3f100000    # 0.5625f

    iput v0, v1, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->A00:F

    return-void
.end method


# virtual methods
.method public final AbV()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, LX/8UW;->A00:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-static {v0}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    const-string v0, "ViewUtil.getViewBoundsInWindow(itemContainer)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final Ap0()V
    .locals 2

    iget-object v1, p0, LX/8UW;->A00:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final CFz()V
    .locals 2

    iget-object v1, p0, LX/8UW;->A00:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
