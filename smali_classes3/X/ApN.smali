.class public final LX/ApN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2CM;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

.field public A02:LX/2FK;

.field public A03:LX/2FO;

.field public A04:LX/2DS;

.field public A05:Lcom/instagram/feed/widget/IgProgressImageView;

.field public A06:Lcom/instagram/ui/mediaactions/MediaActionsView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f090c30

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, p0, LX/ApN;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f090c32

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/ApN;->A00:Landroid/view/View;

    const v0, 0x7f090c2f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iput-object v0, p0, LX/ApN;->A01:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f090c31

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/mediaactions/MediaActionsView;

    iput-object v0, p0, LX/ApN;->A06:Lcom/instagram/ui/mediaactions/MediaActionsView;

    const v0, 0x7f090c2e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/2FK;

    invoke-direct {v0, v1}, LX/2FK;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/ApN;->A02:LX/2FK;

    const v0, 0x7f090c33

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/2FO;

    invoke-direct {v0, v1}, LX/2FO;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/ApN;->A03:LX/2FO;

    return-void
.end method


# virtual methods
.method public final AJu()LX/2FK;
    .locals 1

    iget-object v0, p0, LX/ApN;->A02:LX/2FK;

    return-object v0
.end method

.method public final ARp()LX/2FD;
    .locals 1

    iget-object v0, p0, LX/ApN;->A06:Lcom/instagram/ui/mediaactions/MediaActionsView;

    return-object v0
.end method

.method public final AU9()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/ApN;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    return-object v0
.end method

.method public final AXT()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/ApN;->A01:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    return-object v0
.end method

.method public final AXe()LX/2DS;
    .locals 1

    iget-object v0, p0, LX/ApN;->A04:LX/2DS;

    return-object v0
.end method

.method public final AXh()LX/29T;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AiY()LX/27h;
    .locals 1

    iget-object v0, p0, LX/ApN;->A01:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    return-object v0
.end method

.method public final Alr()I
    .locals 1

    iget-object v0, p0, LX/ApN;->A06:Lcom/instagram/ui/mediaactions/MediaActionsView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public final BzO(I)V
    .locals 1

    iget-object v0, p0, LX/ApN;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, p1}, Lcom/instagram/feed/widget/IgProgressImageView;->A02(I)V

    return-void
.end method

.method public final CCv(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;Z)V
    .locals 1

    iget-object v0, p0, LX/ApN;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/feed/widget/IgProgressImageView;->A04(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;Z)V

    return-void
.end method
