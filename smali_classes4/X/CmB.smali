.class public final LX/CmB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final synthetic A01:Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/CmB;->A01:Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;

    iput-object p2, p0, LX/CmB;->A00:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    iget-object v3, p0, LX/CmB;->A01:Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;

    iget-object v0, v3, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->A00:LX/Caj;

    invoke-virtual {v0}, LX/Caj;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->mThumbnailTrayController:LX/4S1;

    invoke-virtual {v0, v1}, LX/4S1;->A08(Z)V

    :goto_0
    iget-object v0, p0, LX/CmB;->A00:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return v2

    :cond_0
    iget-object v0, v3, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->mThumbnailTrayController:LX/4S1;

    invoke-virtual {v0, v1}, LX/4S1;->A07(Z)V

    goto :goto_0
.end method
