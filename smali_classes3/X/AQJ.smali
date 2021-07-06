.class public final LX/AQJ;
.super LX/2BF;
.source ""


# instance fields
.field public A00:LX/1I9;

.field public A01:LX/1I9;

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A05:Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;

.field public final A06:LX/1aj;

.field public final A07:LX/AQY;

.field public final A08:LX/AQX;

.field public final A09:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

.field public final A0A:Landroid/view/View;

.field public final A0B:Lcom/instagram/common/ui/touch/TouchOverlayView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    const v0, 0x7f090f93

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {v0}, LX/EXF;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v1, p0, LX/AQJ;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f090fac

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026ew, R.id.image_slideshow)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;

    iput-object v1, p0, LX/AQJ;->A05:Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;

    const v0, 0x7f092322

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026ew, R.id.video_container)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iput-object v1, p0, LX/AQJ;->A03:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f09056a

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026(view, R.id.checker_tile)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    iput-object v1, p0, LX/AQJ;->A09:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    const v0, 0x7f09056b

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026checker_tile_empty_state)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/AQJ;->A02:Landroid/view/View;

    const v0, 0x7f092130

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewById(view, R.id.tint)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/AQJ;->A0A:Landroid/view/View;

    const v0, 0x7f090b2d

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/AQJ;->A06:LX/1aj;

    const v0, 0x7f0921d1

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026view, R.id.touch_overlay)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/ui/touch/TouchOverlayView;

    iput-object v1, p0, LX/AQJ;->A0B:Lcom/instagram/common/ui/touch/TouchOverlayView;

    const v0, 0x7f090e0a

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026id.header_container_view)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/AQX;

    invoke-direct {v0, v1}, LX/AQX;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/AQJ;->A08:LX/AQX;

    const v0, 0x7f090c9a

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026id.footer_container_view)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/AQY;

    invoke-direct {v0, v1}, LX/AQY;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/AQJ;->A07:LX/AQY;

    new-instance v1, LX/2BV;

    invoke-direct {v1, p1}, LX/2BV;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2BV;->A0B:Z

    iput-boolean v0, v1, LX/2BV;->A08:Z

    const v0, 0x3f733333    # 0.95f

    iput v0, v1, LX/2BV;->A03:F

    new-instance v0, LX/AQb;

    invoke-direct {v0, p0, p1}, LX/AQb;-><init>(LX/AQJ;Landroid/view/View;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    return-void
.end method
