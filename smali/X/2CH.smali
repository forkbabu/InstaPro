.class public final LX/2CH;
.super LX/2BF;
.source ""


# instance fields
.field public A00:LX/2DS;

.field public A01:LX/1nf;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:LX/28p;

.field public final A04:LX/2FK;

.field public final A05:LX/2YG;

.field public final A06:LX/2FN;

.field public final A07:Lcom/instagram/ui/mediaactions/LikeActionView;

.field public final A08:Lcom/instagram/ui/mediaactions/MediaActionsView;

.field public final A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0U9;)V
    .locals 2

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    const v0, 0x7f090510

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/2CH;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f091189

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/mediaactions/LikeActionView;

    iput-object v0, p0, LX/2CH;->A07:Lcom/instagram/ui/mediaactions/LikeActionView;

    const v0, 0x7f091ad9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/mediaactions/MediaActionsView;

    iput-object v0, p0, LX/2CH;->A08:Lcom/instagram/ui/mediaactions/MediaActionsView;

    const v0, 0x7f0901fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/2FK;

    invoke-direct {v0, v1}, LX/2FK;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/2CH;->A04:LX/2FK;

    const v0, 0x7f090517

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v0, p0, LX/2CH;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const v0, 0x7f09050c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/2YG;

    invoke-direct {v0, v1}, LX/2YG;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/2CH;->A05:LX/2YG;

    const v0, 0x7f091c8c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/2FN;

    invoke-direct {v0, v1, p2}, LX/2FN;-><init>(Landroid/view/ViewStub;LX/0U9;)V

    iput-object v0, p0, LX/2CH;->A06:LX/2FN;

    const v0, 0x7f090397

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/28p;

    invoke-direct {v0, v1}, LX/28p;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/2CH;->A03:LX/28p;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/2CH;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/2Yc;

    if-eqz v0, :cond_0

    check-cast v1, LX/2Yc;

    iget-object v0, v1, LX/2Yc;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    return-object v0

    :cond_0
    instance-of v0, v1, LX/3AT;

    if-eqz v0, :cond_1

    check-cast v1, LX/3AT;

    iget-object v0, v1, LX/3AT;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    return-object v0

    :cond_1
    instance-of v0, v1, LX/AkF;

    if-eqz v0, :cond_2

    check-cast v1, LX/AkF;

    iget-object v0, v1, LX/AkF;->A01:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    return-object v0

    :cond_2
    const-string v1, "Unsupported type in carousel"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
