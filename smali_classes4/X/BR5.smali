.class public final LX/BR5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A02:LX/1nf;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/1nf;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, LX/BR5;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object p2, p0, LX/BR5;->A02:LX/1nf;

    iput-object p3, p0, LX/BR5;->A00:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    iget-object v4, p0, LX/BR5;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/BR5;->A02:LX/1nf;

    iget-object v0, v0, LX/1nf;->A0p:LX/1wI;

    iget-object v0, v0, LX/1wI;->A01:Lcom/instagram/feed/media/CropCoordinates;

    iget-object v3, p0, LX/BR5;->A00:Landroid/graphics/Bitmap;

    iget v2, v0, Lcom/instagram/feed/media/CropCoordinates;->A01:F

    iget v1, v0, Lcom/instagram/feed/media/CropCoordinates;->A02:F

    iget v0, v0, Lcom/instagram/feed/media/CropCoordinates;->A03:F

    invoke-static {v4, v3, v2, v1, v0}, LX/BWh;->A00(Landroid/widget/ImageView;Landroid/graphics/Bitmap;FFF)V

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
