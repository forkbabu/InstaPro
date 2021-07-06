.class public final LX/AOw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;

.field public A01:LX/AFY;

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

.field public final A04:LX/2Fb;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0906d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    iput-object v0, p0, LX/AOw;->A03:Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/AOw;->A02:Landroid/view/View;

    new-instance v0, LX/APY;

    invoke-direct {v0, p0}, LX/APY;-><init>(LX/AOw;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/2Fb;

    invoke-direct {v0, v1}, LX/2Fb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/AOw;->A04:LX/2Fb;

    new-instance v1, LX/AOn;

    invoke-direct {v1, p0}, LX/AOn;-><init>(LX/AOw;)V

    iget-object v0, v0, LX/2Fb;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
