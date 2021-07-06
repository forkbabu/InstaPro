.class public final LX/D1l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

.field public A01:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

.field public A02:LX/D1W;

.field public A03:LX/D1h;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/D1h;

    invoke-direct {v3}, LX/D1h;-><init>()V

    const v0, 0x7f091655

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/D1h;->A00(Landroid/view/View;)V

    const v0, 0x7f091d2b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/D1h;->A01:Landroid/view/View;

    const v0, 0x7f091296

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    iput-object v0, v3, LX/D1h;->A05:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    new-instance v2, LX/3Fa;

    invoke-direct {v2}, LX/3Fa;-><init>()V

    iput-object v2, v3, LX/D1h;->A04:LX/3Fa;

    iget-object v1, v3, LX/D1h;->A05:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2, v0}, LX/3Fa;->A03(Ljava/lang/ref/WeakReference;)V

    iput-object v3, p0, LX/D1l;->A03:LX/D1h;

    const v0, 0x7f090791

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iput-object v0, p0, LX/D1l;->A00:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
