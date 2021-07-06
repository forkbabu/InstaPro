.class public final LX/8TU;
.super LX/2BF;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A07:Lcom/instagram/hashtag/ui/HashtagFollowButton;

.field public final A08:Lcom/instagram/igds/components/imagebutton/IgImageButton;

.field public final A09:Lcom/instagram/igds/components/imagebutton/IgImageButton;

.field public final A0A:Lcom/instagram/igds/components/imagebutton/IgImageButton;

.field public final A0B:Lcom/instagram/user/follow/FollowButton;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/CircularImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/user/follow/FollowButton;Lcom/instagram/hashtag/ui/HashtagFollowButton;Landroid/view/View;Lcom/instagram/igds/components/imagebutton/IgImageButton;Lcom/instagram/igds/components/imagebutton/IgImageButton;Lcom/instagram/igds/components/imagebutton/IgImageButton;Ljava/lang/String;Lcom/instagram/common/ui/widget/imageview/IgImageView;Landroid/widget/ImageView;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/8TU;->A00:Landroid/view/View;

    iput-object p2, p0, LX/8TU;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object p3, p0, LX/8TU;->A04:Landroid/widget/TextView;

    iput-object p4, p0, LX/8TU;->A03:Landroid/widget/TextView;

    iput-object p5, p0, LX/8TU;->A0B:Lcom/instagram/user/follow/FollowButton;

    if-eqz p5, :cond_0

    iget-object v0, p5, Lcom/instagram/user/follow/FollowButton;->A03:LX/2EQ;

    iput-object p11, v0, LX/2EQ;->A08:Ljava/lang/String;

    :cond_0
    iput-object p6, p0, LX/8TU;->A07:Lcom/instagram/hashtag/ui/HashtagFollowButton;

    iput-object p7, p0, LX/8TU;->A01:Landroid/view/View;

    iput-object p8, p0, LX/8TU;->A09:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iput-object p9, p0, LX/8TU;->A0A:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iput-object p10, p0, LX/8TU;->A08:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iput-object p12, p0, LX/8TU;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object p13, p0, LX/8TU;->A02:Landroid/widget/ImageView;

    return-void
.end method
