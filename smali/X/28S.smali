.class public final LX/28S;
.super LX/28T;
.source ""

# interfaces
.implements LX/28U;
.implements LX/28V;
.implements LX/28W;
.implements LX/28X;
.implements LX/28Y;
.implements LX/28Z;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:LX/9ap;

.field public A03:LX/2Cv;

.field public A04:LX/4AW;

.field public A05:LX/1pU;

.field public A06:LX/2rN;

.field public A07:LX/3mo;

.field public A08:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

.field public A09:LX/E8h;

.field public A0A:LX/264;

.field public A0B:Z

.field public final A0C:I

.field public final A0D:Landroid/graphics/Rect;

.field public final A0E:Landroid/view/View;

.field public final A0F:Landroid/view/View;

.field public final A0G:Landroid/view/View;

.field public final A0H:Landroid/view/View;

.field public final A0I:Landroid/view/View;

.field public final A0J:Landroid/view/View;

.field public final A0K:Landroid/view/View;

.field public final A0L:Landroid/view/ViewStub;

.field public final A0M:Landroid/view/ViewStub;

.field public final A0N:Landroid/view/ViewStub;

.field public final A0O:Landroid/widget/TextView;

.field public final A0P:Landroid/widget/TextView;

.field public final A0Q:Landroid/widget/TextView;

.field public final A0R:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A0S:LX/29T;

.field public final A0T:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

.field public final A0U:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0V:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public final A0W:LX/1aj;

.field public final A0X:LX/1aj;

.field public final A0Y:LX/1aj;

.field public final A0Z:LX/1aj;

.field public final A0a:LX/1aj;

.field public final A0b:LX/1aj;

.field public final A0c:LX/1aj;

.field public final A0d:LX/294;

.field public final A0e:LX/28b;

.field public final A0f:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A0g:LX/29D;

.field public final A0h:LX/29R;

.field public final A0i:LX/29Q;

.field public final A0j:LX/29A;

.field public final A0k:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

.field public final A0l:LX/297;

.field public final A0m:LX/296;

.field public final A0n:LX/298;

.field public final A0o:LX/29H;

.field public final A0p:LX/29V;

.field public final A0q:LX/29K;

.field public final A0r:LX/29L;

.field public final A0s:LX/29E;

.field public final A0t:LX/29F;

.field public final A0u:LX/29J;

.field public final A0v:LX/299;

.field public final A0w:LX/28j;

.field public final A0x:LX/28a;

.field public final A0y:LX/28e;

.field public final A0z:LX/29W;

.field public final A10:LX/28r;

.field public final A11:Lcom/instagram/reels/viewer/common/ReelViewGroup;

.field public final A12:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public final A13:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

.field public final A14:Ljava/lang/Runnable;

.field public final A15:Z

.field public final A16:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0VA;)V
    .locals 6

    invoke-direct {p0}, LX/28T;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/28S;->A0B:Z

    iput-object p2, p0, LX/28S;->A16:LX/0VA;

    const v0, 0x7f091286

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/28a;

    invoke-direct {v0, v1}, LX/28a;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/28S;->A0x:LX/28a;

    const v0, 0x7f09127e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/28b;

    invoke-direct {v0, v1}, LX/28b;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/28S;->A0e:LX/28b;

    const v0, 0x7f0912dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/28e;

    invoke-direct {v0, v1}, LX/28e;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/28S;->A0y:LX/28e;

    const v0, 0x7f0919ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v1, LX/1aj;

    invoke-direct {v1, v0}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, LX/28S;->A0Y:LX/1aj;

    new-instance v0, LX/28h;

    invoke-direct {v0, p0}, LX/28h;-><init>(LX/28S;)V

    iput-object v0, v1, LX/1aj;->A01:LX/28i;

    const v0, 0x7f092333    # 1.82287E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/28S;->A0K:Landroid/view/View;

    const v0, 0x7f090e16

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/28S;->A0G:Landroid/view/View;

    const v0, 0x7f0919dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    iput-object v0, p0, LX/28S;->A13:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    const v0, 0x7f090266

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/28S;->A0E:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f0808c5

    if-eqz v1, :cond_0

    const v0, 0x7f0808c6

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f091976

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iget-object v1, p0, LX/28S;->A16:LX/0VA;

    new-instance v0, LX/28j;

    invoke-direct {v0, v2, v1}, LX/28j;-><init>(Landroid/widget/LinearLayout;LX/0VA;)V

    iput-object v0, p0, LX/28S;->A0w:LX/28j;

    const v0, 0x7f0919ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object v0, p0, LX/28S;->A12:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f0919b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/viewer/common/ReelViewGroup;

    iput-object v0, p0, LX/28S;->A11:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    const v0, 0x7f0919e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/28S;->A0b:LX/1aj;

    const v0, 0x7f092323

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/28S;->A0Z:LX/1aj;

    const v0, 0x7f0919e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/28S;->A0J:Landroid/view/View;

    const v0, 0x7f0919c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/28S;->A0F:Landroid/view/View;

    const v0, 0x7f0917e4

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/28S;->A0H:Landroid/view/View;

    const v0, 0x7f0919db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    iput-object v0, p0, LX/28S;->A0k:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, 0x7f0919c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v0, p0, LX/28S;->A0V:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, 0x7f0919e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/28S;->A0I:Landroid/view/View;

    const v0, 0x7f0919e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/28S;->A0Q:Landroid/widget/TextView;

    const v0, 0x7f0919e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/28S;->A0P:Landroid/widget/TextView;

    const v0, 0x7f0919e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/28S;->A0a:LX/1aj;

    new-instance v0, LX/28r;

    invoke-direct {v0, p1}, LX/28r;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, LX/28S;->A10:LX/28r;

    const v0, 0x7f090a9f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/28S;->A0O:Landroid/widget/TextView;

    const v0, 0x7f0919cd

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iput-object v0, p0, LX/28S;->A0T:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f0919c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, p0, LX/28S;->A0f:Lcom/instagram/feed/widget/IgProgressImageView;

    const-string/jumbo v1, "stories_no_crop"

    invoke-static {v1}, Lcom/OM7753/gold/GOLD;->getBoolEz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    iget-object v1, p0, LX/28S;->A0f:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0601cb

    invoke-static {v4, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setPlaceHolderColor(I)V

    iget-object v1, p0, LX/28S;->A0f:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f080a4c

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressBarDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/28S;->A0f:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f080a4e

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setIndeterminateProgressBarDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f091971

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/28S;->A0X:LX/1aj;

    const v0, 0x7f091970

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/28S;->A0W:LX/1aj;

    const v0, 0x7f0919c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v1, p0, LX/28S;->A0U:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/28S;->A0U:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, 0x7f0919e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/28S;->A0c:LX/1aj;

    const v0, 0x7f091972

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/28S;->A0N:Landroid/view/ViewStub;

    const v0, 0x7f09061d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/28S;->A0M:Landroid/view/ViewStub;

    const v0, 0x7f09039c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/28S;->A0L:Landroid/view/ViewStub;

    const v0, 0x7f091966

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v1, LX/1aj;

    invoke-direct {v1, v0}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    const-string v0, "$this$viewHolder"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/294;

    invoke-direct {v0, v1}, LX/294;-><init>(LX/1aj;)V

    iput-object v0, p0, LX/28S;->A0d:LX/294;

    const v0, 0x7f091953

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v1, LX/1aj;

    invoke-direct {v1, v0}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    new-instance v0, LX/296;

    invoke-direct {v0, v1}, LX/296;-><init>(LX/1aj;)V

    iput-object v0, p0, LX/28S;->A0m:LX/296;

    const v0, 0x7f091952

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v1, LX/1aj;

    invoke-direct {v1, v0}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    new-instance v0, LX/297;

    invoke-direct {v0, v1}, LX/297;-><init>(LX/1aj;)V

    iput-object v0, p0, LX/28S;->A0l:LX/297;

    const v0, 0x7f09195f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v1, LX/1aj;

    invoke-direct {v1, v0}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    new-instance v0, LX/298;

    invoke-direct {v0, v1}, LX/298;-><init>(LX/1aj;)V

    iput-object v0, p0, LX/28S;->A0n:LX/298;

    const v0, 0x7f0919ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v1, LX/1aj;

    invoke-direct {v1, v0}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    new-instance v0, LX/299;

    invoke-direct {v0, v1}, LX/299;-><init>(LX/1aj;)V

    iput-object v0, p0, LX/28S;->A0v:LX/299;

    const v0, 0x7f09198b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/29A;

    invoke-direct {v0, v1}, LX/29A;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/28S;->A0j:LX/29A;

    const v0, 0x7f091947

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    new-instance v0, LX/29D;

    invoke-direct {v0, v1}, LX/29D;-><init>(Landroid/widget/FrameLayout;)V

    iput-object v0, p0, LX/28S;->A0g:LX/29D;

    const v0, 0x7f09199d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/29E;

    invoke-direct {v0, v1}, LX/29E;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/28S;->A0s:LX/29E;

    const v0, 0x7f09199f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v1, LX/1aj;

    invoke-direct {v1, v0}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    new-instance v0, LX/29F;

    invoke-direct {v0, v1}, LX/29F;-><init>(LX/1aj;)V

    iput-object v0, p0, LX/28S;->A0t:LX/29F;

    const v0, 0x7f091961

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v1, LX/1aj;

    invoke-direct {v1, v0}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    new-instance v0, LX/29H;

    invoke-direct {v0, v1}, LX/29H;-><init>(LX/1aj;)V

    iput-object v0, p0, LX/28S;->A0o:LX/29H;

    const v0, 0x7f0919aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/29J;

    invoke-direct {v0, v1}, LX/29J;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/28S;->A0u:LX/29J;

    const v0, 0x7f091985

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/29K;

    invoke-direct {v0, v1}, LX/29K;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/28S;->A0q:LX/29K;

    const v0, 0x7f0919a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v1, p0, LX/28S;->A0R:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColorFilter(I)V

    iget-object v1, p0, LX/28S;->A0R:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColorFilter(I)V

    const v0, 0x7f091998

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    iget-object v2, p0, LX/28S;->A11:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    iget-object v1, p0, LX/28S;->A16:LX/0VA;

    new-instance v0, LX/29L;

    invoke-direct {v0, v3, v2, v1}, LX/29L;-><init>(Landroid/view/ViewStub;Lcom/instagram/reels/viewer/common/ReelViewGroup;LX/0VA;)V

    iput-object v0, p0, LX/28S;->A0r:LX/29L;

    const v0, 0x7f091975

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/29Q;

    invoke-direct {v0, v1}, LX/29Q;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/28S;->A0i:LX/29Q;

    const v0, 0x7f0919e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/29R;

    invoke-direct {v0, v1}, LX/29R;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/28S;->A0h:LX/29R;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/28S;->A0D:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071457

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/29S;

    invoke-direct {v0, p0, v1}, LX/29S;-><init>(LX/28S;I)V

    iput-object v0, p0, LX/28S;->A14:Ljava/lang/Runnable;

    const v0, 0x7f0912c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/29T;

    invoke-direct {v0, v1}, LX/29T;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/28S;->A0S:LX/29T;

    const v0, 0x7f091968

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/29V;

    invoke-direct {v0, v1}, LX/29V;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/28S;->A0p:LX/29V;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v5, "ig_android_reel_tap_targets"

    const/4 v4, 0x1

    const-string/jumbo v0, "sponsored_label_bottom_buffer_dp"

    invoke-static {p2, v5, v4, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    long-to-float v0, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LX/28S;->A0C:I

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "enable_full_stories_header_tap_target"

    invoke-static {p2, v5, v4, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/28S;->A15:Z

    iget-object v1, p0, LX/28S;->A16:LX/0VA;

    new-instance v0, LX/29W;

    invoke-direct {v0, v1, p1}, LX/29W;-><init>(LX/0VA;Landroid/view/View;)V

    iput-object v0, p0, LX/28S;->A0z:LX/29W;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/28S;->A0w:LX/28j;

    iget-object v0, v0, LX/28j;->A07:Landroid/view/View;

    return-object v0
.end method

.method public final A01()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/28S;->A00:Landroid/view/View;

    return-object v0
.end method

.method public final A02()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/28S;->A0w:LX/28j;

    iget-object v0, v0, LX/28j;->A04:Landroid/view/View;

    return-object v0
.end method

.method public final A03()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/28S;->A0k:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    return-object v0
.end method

.method public final A04()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/28S;->A0w:LX/28j;

    iget-object v0, v0, LX/28j;->A05:Landroid/view/View;

    return-object v0
.end method

.method public final A05()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/28S;->A0w:LX/28j;

    iget-object v0, v0, LX/28j;->A10:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final A06()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/28S;->A0w:LX/28j;

    iget-object v0, v0, LX/28j;->A0h:Landroid/view/View;

    return-object v0
.end method

.method public final A07()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/28S;->A16:LX/0VA;

    invoke-static {v0}, LX/2Cq;->A01(LX/0VA;)LX/2Cq;

    move-result-object v0

    invoke-virtual {v0}, LX/2Cq;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/28S;->A0w:LX/28j;

    iget-object v0, v0, LX/28j;->A0g:Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/28S;->A0w:LX/28j;

    iget-object v0, v0, LX/28j;->A0i:Landroid/view/View;

    return-object v0
.end method

.method public final A08()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/28S;->A0w:LX/28j;

    iget-object v0, v0, LX/28j;->A0C:Landroid/view/View;

    return-object v0
.end method

.method public final A09()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/28S;->A0w:LX/28j;

    iget-object v0, v0, LX/28j;->A0l:Landroid/view/View;

    return-object v0
.end method

.method public final A0A()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/28S;->A0w:LX/28j;

    iget-object v0, v0, LX/28j;->A0H:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final A0B()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/28S;->A11:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    return-object v0
.end method

.method public final A0C()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/28S;->A0T:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    return-object v0
.end method

.method public final A0D()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, LX/28S;->A0z:LX/29W;

    iget-object v0, v0, LX/29W;->A02:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final A0E()LX/29T;
    .locals 1

    iget-object v0, p0, LX/28S;->A0S:LX/29T;

    return-object v0
.end method

.method public final A0F()LX/1aj;
    .locals 1

    iget-object v0, p0, LX/28S;->A0a:LX/1aj;

    return-object v0
.end method

.method public final A0G()Lcom/instagram/feed/widget/IgProgressImageView;
    .locals 1

    iget-object v0, p0, LX/28S;->A0f:Lcom/instagram/feed/widget/IgProgressImageView;

    return-object v0
.end method

.method public final A0H()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;
    .locals 1

    iget-object v0, p0, LX/28S;->A0Z:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    return-object v0
.end method

.method public final A0I()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;
    .locals 1

    iget-object v0, p0, LX/28S;->A12:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    return-object v0
.end method

.method public final A0J()Lcom/instagram/ui/widget/textureview/ScalingTextureView;
    .locals 1

    iget-object v0, p0, LX/28S;->A0b:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    return-object v0
.end method

.method public final A0K()V
    .locals 2

    iget-object v1, p0, LX/28S;->A0f:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0L()V
    .locals 4

    iget-object v0, p0, LX/28S;->A0p:LX/29V;

    invoke-virtual {v0}, LX/29V;->A00()LX/Ghq;

    move-result-object v3

    iget-object v2, v3, LX/Ghq;->A03:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    iput-boolean v1, v3, LX/Ghq;->A02:Z

    return-void
.end method

.method public final A0M()V
    .locals 4

    iget-object v0, p0, LX/28S;->A0p:LX/29V;

    invoke-virtual {v0}, LX/29V;->A00()LX/Ghq;

    move-result-object v3

    iget-object v0, v3, LX/Ghq;->A00:Landroid/view/animation/AlphaAnimation;

    if-nez v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v2, v3, LX/Ghq;->A00:Landroid/view/animation/AlphaAnimation;

    iget-object v1, v3, LX/Ghq;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const-wide/16 v0, 0x12c

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    iget-object v2, v3, LX/Ghq;->A00:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, v3, LX/Ghq;->A00:Landroid/view/animation/AlphaAnimation;

    new-instance v0, LX/Ghp;

    invoke-direct {v0, v3}, LX/Ghp;-><init>(LX/Ghq;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    iget-object v1, v3, LX/Ghq;->A03:Landroid/view/View;

    iget-object v0, v3, LX/Ghq;->A00:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_1
    const-wide/16 v0, 0xbb8

    goto :goto_0
.end method

.method public final A0N(I)V
    .locals 1

    iget-object v0, p0, LX/28S;->A0K:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0O(Z)V
    .locals 2

    iget-object v1, p0, LX/28S;->A0f:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0P()Z
    .locals 5

    iget-object v0, p0, LX/28S;->A0p:LX/29V;

    iget-object v4, v0, LX/29V;->A04:LX/Ghq;

    if-eqz v4, :cond_1

    iget-object v3, v4, LX/Ghq;->A03:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, v4, LX/Ghq;->A02:Z

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final A0Q()V
    .locals 7

    iget-object v1, p0, LX/28S;->A0k:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    iget-object v0, v1, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A01:Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    iget-object v1, v1, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A02:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    :cond_0
    iget-object v0, p0, LX/28S;->A0Q:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/28S;->A0P:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/28S;->A03:LX/2Cv;

    iput-object v0, p0, LX/28S;->A07:LX/3mo;

    iput-object v0, p0, LX/28S;->A04:LX/4AW;

    iput-object v0, p0, LX/28S;->A06:LX/2rN;

    iget-object v0, p0, LX/28S;->A0f:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A01()V

    iget-object v0, p0, LX/28S;->A0U:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    iget-object v1, p0, LX/28S;->A13:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    iget-object v1, p0, LX/28S;->A0w:LX/28j;

    iget-object v0, v1, LX/28j;->A15:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/28j;->A13:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/28S;->A09:LX/E8h;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget-object v0, v0, LX/E8h;->A00:LX/3zx;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v4

    new-instance v1, LX/20O;

    invoke-direct/range {v1 .. v6}, LX/20O;-><init>(Ljava/lang/String;Ljava/util/List;III)V

    invoke-virtual {v0, v1, v2, v2}, LX/3zx;->A01(LX/20O;Ljava/lang/String;Landroid/text/SpannableString;)V

    :cond_1
    iget-object v0, p0, LX/28S;->A0z:LX/29W;

    invoke-virtual {v0}, LX/29W;->A00()V

    return-void
.end method

.method public final ALP()LX/3nq;
    .locals 1

    iget-object v0, p0, LX/28S;->A0w:LX/28j;

    invoke-virtual {v0}, LX/28j;->ALP()LX/3nq;

    move-result-object v0

    return-object v0
.end method

.method public final AdA()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/28S;->A0j:LX/29A;

    iget-object v0, v0, LX/29A;->A05:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final BTt()V
    .locals 1

    iget-object v0, p0, LX/28S;->A0z:LX/29W;

    invoke-virtual {v0}, LX/29W;->BTt()V

    return-void
.end method

.method public final BTu()V
    .locals 1

    iget-object v0, p0, LX/28S;->A0z:LX/29W;

    invoke-virtual {v0}, LX/29W;->BTu()V

    return-void
.end method

.method public final BU1(Z)V
    .locals 3

    iget-object v0, p0, LX/28S;->A0w:LX/28j;

    iget-object v2, v0, LX/28j;->A1C:LX/28o;

    iget-object v1, p0, LX/28S;->A03:LX/2Cv;

    iget-object v0, p0, LX/28S;->A16:LX/0VA;

    invoke-virtual {v2, v1, p1, v0}, LX/28o;->A01(LX/2Cv;ZLX/0VA;)V

    return-void
.end method

.method public final BU2()V
    .locals 1

    iget-object v0, p0, LX/28S;->A0w:LX/28j;

    iget-object v0, v0, LX/28j;->A1C:LX/28o;

    invoke-virtual {v0}, LX/28o;->A00()V

    return-void
.end method

.method public final Bca(LX/3mo;I)V
    .locals 4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object v3, p0, LX/28S;->A0A:LX/264;

    iget-object v2, p0, LX/28S;->A04:LX/4AW;

    iget-object v1, p0, LX/28S;->A03:LX/2Cv;

    iget-boolean v0, p1, LX/3mo;->A0Y:Z

    invoke-interface {v3, v2, v1, v0}, LX/264;->BtY(LX/4AW;LX/2Cv;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/28S;->A13:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    iget v0, p1, LX/3mo;->A07:F

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    return-void
.end method

.method public final Bcd()V
    .locals 4

    iget-object v3, p0, LX/28S;->A0w:LX/28j;

    iget-object v1, v3, LX/28j;->A0U:LX/3mo;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3mo;->A0O:Z

    invoke-virtual {v3}, LX/28j;->ALP()LX/3nq;

    move-result-object v0

    invoke-interface {v0}, LX/3nq;->reset()V

    iget-object v2, v3, LX/28j;->A1B:LX/28k;

    iget-object v1, v2, LX/28k;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/28k;->A00:Z

    iget-object v0, v3, LX/28j;->A1A:LX/28l;

    invoke-virtual {v0}, LX/28l;->A00()V

    return-void
.end method

.method public final C6C(F)V
    .locals 2

    iget-object v0, p0, LX/28S;->A0J:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/28S;->A13:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/28S;->A0F:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/28S;->A16:LX/0VA;

    invoke-static {v0}, LX/0ye;->A03(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/28S;->A0w:LX/28j;

    iget-object v0, v1, LX/28j;->A0p:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v1, LX/28j;->A0m:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v1, LX/28j;->A0V:LX/8gx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8gx;->A02:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v0, v1, LX/28j;->A1B:LX/28k;

    iget-object v0, v0, LX/28k;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v0, v1, LX/28j;->A1A:LX/28l;

    iget-object v0, v0, LX/28l;->A06:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v1, LX/28j;->A19:LX/28m;

    iget-object v0, v0, LX/28m;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object v0, v1, LX/28j;->A16:LX/28p;

    iget-object v0, v0, LX/28p;->A00:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object v1, p0, LX/28S;->A0X:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    iget-object v1, p0, LX/28S;->A0W:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    iget-object v0, p0, LX/28S;->A0z:LX/29W;

    invoke-virtual {v0, p1}, LX/29W;->C6C(F)V

    iget-object v1, p0, LX/28S;->A02:LX/9ap;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/9ap;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v1, LX/9ap;->A00:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    return-void
.end method
