.class public final LX/3ky;
.super LX/28T;
.source ""

# interfaces
.implements LX/28U;
.implements LX/28Z;


# instance fields
.field public A00:LX/2WJ;

.field public A01:LX/2Cv;

.field public A02:LX/4AW;

.field public A03:LX/3mo;

.field public A04:LX/Bcg;

.field public A05:LX/0VA;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/View;

.field public final A0B:Landroid/view/View;

.field public final A0C:Landroid/view/ViewGroup;

.field public final A0D:Landroid/widget/TextView;

.field public final A0E:Landroid/widget/TextView;

.field public final A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0G:LX/1aj;

.field public final A0H:LX/1aj;

.field public final A0I:LX/1aj;

.field public final A0J:LX/28b;

.field public final A0K:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A0L:LX/3l4;

.field public final A0M:LX/3l0;

.field public final A0N:LX/26K;

.field public final A0O:LX/3l7;

.field public final A0P:LX/28a;

.field public final A0Q:LX/28e;

.field public final A0R:LX/3l1;

.field public final A0S:Lcom/instagram/ui/mediaactions/LikeActionView;

.field public final A0T:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

.field public final A0U:Landroid/view/View;

.field public final A0V:Landroid/view/View;

.field public final A0W:Landroid/widget/EditText;

.field public final A0X:LX/1aj;

.field public final A0Y:LX/1aj;

.field public final A0Z:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/26K;LX/0VA;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemDelegate"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/28T;-><init>()V

    iput-object p2, p0, LX/3ky;->A0N:LX/26K;

    iput-object p3, p0, LX/3ky;->A05:LX/0VA;

    const v0, 0x7f090f4c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "view.findViewById(R.id.iglive_reel_layout)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/3ky;->A0B:Landroid/view/View;

    iget-object v0, p0, LX/3ky;->A05:LX/0VA;

    invoke-static {v0}, LX/3kz;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "IgLiveExperimentUtil.mvv\u2026leHeaderView(userSession)"

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    :goto_0
    iput-object v1, p0, LX/3ky;->A0M:LX/3l0;

    new-instance v1, LX/3l4;

    invoke-direct {v1, p1}, LX/3l4;-><init>(Landroid/view/View;)V

    iput-object v1, p0, LX/3ky;->A0L:LX/3l4;

    const v1, 0x7f0919e9

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    new-instance v1, LX/1aj;

    invoke-direct {v1, v2}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, LX/3ky;->A0I:LX/1aj;

    const v1, 0x7f090f48

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v1, "view.findViewById(R.id.iglive_reactions_layout)"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, LX/3ky;->A0A:Landroid/view/View;

    const v1, 0x7f090f46

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/3ky;->A0U:Landroid/view/View;

    const v1, 0x7f090686

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, LX/3ky;->A0W:Landroid/widget/EditText;

    const v1, 0x7f090f1d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v1, "view.findViewById<View>(\u2026.iglive_label_row_layout)"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, LX/3ky;->A07:Landroid/view/View;

    const v1, 0x7f090f1b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v1, "view.findViewById(R.id.iglive_label)"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, LX/3ky;->A0D:Landroid/widget/TextView;

    iget-object v2, p0, LX/3ky;->A07:Landroid/view/View;

    const v1, 0x7f090f5a

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v1, "liveLabelView.findViewBy\u2026ive_view_count_container)"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, LX/3ky;->A08:Landroid/view/View;

    iget-object v1, p0, LX/3ky;->A05:LX/0VA;

    invoke-static {v1}, LX/3kz;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LX/3ky;->A07:Landroid/view/View;

    const v0, 0x7f090f59

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :cond_0
    iput-object v0, p0, LX/3ky;->A0E:Landroid/widget/TextView;

    const v0, 0x7f090f36

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "view.findViewById(R.id.i\u2026ve_permissions_container)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/3ky;->A0C:Landroid/view/ViewGroup;

    const v0, 0x7f091fd5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "view.findViewById(R.id.supporter_big_heart)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/mediaactions/LikeActionView;

    iput-object v1, p0, LX/3ky;->A0S:Lcom/instagram/ui/mediaactions/LikeActionView;

    const v0, 0x7f090f0b

    invoke-static {p1, v0}, LX/3l1;->A00(Landroid/view/View;I)LX/3l1;

    move-result-object v1

    const-string v0, "AutoViewStub.findById(vi\u2026iglive_expired_view_stub)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/3ky;->A0R:LX/3l1;

    const v0, 0x7f090f4a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "view.findViewById(R.id.iglive_reel_content)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/3ky;->A06:Landroid/view/View;

    const v0, 0x7f090f03

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/3ky;->A0G:LX/1aj;

    const v0, 0x7f090f57

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/3ky;->A0H:LX/1aj;

    invoke-static {}, LX/10S;->A00()LX/10R;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/10R;->A03(Landroid/view/View;)V

    const v0, 0x7f090f31

    invoke-static {p1, v0}, LX/3l1;->A00(Landroid/view/View;I)LX/3l1;

    move-result-object v1

    const-string v0, "AutoViewStub.findById<Vi\u2026iglive_media_layout_stub)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3l1;->A01()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object v0, p0, LX/3ky;->A0Z:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object v0, p0, LX/3ky;->A09:Landroid/view/View;

    const v0, 0x7f09106e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "view.findViewById(R.id.i\u2026estion_sticker_container)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    iput-object v1, p0, LX/3ky;->A0T:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    iget-object v1, p0, LX/3ky;->A0Z:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f0919c0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "mediaLayout.findViewById\u2026l_viewer_broadcast_cover)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v1, p0, LX/3ky;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, p0, LX/3ky;->A0Z:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f0919e5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewStub"

    if-eqz v1, :cond_6

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/3ky;->A0Y:LX/1aj;

    iget-object v1, p0, LX/3ky;->A0Z:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f092323

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/3ky;->A0X:LX/1aj;

    iget-object v1, p0, LX/3ky;->A0Z:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    new-instance v0, LX/3l7;

    invoke-direct {v0, v1}, LX/3l7;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/3ky;->A0O:LX/3l7;

    iget-object v1, p0, LX/3ky;->A0Z:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f0919e8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "mediaLayout.findViewById\u2026d.reel_viewer_top_shadow)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/3ky;->A0V:Landroid/view/View;

    iget-object v1, p0, LX/3ky;->A0Z:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f0919c7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "mediaLayout.findViewById\u2026d.reel_viewer_image_view)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v1, p0, LX/3ky;->A0K:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v1, v1, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const-string v0, "imageView.igImageView"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, LX/3ky;->A0K:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f0601cb

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setPlaceHolderColor(I)V

    iget-object v1, p0, LX/3ky;->A0K:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f080a4c

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressBarDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/3ky;->A0Z:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f091286

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/28a;

    invoke-direct {v0, v1}, LX/28a;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/3ky;->A0P:LX/28a;

    iget-object v1, p0, LX/3ky;->A0Z:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f09127e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/ViewStub;

    new-instance v1, LX/28b;

    invoke-direct {v1, v0}, LX/28b;-><init>(Landroid/view/ViewStub;)V

    const-string v0, "MediaOverlayBlurredCover\u2026r_view_stub) as ViewStub)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/3ky;->A0J:LX/28b;

    iget-object v1, p0, LX/3ky;->A0Z:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f0912dc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/28e;

    invoke-direct {v0, v1}, LX/28e;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/3ky;->A0Q:LX/28e;

    return-void

    :cond_1
    new-instance v1, LX/3l0;

    invoke-direct {v1, p1}, LX/3l0;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v1, "null cannot be cast to non-null type com.instagram.ui.widget.roundedcornerlayout.RoundedCornerFrameLayout"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A03()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/3ky;->A0M:LX/3l0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3l0;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3ky;->A04:LX/Bcg;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Bcg;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0B()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v0, p0, LX/3ky;->A0B:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0

    :cond_0
    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0C()Landroid/widget/FrameLayout;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0G()Lcom/instagram/feed/widget/IgProgressImageView;
    .locals 1

    iget-object v0, p0, LX/3ky;->A0K:Lcom/instagram/feed/widget/IgProgressImageView;

    return-object v0
.end method

.method public final A0H()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;
    .locals 2

    iget-object v0, p0, LX/3ky;->A0X:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    const-string v0, "simpleVideoLayoutViewStubHolder.view"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    return-object v1
.end method

.method public final A0I()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;
    .locals 1

    iget-object v0, p0, LX/3ky;->A0Z:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    return-object v0
.end method

.method public final A0J()Lcom/instagram/ui/widget/textureview/ScalingTextureView;
    .locals 2

    iget-object v0, p0, LX/3ky;->A0Y:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    const-string v0, "textureViewStubHolder.view"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    return-object v1
.end method

.method public final A0K()V
    .locals 2

    iget-object v1, p0, LX/3ky;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0N(I)V
    .locals 2

    if-nez p1, :cond_1

    iget-object v0, p0, LX/3ky;->A0O:LX/3l7;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3l7;->A03:LX/10z;

    invoke-interface {v1}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    invoke-interface {v1}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/3ky;->A0Q()V

    return-void
.end method

.method public final A0O(Z)V
    .locals 1

    iget-object v0, p0, LX/3ky;->A0N:LX/26K;

    invoke-interface {v0, p1}, LX/26K;->BsI(Z)V

    return-void
.end method

.method public final A0Q()V
    .locals 2

    iget-object v0, p0, LX/3ky;->A0O:LX/3l7;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3l7;->A03:LX/10z;

    invoke-interface {v1}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09()V

    invoke-interface {v1}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final A0R(Z)V
    .locals 4

    iget-object v3, p0, LX/3ky;->A0A:Landroid/view/View;

    const/16 v1, 0x8

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/3ky;->A0M:LX/3l0;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3l0;->A01:Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v2, p0, LX/3ky;->A07:Landroid/view/View;

    const/4 v1, 0x4

    const/4 v0, 0x4

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/3ky;->A08:Landroid/view/View;

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, LX/0RR;->A0H(Landroid/view/View;)V

    return-void
.end method

.method public final A0S(Z)V
    .locals 4

    iget-object v0, p0, LX/3ky;->A0O:LX/3l7;

    iget-object v3, v0, LX/3l7;->A04:LX/10z;

    invoke-interface {v3}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3l1;

    invoke-virtual {v0}, LX/3l1;->A02()Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3l1;

    invoke-virtual {v0}, LX/3l1;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/bannertoast/BannerToast;

    invoke-static {v0}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->A00(Lcom/instagram/ui/widget/bannertoast/BannerToast;)V

    iget-object v2, v0, Lcom/instagram/ui/widget/bannertoast/BannerToast;->A00:LX/1Zd;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    :cond_0
    return-void

    :cond_1
    if-nez v0, :cond_2

    invoke-interface {v3}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3l1;

    invoke-virtual {v0}, LX/3l1;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/bannertoast/BannerToast;

    const-string v0, "messageBanner"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601ce

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, LX/GRS;

    invoke-direct {v0, p0}, LX/GRS;-><init>(LX/3ky;)V

    iput-object v0, v2, Lcom/instagram/ui/widget/bannertoast/BannerToast;->A01:LX/AwI;

    const v0, 0x7f121765

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    invoke-interface {v3}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3l1;

    invoke-virtual {v0}, LX/3l1;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/bannertoast/BannerToast;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->A01()V

    return-void
.end method

.method public final BTt()V
    .locals 0

    return-void
.end method

.method public final BTu()V
    .locals 0

    return-void
.end method

.method public final Bca(LX/3mo;I)V
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/3ky;->A02:LX/4AW;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/3ky;->A01:LX/2Cv;

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/3ky;->A0N:LX/26K;

    iget-boolean v0, p1, LX/3mo;->A0Y:Z

    invoke-interface {v1, v3, v2, v0}, LX/26K;->BTB(LX/4AW;LX/2Cv;Z)V

    :cond_0
    return-void
.end method

.method public final C6C(F)V
    .locals 2

    iget-object v1, p0, LX/3ky;->A0A:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
