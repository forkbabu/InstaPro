.class public final LX/42V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/27x;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/1jh;

.field public final synthetic A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A04:LX/1nf;

.field public final synthetic A05:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(LX/1jh;LX/1nf;Lcom/instagram/profile/fragment/UserDetailFragment;IILcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 0

    iput-object p1, p0, LX/42V;->A02:LX/1jh;

    iput-object p2, p0, LX/42V;->A04:LX/1nf;

    iput-object p3, p0, LX/42V;->A05:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput p4, p0, LX/42V;->A01:I

    iput p5, p0, LX/42V;->A00:I

    iput-object p6, p0, LX/42V;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMh()V
    .locals 3

    iget-object v0, p0, LX/42V;->A05:Lcom/instagram/profile/fragment/UserDetailFragment;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/42V;->A04:LX/1nf;

    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Z:LX/483;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/483;->A00(LX/1nf;Z)V

    :cond_0
    return-void
.end method

.method public final BTC(LX/2EY;)V
    .locals 5

    iget-object v4, p0, LX/42V;->A02:LX/1jh;

    if-eqz v4, :cond_0

    iget-object v0, p1, LX/2EY;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    shr-int/lit8 v3, v0, 0xa

    iget-object v2, p0, LX/42V;->A04:LX/1nf;

    iget-object v1, p1, LX/2EY;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/2EY;->A01:Ljava/lang/String;

    invoke-virtual {v4, v2, v1, v3, v0}, LX/1jh;->A08(LX/1nf;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/42V;->A05:Lcom/instagram/profile/fragment/UserDetailFragment;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/42V;->A04:LX/1nf;

    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Z:LX/483;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/483;->A00(LX/1nf;Z)V

    :cond_1
    iget-object v4, p0, LX/42V;->A04:LX/1nf;

    invoke-virtual {v4}, LX/1nf;->A28()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, LX/1nf;->A21()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v3, p1, LX/2EY;->A00:Landroid/graphics/Bitmap;

    iget-object v2, p0, LX/42V;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v4, LX/1nf;->A0p:LX/1wI;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1wI;->A01:Lcom/instagram/feed/media/CropCoordinates;

    if-eqz v0, :cond_3

    iget v1, v0, Lcom/instagram/feed/media/CropCoordinates;->A02:F

    iget v0, v0, Lcom/instagram/feed/media/CropCoordinates;->A01:F

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/BR5;

    invoke-direct {v0, v2, v4, v3}, LX/BR5;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/1nf;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_3
    return-void
.end method
