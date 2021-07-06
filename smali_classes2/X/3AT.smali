.class public final LX/3AT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2CM;
.implements LX/1sh;


# instance fields
.field public A00:LX/29T;

.field public A01:LX/2FK;

.field public A02:LX/2FM;

.field public A03:LX/2FL;

.field public A04:LX/2FO;

.field public A05:LX/28b;

.field public A06:LX/2DS;

.field public A07:LX/2FR;

.field public A08:Lcom/instagram/ui/mediaactions/MediaActionsView;

.field public A09:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A0A:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/ui/mediaactions/MediaActionsView;LX/29T;LX/2FM;LX/2FL;LX/28b;LX/2FO;LX/2FH;LX/2FQ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3AT;->A0A:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iput-object p2, p0, LX/3AT;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object p3, p0, LX/3AT;->A08:Lcom/instagram/ui/mediaactions/MediaActionsView;

    iput-object p4, p0, LX/3AT;->A00:LX/29T;

    iput-object p5, p0, LX/3AT;->A02:LX/2FM;

    iput-object p6, p0, LX/3AT;->A03:LX/2FL;

    iput-object p7, p0, LX/3AT;->A05:LX/28b;

    iput-object p8, p0, LX/3AT;->A04:LX/2FO;

    const/4 v1, 0x0

    new-instance v0, LX/2FR;

    invoke-direct {v0, v1, v1, p9, p10}, LX/2FR;-><init>(LX/2FF;LX/2FG;LX/2FH;LX/2FQ;)V

    iput-object v0, p0, LX/3AT;->A07:LX/2FR;

    return-void
.end method


# virtual methods
.method public final AJu()LX/2FK;
    .locals 1

    iget-object v0, p0, LX/3AT;->A01:LX/2FK;

    return-object v0
.end method

.method public final ARp()LX/2FD;
    .locals 1

    iget-object v0, p0, LX/3AT;->A08:Lcom/instagram/ui/mediaactions/MediaActionsView;

    return-object v0
.end method

.method public final AU9()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/3AT;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    return-object v0
.end method

.method public final AXT()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/3AT;->A0A:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    return-object v0
.end method

.method public final AXe()LX/2DS;
    .locals 1

    iget-object v0, p0, LX/3AT;->A06:LX/2DS;

    return-object v0
.end method

.method public final AXh()LX/29T;
    .locals 1

    iget-object v0, p0, LX/3AT;->A00:LX/29T;

    return-object v0
.end method

.method public final AiY()LX/27h;
    .locals 1

    iget-object v0, p0, LX/3AT;->A0A:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    return-object v0
.end method

.method public final Alr()I
    .locals 1

    iget-object v0, p0, LX/3AT;->A08:Lcom/instagram/ui/mediaactions/MediaActionsView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public final BV9(LX/2DS;I)V
    .locals 3

    const/4 v2, 0x4

    if-ne p2, v2, :cond_1

    iget-object v1, p0, LX/3AT;->A08:Lcom/instagram/ui/mediaactions/MediaActionsView;

    iget-boolean v0, p1, LX/2DS;->A0l:Z

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final BzO(I)V
    .locals 1

    iget-object v0, p0, LX/3AT;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, p1}, Lcom/instagram/feed/widget/IgProgressImageView;->A02(I)V

    return-void
.end method

.method public final CCv(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;Z)V
    .locals 1

    iget-object v0, p0, LX/3AT;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/feed/widget/IgProgressImageView;->A04(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;Z)V

    return-void
.end method
