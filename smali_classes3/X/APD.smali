.class public final LX/APD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/APD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/APD;

    invoke-direct {v0}, LX/APD;-><init>()V

    sput-object v0, LX/APD;->A00:LX/APD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/APK;LX/AFY;FLX/A4C;LX/3Fa;LX/AQj;LX/0U9;Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;)V
    .locals 5

    const-string v0, "$this$bind"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoplayState"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaIndicatorAnimator"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoController"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/APK;->A01:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iput p2, v1, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->A00:F

    new-instance v0, LX/AOx;

    invoke-direct {v0, p7}, LX/AOx;-><init>(Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, LX/A4C;->A01:LX/A4C;

    if-eq p3, v0, :cond_0

    invoke-virtual {p5, v1}, LX/AQj;->A02(LX/27h;)V

    :cond_0
    iget-object v1, p0, LX/APK;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    move-object v3, v1

    iget-object v4, p0, LX/APK;->A00:Landroid/content/Context;

    invoke-virtual {p1, v4}, LX/AFY;->A00(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, p6}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrlUnsafe(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    sget-object v0, LX/A4C;->A02:LX/A4C;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne p3, v0, :cond_3

    new-array v0, v2, [Landroid/view/View;

    aput-object v3, v0, v1

    invoke-static {v2, v0}, LX/2qb;->A07(Z[Landroid/view/View;)V

    iget-object v3, p0, LX/APK;->A03:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    iget-object v0, p5, LX/AQj;->A01:LX/Go0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Go0;->A07()Z

    move-result v1

    const v0, 0x7f080717

    if-nez v1, :cond_2

    :cond_1
    const v0, 0x7f08071a

    :cond_2
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p4, LX/3Fa;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-array v0, v2, [Landroid/view/View;

    aput-object v3, v0, v1

    invoke-static {v1, v0}, LX/2qb;->A08(Z[Landroid/view/View;)V

    iget-object v2, p0, LX/APK;->A03:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p4, LX/3Fa;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
