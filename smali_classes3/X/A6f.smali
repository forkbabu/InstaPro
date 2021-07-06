.class public final LX/A6f;
.super LX/2BF;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A06:Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/A6f;->A01:Landroid/view/View;

    const v0, 0x7f092082

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026extView>(view, R.id.text)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/A6f;->A04:Landroid/widget/TextView;

    iget-object v1, p0, LX/A6f;->A01:Landroid/view/View;

    const v0, 0x7f090fad

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026mage_slideshow_container)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/A6f;->A00:Landroid/view/View;

    iget-object v1, p0, LX/A6f;->A01:Landroid/view/View;

    const v0, 0x7f090fac

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026ew, R.id.image_slideshow)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;

    iput-object v1, p0, LX/A6f;->A06:Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;

    iget-object v1, p0, LX/A6f;->A01:Landroid/view/View;

    const v0, 0x7f090b4a

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026iew, R.id.facepile_image)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LX/A6f;->A03:Landroid/widget/ImageView;

    iget-object v1, p0, LX/A6f;->A01:Landroid/view/View;

    const v0, 0x7f09024a

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026(view, R.id.avatar_image)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v1, p0, LX/A6f;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v1, p0, LX/A6f;->A01:Landroid/view/View;

    const v0, 0x7f090578

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026 R.id.checkout_signaling)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LX/A6f;->A02:Landroid/widget/ImageView;

    iget-object v0, p0, LX/A6f;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method
