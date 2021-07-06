.class public final LX/97u;
.super LX/2BF;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A05:LX/988;

.field public final A06:Lcom/instagram/hashtag/ui/HashtagFollowButton;

.field public final A07:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/988;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    const v0, 0x7f091f8d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/97u;->A00:Landroid/view/View;

    const v0, 0x7f091f8f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/97u;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f091f90

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/97u;->A03:Landroid/widget/TextView;

    const v0, 0x7f091f8e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/97u;->A02:Landroid/widget/TextView;

    const v0, 0x7f090974

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/97u;->A01:Landroid/view/View;

    const v0, 0x7f091f91

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/hashtag/ui/HashtagFollowButton;

    iput-object v0, p0, LX/97u;->A06:Lcom/instagram/hashtag/ui/HashtagFollowButton;

    const v0, 0x7f09039b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    iput-object v0, p0, LX/97u;->A07:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    iput-object p2, p0, LX/97u;->A05:LX/988;

    return-void
.end method
