.class public final LX/8PE;
.super LX/2BF;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A06:Lcom/instagram/ui/widget/textview/UpdatableButton;

.field public final A07:LX/2nj;

.field public final A08:Lcom/instagram/user/follow/FollowButton;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0U9;LX/0rq;LX/0VA;Landroid/view/View;)V
    .locals 6

    invoke-direct {p0, p5}, LX/2BF;-><init>(Landroid/view/View;)V

    const v0, 0x7f091f8d

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/8PE;->A00:Landroid/view/View;

    const v0, 0x7f091f8f

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/8PE;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f091f90

    invoke-static {p5, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/8PE;->A04:Landroid/widget/TextView;

    const v0, 0x7f091f8e

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/8PE;->A03:Landroid/widget/TextView;

    const v0, 0x7f090974

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/8PE;->A01:Landroid/view/View;

    const v0, 0x7f091fa7

    invoke-static {p5, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, p0, LX/8PE;->A08:Lcom/instagram/user/follow/FollowButton;

    iget-object v1, v0, Lcom/instagram/user/follow/FollowButton;->A03:LX/2EQ;

    const-string v0, "feed_suggested_user_carousel"

    iput-object v0, v1, LX/2EQ;->A08:Ljava/lang/String;

    const v0, 0x7f091f8c

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/ui/widget/textview/UpdatableButton;

    iput-object v5, p0, LX/8PE;->A06:Lcom/instagram/ui/widget/textview/UpdatableButton;

    if-eqz v5, :cond_0

    move-object v2, p2

    move-object v1, p1

    move-object v4, p4

    move-object v3, p3

    new-instance v0, LX/2nj;

    invoke-direct/range {v0 .. v5}, LX/2nj;-><init>(Landroid/app/Activity;LX/0U9;LX/0rq;LX/0VA;Lcom/instagram/ui/widget/textview/UpdatableButton;)V

    iput-object v0, p0, LX/8PE;->A07:LX/2nj;

    :cond_0
    const v0, 0x7f091fa8

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/8PE;->A02:Landroid/view/View;

    return-void
.end method
