.class public final LX/GQA;
.super LX/2BF;
.source ""

# interfaces
.implements LX/2CM;


# instance fields
.field public A00:LX/2DS;

.field public final A01:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A02:Landroid/view/View;

.field public final A03:LX/29T;

.field public final A04:LX/27h;

.field public final A05:LX/2FK;

.field public final A06:Lcom/instagram/ui/mediaactions/MediaActionsView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/instagram/feed/widget/IgProgressImageView;LX/27h;Lcom/instagram/ui/mediaactions/MediaActionsView;LX/2FK;LX/29T;)V
    .locals 0

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iput-object p2, p0, LX/GQA;->A02:Landroid/view/View;

    iput-object p3, p0, LX/GQA;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object p4, p0, LX/GQA;->A04:LX/27h;

    iput-object p5, p0, LX/GQA;->A06:Lcom/instagram/ui/mediaactions/MediaActionsView;

    iput-object p6, p0, LX/GQA;->A05:LX/2FK;

    iput-object p7, p0, LX/GQA;->A03:LX/29T;

    return-void
.end method


# virtual methods
.method public final AJu()LX/2FK;
    .locals 1

    iget-object v0, p0, LX/GQA;->A05:LX/2FK;

    return-object v0
.end method

.method public final ARp()LX/2FD;
    .locals 1

    iget-object v0, p0, LX/GQA;->A06:Lcom/instagram/ui/mediaactions/MediaActionsView;

    return-object v0
.end method

.method public final AU9()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/GQA;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    return-object v0
.end method

.method public final AXT()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/GQA;->A02:Landroid/view/View;

    return-object v0
.end method

.method public final AXe()LX/2DS;
    .locals 1

    iget-object v0, p0, LX/GQA;->A00:LX/2DS;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final AXh()LX/29T;
    .locals 1

    iget-object v0, p0, LX/GQA;->A03:LX/29T;

    return-object v0
.end method

.method public final AiY()LX/27h;
    .locals 1

    iget-object v0, p0, LX/GQA;->A04:LX/27h;

    return-object v0
.end method

.method public final Alr()I
    .locals 1

    iget-object v0, p0, LX/GQA;->A06:Lcom/instagram/ui/mediaactions/MediaActionsView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public final BzO(I)V
    .locals 1

    iget-object v0, p0, LX/GQA;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, p1}, Lcom/instagram/feed/widget/IgProgressImageView;->A02(I)V

    return-void
.end method

.method public final CCv(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;Z)V
    .locals 1

    iget-object v0, p0, LX/GQA;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/feed/widget/IgProgressImageView;->A04(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;Z)V

    return-void
.end method
