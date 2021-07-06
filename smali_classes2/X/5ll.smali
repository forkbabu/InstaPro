.class public final LX/5ll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ZV;
.implements LX/3ZT;
.implements LX/3YE;


# instance fields
.field public A00:LX/3Zi;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/LinearLayout;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A07:LX/1aj;

.field public final A08:LX/1aj;

.field public final A09:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A0A:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

.field public final A0B:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0911d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/5ll;->A03:Landroid/widget/LinearLayout;

    const v0, 0x7f091652

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/5ll;->A08:LX/1aj;

    const v0, 0x7f09164d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/5ll;->A07:LX/1aj;

    const v0, 0x7f091711

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    iput-object v0, p0, LX/5ll;->A0A:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    const v2, 0x3f2aaaab

    iput v2, v0, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->A00:F

    const v0, 0x7f091717

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, p0, LX/5ll;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v1, v0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, LX/5ll;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    iget-object v0, p0, LX/5ll;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    const v0, 0x7f090f1d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, p0, LX/5ll;->A01:Landroid/view/View;

    const v0, 0x7f0919db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/5ll;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f090f14

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/5ll;->A04:Landroid/widget/TextView;

    const v0, 0x7f090f5a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/5ll;->A02:Landroid/view/View;

    const v0, 0x7f090f59

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/5ll;->A05:Landroid/widget/TextView;

    const v0, 0x7f0909af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/5ll;->A0B:Landroid/widget/ImageView;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    throw v0

    :cond_7
    const/4 v0, 0x0

    throw v0

    :cond_8
    const/4 v0, 0x0

    throw v0

    :cond_9
    const/4 v0, 0x0

    throw v0

    :cond_a
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final AKU()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/5ll;->A0B:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final AVM()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/5ll;->A03:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final AZN()LX/3Zi;
    .locals 1

    iget-object v0, p0, LX/5ll;->A00:LX/3Zi;

    return-object v0
.end method

.method public final C9t(LX/3Zi;)V
    .locals 0

    iput-object p1, p0, LX/5ll;->A00:LX/3Zi;

    return-void
.end method
