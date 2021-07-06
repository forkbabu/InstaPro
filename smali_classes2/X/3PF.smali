.class public final LX/3PF;
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
.field public A00:LX/2Cv;

.field public A01:LX/4AW;

.field public A02:LX/1pU;

.field public A03:LX/2rN;

.field public A04:LX/3mo;

.field public A05:LX/3qZ;

.field public final A06:Landroid/view/View;

.field public final A07:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A08:LX/29T;

.field public final A09:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

.field public final A0A:LX/1aj;

.field public final A0B:LX/1aj;

.field public final A0C:LX/1aj;

.field public final A0D:LX/1aj;

.field public final A0E:LX/1aj;

.field public final A0F:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A0G:LX/29A;

.field public final A0H:Lcom/instagram/reels/viewer/common/ReelViewGroup;

.field public final A0I:LX/3T1;

.field public final A0J:LX/3Sy;

.field public final A0K:LX/3Sx;

.field public final A0L:LX/3Qz;

.field public final A0M:LX/3Sq;

.field public final A0N:LX/3Qy;

.field public final A0O:LX/3Sz;

.field public final A0P:LX/3T0;

.field public final A0Q:LX/3T2;

.field public final A0R:LX/3Sw;

.field public final A0S:LX/3Sv;

.field public final A0T:LX/3Ss;

.field public final A0U:LX/3Su;

.field public final A0V:LX/28o;

.field public final A0W:LX/0VA;

.field public final A0X:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public final A0Y:Landroid/view/View;

.field public final A0Z:LX/1aj;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0VA;LX/3xT;)V
    .locals 10

    invoke-direct {p0}, LX/28T;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v5, p2

    iput-object p2, p0, LX/3PF;->A0W:LX/0VA;

    const v0, 0x7f090266

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/3PF;->A06:Landroid/view/View;

    invoke-static {v4}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f0808c5

    if-eqz v1, :cond_0

    const v0, 0x7f0808c6

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f092185

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v0, LX/3Qy;

    invoke-direct {v0, v1, p2}, LX/3Qy;-><init>(Landroid/widget/LinearLayout;LX/0VA;)V

    iput-object v0, p0, LX/3PF;->A0N:LX/3Qy;

    const v0, 0x7f0919ce

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object v1, p0, LX/3PF;->A0X:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    const v0, 0x7f0919dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    new-instance v0, LX/3Sq;

    invoke-direct {v0, v1}, LX/3Sq;-><init>(Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;)V

    iput-object v0, p0, LX/3PF;->A0M:LX/3Sq;

    const v0, 0x7f091979

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/viewer/common/ReelViewGroup;

    iput-object v0, p0, LX/3PF;->A0H:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    const v0, 0x7f0919e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/3PF;->A0E:LX/1aj;

    const v0, 0x7f092323

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/3PF;->A0D:LX/1aj;

    const v0, 0x7f0919e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3PF;->A0Y:Landroid/view/View;

    const v0, 0x7f0919e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/3PF;->A0Z:LX/1aj;

    const v0, 0x7f0919c6

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/3PF;->A0X:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iget-object v1, p0, LX/3PF;->A0W:LX/0VA;

    new-instance v0, LX/3Qz;

    invoke-direct {v0, v3, v2, v1}, LX/3Qz;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/0VA;)V

    iput-object v0, p0, LX/3PF;->A0L:LX/3Qz;

    const v0, 0x7f0919cd

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iput-object v0, p0, LX/3PF;->A09:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f0919c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, p0, LX/3PF;->A0F:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v1, v0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, LX/3PF;->A0F:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0601cb

    invoke-static {v4, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setPlaceHolderColor(I)V

    iget-object v1, p0, LX/3PF;->A0F:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f080a4c

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressBarDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0919e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/3PF;->A0C:LX/1aj;

    const v0, 0x7f0919a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, p0, LX/3PF;->A07:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v0, 0x7f0912c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/29T;

    invoke-direct {v0, v1}, LX/29T;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/3PF;->A08:LX/29T;

    const v0, 0x7f091971

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/3PF;->A0B:LX/1aj;

    const v0, 0x7f091970

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/3PF;->A0A:LX/1aj;

    const v0, 0x7f09023a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    const v0, 0x7f091ed3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewStub;

    const v0, 0x7f090e23

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewStub;

    const v0, 0x7f091ed4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewStub;

    new-instance v3, LX/3Ss;

    invoke-direct/range {v3 .. v9}, LX/3Ss;-><init>(Landroid/content/Context;LX/0VA;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;)V

    iput-object v3, p0, LX/3PF;->A0T:LX/3Ss;

    const v0, 0x7f09198b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/29A;

    invoke-direct {v0, v1}, LX/29A;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/3PF;->A0G:LX/29A;

    iget-object v2, p0, LX/3PF;->A0X:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f09197a

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/3Su;

    invoke-direct {v0, v2, v1}, LX/3Su;-><init>(Landroid/widget/FrameLayout;Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/3PF;->A0U:LX/3Su;

    const v0, 0x7f0919ac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/28o;

    invoke-direct {v0, v1}, LX/28o;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/3PF;->A0V:LX/28o;

    const v0, 0x7f091ed1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/3Sv;

    invoke-direct {v0, v1}, LX/3Sv;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/3PF;->A0S:LX/3Sv;

    iget-object v1, p0, LX/3PF;->A0X:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    new-instance v0, LX/3Sw;

    invoke-direct {v0, v1}, LX/3Sw;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/3PF;->A0R:LX/3Sw;

    const v0, 0x7f091ed7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/3Sx;

    invoke-direct {v0, v4, p2, v1, p3}, LX/3Sx;-><init>(Landroid/content/Context;LX/0VA;Landroid/view/ViewStub;LX/3xT;)V

    iput-object v0, p0, LX/3PF;->A0K:LX/3Sx;

    const v0, 0x7f091ed6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/3Sy;

    invoke-direct {v0, v1}, LX/3Sy;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/3PF;->A0J:LX/3Sy;

    const v0, 0x7f0904d3

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/3Sz;

    invoke-direct {v0, v4, p2, v1}, LX/3Sz;-><init>(Landroid/content/Context;LX/0VA;Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/3PF;->A0O:LX/3Sz;

    const v0, 0x7f0917a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/3T0;

    invoke-direct {v0, v1}, LX/3T0;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/3PF;->A0P:LX/3T0;

    const v0, 0x7f090ac6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v3, LX/1aj;

    invoke-direct {v3, v0}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iget-object v0, p0, LX/3PF;->A0L:LX/3Qz;

    iget-object v2, v0, LX/3Qz;->A03:Landroid/view/View;

    iget-object v1, p0, LX/3PF;->A0N:LX/3Qy;

    iget-boolean v0, v1, LX/3Qy;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/3Qy;->A07:LX/28l;

    iget-object v1, v0, LX/28l;->A06:Landroid/view/View;

    :goto_0
    new-instance v0, LX/3T1;

    invoke-direct {v0, v3, v2, v1}, LX/3T1;-><init>(LX/1aj;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, LX/3PF;->A0I:LX/3T1;

    iget-object v2, p0, LX/3PF;->A09:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f09065f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/3T2;

    invoke-direct {v0, p2, v2, v1}, LX/3T2;-><init>(LX/0VA;Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/3PF;->A0Q:LX/3T2;

    return-void

    :cond_1
    iget-object v0, v1, LX/3Qy;->A08:LX/28k;

    iget-object v1, v0, LX/28k;->A01:Landroid/view/View;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A05()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/3PF;->A0N:LX/3Qy;

    iget-object v0, v0, LX/3Qy;->A05:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final A0B()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/3PF;->A0H:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    return-object v0
.end method

.method public final A0C()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, LX/3PF;->A00:LX/2Cv;

    iget-object v0, p0, LX/3PF;->A0W:LX/0VA;

    invoke-static {v1, v0}, LX/3n4;->A0D(LX/2Cv;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3PF;->A0J:LX/3Sy;

    iget-object v0, v0, LX/3Sy;->A00:LX/E20;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/E20;->A00:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3PF;->A09:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    return-object v0
.end method

.method public final A0E()LX/29T;
    .locals 1

    iget-object v0, p0, LX/3PF;->A08:LX/29T;

    return-object v0
.end method

.method public final A0F()LX/1aj;
    .locals 1

    iget-object v0, p0, LX/3PF;->A0Z:LX/1aj;

    return-object v0
.end method

.method public final A0G()Lcom/instagram/feed/widget/IgProgressImageView;
    .locals 3

    iget-object v0, p0, LX/3PF;->A01:LX/4AW;

    iget-object v2, p0, LX/3PF;->A0W:LX/0VA;

    invoke-virtual {v0, v2}, LX/4AW;->A08(LX/0VA;)LX/2Cv;

    move-result-object v1

    invoke-virtual {v1}, LX/2Cv;->A0v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3PF;->A0P:LX/3T0;

    iget-object v0, v0, LX/3T0;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    return-object v0

    :cond_0
    invoke-static {v1}, LX/3n4;->A05(LX/2Cv;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3PF;->A0S:LX/3Sv;

    iget-object v1, v0, LX/3Sv;->A00:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v1, v2}, LX/3n4;->A0D(LX/2Cv;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3PF;->A0J:LX/3Sy;

    iget-object v0, v0, LX/3Sy;->A00:LX/E20;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/E20;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/3PF;->A01:LX/4AW;

    invoke-static {v0, v1}, LX/3n4;->A0G(LX/4AW;LX/2Cv;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/3PF;->A0U:LX/3Su;

    iget-object v0, v0, LX/3Su;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    return-object v0

    :cond_4
    iget-object v0, p0, LX/3PF;->A0F:Lcom/instagram/feed/widget/IgProgressImageView;

    return-object v0
.end method

.method public final A0H()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;
    .locals 2

    iget-object v1, p0, LX/3PF;->A00:LX/2Cv;

    iget-object v0, p0, LX/3PF;->A0W:LX/0VA;

    invoke-static {v1, v0}, LX/3n4;->A0D(LX/2Cv;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3PF;->A0J:LX/3Sy;

    iget-object v0, v0, LX/3Sy;->A00:LX/E20;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/E20;->A02:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3PF;->A0D:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    return-object v0
.end method

.method public final A0I()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;
    .locals 1

    iget-object v0, p0, LX/3PF;->A0X:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    return-object v0
.end method

.method public final A0J()Lcom/instagram/ui/widget/textureview/ScalingTextureView;
    .locals 2

    iget-object v1, p0, LX/3PF;->A00:LX/2Cv;

    iget-object v0, p0, LX/3PF;->A0W:LX/0VA;

    invoke-static {v1, v0}, LX/3n4;->A0D(LX/2Cv;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3PF;->A0J:LX/3Sy;

    iget-object v0, v0, LX/3Sy;->A00:LX/E20;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/E20;->A03:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3PF;->A0E:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    return-object v0
.end method

.method public final A0K()V
    .locals 2

    iget-object v1, p0, LX/3PF;->A0F:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0N(I)V
    .locals 1

    iget-object v0, p0, LX/3PF;->A0L:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A07:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0O(Z)V
    .locals 2

    iget-object v1, p0, LX/3PF;->A0F:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0Q()V
    .locals 4

    iget-object v2, p0, LX/3PF;->A0L:LX/3Qz;

    iget-object v0, v2, LX/3Qz;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    iget-object v0, v2, LX/3Qz;->A08:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/3Qz;->A0A:LX/3Sr;

    iget-object v0, v0, LX/3Sr;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3PF;->A00:LX/2Cv;

    iput-object v0, p0, LX/3PF;->A04:LX/3mo;

    iput-object v0, p0, LX/3PF;->A01:LX/4AW;

    iput-object v0, p0, LX/3PF;->A03:LX/2rN;

    iget-object v0, p0, LX/3PF;->A0F:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A01()V

    iget-object v0, p0, LX/3PF;->A0M:LX/3Sq;

    iget-object v0, v0, LX/3Sq;->A00:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    iget-object v2, p0, LX/3PF;->A0Q:LX/3T2;

    iget-object v0, v2, LX/3T2;->A05:Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A07:LX/3SO;

    iget-object v0, v1, LX/3SO;->A04:LX/3SR;

    invoke-virtual {v0}, LX/3SR;->getKeyframesAnimatable()LX/3VA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/3VA;->C3j(F)LX/3VA;

    invoke-interface {v0}, LX/3VA;->stop()V

    :cond_0
    invoke-virtual {v1}, LX/3SO;->BPe()V

    invoke-static {v1}, LX/3SO;->A03(LX/3SO;)V

    iget-object v0, v2, LX/3T2;->A05:Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    sget v1, LX/5AU;->A00:I

    iget-object v0, v0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A07:LX/3SO;

    iget-object v0, v0, LX/3SO;->A0L:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, v2, LX/3T2;->A05:Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    iget-object v2, v0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A07:LX/3SO;

    iget-object v1, v2, LX/3SO;->A0B:LX/3SU;

    const/4 v0, 0x0

    iput-object v0, v1, LX/3SU;->A02:LX/GlO;

    iput-object v0, v2, LX/3SO;->A0A:LX/GlO;

    :cond_1
    return-void
.end method

.method public final ALP()LX/3nq;
    .locals 1

    iget-object v0, p0, LX/3PF;->A0N:LX/3Qy;

    invoke-virtual {v0}, LX/3Qy;->ALP()LX/3nq;

    move-result-object v0

    return-object v0
.end method

.method public final AdA()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/3PF;->A0G:LX/29A;

    iget-object v0, v0, LX/29A;->A05:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final BTt()V
    .locals 0

    return-void
.end method

.method public final BTu()V
    .locals 0

    return-void
.end method

.method public final BU1(Z)V
    .locals 3

    iget-object v2, p0, LX/3PF;->A0V:LX/28o;

    iget-object v1, p0, LX/3PF;->A00:LX/2Cv;

    iget-object v0, p0, LX/3PF;->A0W:LX/0VA;

    invoke-virtual {v2, v1, p1, v0}, LX/28o;->A01(LX/2Cv;ZLX/0VA;)V

    return-void
.end method

.method public final BU2()V
    .locals 1

    iget-object v0, p0, LX/3PF;->A0V:LX/28o;

    invoke-virtual {v0}, LX/28o;->A00()V

    return-void
.end method

.method public final Bca(LX/3mo;I)V
    .locals 7

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object v3, p0, LX/3PF;->A05:LX/3qZ;

    iget-object v2, p0, LX/3PF;->A01:LX/4AW;

    iget-object v1, p0, LX/3PF;->A00:LX/2Cv;

    iget-boolean v0, p1, LX/3mo;->A0Y:Z

    invoke-interface {v3, v2, v1, v0}, LX/3qZ;->BtY(LX/4AW;LX/2Cv;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3PF;->A01:LX/4AW;

    invoke-static {v0}, LX/3nl;->A00(LX/4AW;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/3PF;->A0M:LX/3Sq;

    iget-object v0, v0, LX/3Sq;->A00:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    iget v1, v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A02:I

    iget-object v0, p0, LX/3PF;->A01:LX/4AW;

    invoke-virtual {v0}, LX/4AW;->A01()I

    move-result v0

    if-eq v1, v0, :cond_5

    :goto_0
    iget-object v0, p0, LX/3PF;->A0L:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A0A:LX/3Sr;

    iget-object v1, p0, LX/3PF;->A01:LX/4AW;

    iget-object v2, p0, LX/3PF;->A04:LX/3mo;

    iget-object v3, p0, LX/3PF;->A00:LX/2Cv;

    iget-object v4, p0, LX/3PF;->A02:LX/1pU;

    iget-object v5, p0, LX/3PF;->A05:LX/3qZ;

    iget-object v6, p0, LX/3PF;->A0W:LX/0VA;

    invoke-static/range {v0 .. v7}, LX/3T4;->A03(LX/3Sr;LX/4AW;LX/3mo;LX/2Cv;LX/1pU;LX/3qf;LX/0VA;LX/3PF;)V

    :cond_2
    iget-object v0, p0, LX/3PF;->A00:LX/2Cv;

    invoke-static {v0}, LX/3n4;->A05(LX/2Cv;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3PF;->A0S:LX/3Sv;

    iget v3, p1, LX/3mo;->A07:F

    iget-object v1, v0, LX/3Sv;->A00:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, v0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-boolean v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3da3d710    # 0.08000004f

    mul-float/2addr v3, v0

    add-float/2addr v3, v1

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    :cond_3
    iget-object v3, p0, LX/3PF;->A0M:LX/3Sq;

    iget-object v1, p0, LX/3PF;->A01:LX/4AW;

    invoke-static {v1}, LX/3nl;->A00(LX/4AW;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v3, LX/3Sq;->A00:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {v1}, LX/4AW;->A01()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A03(IZ)V

    :cond_4
    iget-object v1, v3, LX/3Sq;->A00:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    iget v0, p1, LX/3mo;->A07:F

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    return-void

    :cond_5
    iget-object v1, p0, LX/3PF;->A04:LX/3mo;

    iget-object v0, p0, LX/3PF;->A01:LX/4AW;

    invoke-static {v1, v0}, LX/3n4;->A0J(LX/3mo;LX/4AW;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method public final Bcd()V
    .locals 4

    iget-object v3, p0, LX/3PF;->A0N:LX/3Qy;

    iget-object v1, v3, LX/3Qy;->A01:LX/3mo;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3mo;->A0O:Z

    invoke-virtual {v3}, LX/3Qy;->ALP()LX/3nq;

    move-result-object v0

    invoke-interface {v0}, LX/3nq;->reset()V

    iget-object v2, v3, LX/3Qy;->A08:LX/28k;

    iget-object v1, v2, LX/28k;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/28k;->A00:Z

    iget-object v0, v3, LX/3Qy;->A07:LX/28l;

    invoke-virtual {v0}, LX/28l;->A00()V

    iget-object v0, v3, LX/3Qy;->A0A:LX/3Sp;

    iget-object v1, v0, LX/3Sp;->A00:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v0, "debug_view_tag_resume"

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f080808

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v3, p0, LX/3PF;->A0T:LX/3Ss;

    iget-object v2, p0, LX/3PF;->A00:LX/2Cv;

    iget-object v0, p0, LX/3PF;->A04:LX/3mo;

    iget-object v0, v0, LX/3mo;->A0G:LX/3Tw;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/3Tw;->A00:Z

    invoke-virtual {v2}, LX/2Cv;->A1I()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3, v1, v2}, LX/3Qj;->A06(LX/3Ss;ZLX/2Cv;)V

    :cond_1
    iget-object v0, p0, LX/3PF;->A0S:LX/3Sv;

    iget-object v1, v0, LX/3Sv;->A00:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    iget-object v0, p0, LX/3PF;->A0O:LX/3Sz;

    iget-object v1, v0, LX/3Sz;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-boolean v0, v0, LX/3Sz;->A07:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setScrollY(I)V

    :cond_3
    iget-object v0, p0, LX/3PF;->A0I:LX/3T1;

    iget-object v1, v0, LX/3T1;->A06:LX/1aj;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    return-void
.end method

.method public final C6C(F)V
    .locals 3

    iget-object v0, p0, LX/3PF;->A0Y:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/3PF;->A0M:LX/3Sq;

    iget-object v0, v0, LX/3Sq;->A00:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LX/3PF;->A0L:LX/3Qz;

    iget-object v0, v1, LX/3Qz;->A02:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v1, LX/3Qz;->A04:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/3PF;->A0W:LX/0VA;

    invoke-static {v0}, LX/0ye;->A03(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/3PF;->A0N:LX/3Qy;

    iget-object v1, v2, LX/3Qy;->A06:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v0, v2, LX/3Qy;->A0A:LX/3Sp;

    iget-object v1, v0, LX/3Sp;->A00:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v0, v2, LX/3Qy;->A08:LX/28k;

    iget-object v0, v0, LX/28k;->A01:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, LX/3Qy;->A07:LX/28l;

    iget-object v0, v0, LX/28l;->A06:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, LX/3Qy;->A09:LX/3So;

    iget-object v1, v0, LX/3So;->A00:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object v1, p0, LX/3PF;->A0B:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object v1, p0, LX/3PF;->A0A:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    return-void
.end method
