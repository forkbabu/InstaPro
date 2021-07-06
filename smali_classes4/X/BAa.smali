.class public final LX/BAa;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/0U9;

.field public final A01:Lcom/instagram/igtv/destination/user/IGTVUserFragment;

.field public final A02:Lcom/instagram/igtv/destination/user/IGTVUserFragment;

.field public final A03:Lcom/instagram/igtv/destination/user/IGTVUserFragment;

.field public final A04:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;Lcom/instagram/igtv/destination/user/IGTVUserFragment;Lcom/instagram/igtv/destination/user/IGTVUserFragment;Lcom/instagram/igtv/destination/user/IGTVUserFragment;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "websiteDelegate"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followButtonDelegate"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/BAa;->A04:LX/0VA;

    iput-object p2, p0, LX/BAa;->A00:LX/0U9;

    iput-object p3, p0, LX/BAa;->A03:Lcom/instagram/igtv/destination/user/IGTVUserFragment;

    iput-object p4, p0, LX/BAa;->A01:Lcom/instagram/igtv/destination/user/IGTVUserFragment;

    iput-object p5, p0, LX/BAa;->A02:Lcom/instagram/igtv/destination/user/IGTVUserFragment;

    return-void
.end method

.method public static final A00(LX/BAb;)V
    .locals 3

    iget-object v2, p0, LX/BAb;->A07:LX/1aj;

    invoke-virtual {v2}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BAb;->A0D:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/emitter/PulseEmitter;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A02()V

    iget-object v0, p0, LX/BAb;->A0E:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A0B()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/BAb;->A0B:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, LX/1aj;->A02(I)V

    :cond_0
    return-void
.end method

.method private final A01(LX/BAb;LX/0ot;LX/0ot;)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p1, LX/BAb;->A0A:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    invoke-virtual {p2}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iget-object v0, p0, LX/BAa;->A00:LX/0U9;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setAnimatingImageUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p1, LX/BAb;->A09:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    invoke-virtual {p3}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iget-object v0, p0, LX/BAa;->A00:LX/0U9;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setAnimatingImageUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c056d

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "inflater.inflate(R.layou\u2026er_header, parent, false)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/BAb;

    invoke-direct {v0, v1}, LX/BAb;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/BAc;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 10

    check-cast p1, LX/BAc;

    check-cast p2, LX/BAb;

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, LX/BAb;->A02:Landroid/widget/TextView;

    iget-object v0, p1, LX/BAc;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p1, LX/BAc;->A01:Lcom/instagram/model/reels/Reel;

    iget-object v8, p1, LX/BAc;->A02:LX/0ot;

    move-object v3, v8

    iget-object v2, p1, LX/BAc;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const-string v4, "user.username"

    if-eqz v5, :cond_9

    iget-object v1, v5, Lcom/instagram/model/reels/Reel;->A0B:LX/2WJ;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/2WJ;->A08:LX/2WM;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/2WM;->A01()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/2WJ;->A0e:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p2, LX/BAb;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p2}, LX/BAa;->A00(LX/BAb;)V

    iget-object v7, p2, LX/BAb;->A05:LX/1aj;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LX/1aj;->A02(I)V

    iget-object v0, v5, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0y5;->Akt()LX/0ot;

    move-result-object v6

    :goto_0
    iget-object v0, v5, Lcom/instagram/model/reels/Reel;->A0B:LX/2WJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2WJ;->A0e:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ot;

    :cond_0
    invoke-static {v8, v6}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p2, v6, v1}, LX/BAa;->A01(LX/BAb;LX/0ot;LX/0ot;)V

    :goto_1
    invoke-virtual {v7}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/BAY;

    invoke-direct {v0, p0, v5}, LX/BAY;-><init>(LX/BAa;Lcom/instagram/model/reels/Reel;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, LX/BAb;->A0C:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/BAd;

    invoke-direct {v0, v1}, LX/BAd;-><init>(Landroid/view/View;)V

    invoke-static {v1, v0}, LX/429;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    :goto_2
    iget-object v1, p1, LX/BAc;->A04:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x8

    const/4 v7, 0x0

    if-nez v0, :cond_4

    iget-object v0, p2, LX/BAb;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v6, p1, LX/BAc;->A05:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v5, p2, LX/BAb;->A03:Landroid/widget/TextView;

    if-eqz v6, :cond_2

    const-string v0, "^https?://"

    new-instance v4, LX/Bnr;

    invoke-direct {v4, v0}, LX/Bnr;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    const-string v0, "input"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replacement"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/Bnr;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "nativePattern.matcher(in\u2026replaceFirst(replacement)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/B8Y;

    invoke-direct {v0, p0, p1, p2}, LX/B8Y;-><init>(LX/BAa;LX/BAc;LX/BAb;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    iget-object v4, p0, LX/BAa;->A04:LX/0VA;

    invoke-static {v4, v8}, LX/0sc;->A05(LX/0VA;LX/0ou;)Z

    iget-object v9, p1, LX/BAc;->A03:Ljava/lang/Integer;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v6, p2, LX/BAb;->A01:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v2, 0x7f100049

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v9, v5, v7}, LX/31I;->A01(Ljava/lang/Integer;Landroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v5, v2, v8, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "resources.getQuantityStr\u2026ollowerCount, resources))"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p2, LX/BAb;->A08:Lcom/instagram/user/follow/FollowButton;

    sget-object v0, LX/2EO;->A06:LX/2EO;

    invoke-virtual {v2, v0}, Lcom/instagram/user/follow/FollowButton;->setBaseStyle(LX/2EO;)V

    iget-object v1, v2, Lcom/instagram/user/follow/FollowButton;->A03:LX/2EQ;

    new-instance v0, LX/7rD;

    invoke-direct {v0, p0, v3, v2}, LX/7rD;-><init>(LX/BAa;LX/0ot;Lcom/instagram/user/follow/FollowButton;)V

    iput-object v0, v1, LX/2EQ;->A00:Landroid/view/View$OnClickListener;

    iget-object v0, p0, LX/BAa;->A00:LX/0U9;

    invoke-virtual {v1, v4, v3, v0}, LX/2EQ;->A01(LX/0VA;LX/0ot;LX/0U9;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_4

    :cond_3
    iget-object v0, p2, LX/BAb;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_4
    iget-object v0, p2, LX/BAb;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_5
    invoke-direct {p0, p2, v1, v6}, LX/BAa;->A01(LX/BAb;LX/0ot;LX/0ot;)V

    goto/16 :goto_1

    :cond_6
    move-object v6, v1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v8}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LX/BAb;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/BAb;->A05:LX/1aj;

    invoke-virtual {v0, v1}, LX/1aj;->A02(I)V

    iget-object v0, p2, LX/BAb;->A07:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/BAZ;

    invoke-direct {v0, p0, v5}, LX/BAZ;-><init>(LX/BAa;Lcom/instagram/model/reels/Reel;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, LX/BAb;->A0D:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/emitter/PulseEmitter;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A01()V

    iget-object v0, p2, LX/BAb;->A0E:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    iget-object v0, p0, LX/BAa;->A00:LX/0U9;

    invoke-virtual {v4, v2, v0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setAnimatingImageUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121ed0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v7, v0, v6

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p2, LX/BAb;->A0B:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/BAe;

    invoke-direct {v0, v1}, LX/BAe;-><init>(Landroid/view/View;)V

    invoke-static {v1, v0}, LX/429;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/BAa;->A02:Lcom/instagram/igtv/destination/user/IGTVUserFragment;

    if-eqz v1, :cond_1

    const-string v0, "liveReel"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A04:LX/B7Z;

    if-nez v4, :cond_8

    const-string v0, "igtvUserProfileLogger"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v2, v5, Lcom/instagram/model/reels/Reel;->A0B:LX/2WJ;

    const-string v0, "live_ring_impression"

    invoke-virtual {v4, v0}, LX/Att;->A05(Ljava/lang/String;)LX/2D7;

    move-result-object v1

    const-string v0, "igtv_profile"

    iput-object v0, v1, LX/2D7;->A4l:Ljava/lang/String;

    invoke-virtual {v1, v2}, LX/2D7;->A07(LX/2WJ;)V

    invoke-virtual {v4, v1}, LX/Att;->A06(LX/2D7;)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v8}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, LX/BAb;->A05:LX/1aj;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    invoke-static {p2}, LX/BAa;->A00(LX/BAb;)V

    iget-object v5, p2, LX/BAb;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/BAa;->A00:LX/0U9;

    invoke-virtual {v5, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121ed0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v6, v0, v4

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_a
    iget-object v0, p2, LX/BAb;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
