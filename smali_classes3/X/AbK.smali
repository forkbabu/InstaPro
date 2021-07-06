.class public final LX/AbK;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/AcW;


# instance fields
.field public A00:LX/AcY;

.field public A01:LX/Abe;

.field public A02:LX/0VA;

.field public A03:LX/0ot;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A0A:LX/Abl;

.field public A0B:Lcom/instagram/user/follow/FollowButton;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public final A0E:Landroid/view/View$OnClickListener;

.field public final A0F:LX/1IK;

.field public final A0G:LX/1bh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/AbY;

    invoke-direct {v0, p0}, LX/AbY;-><init>(LX/AbK;)V

    iput-object v0, p0, LX/AbK;->A0F:LX/1IK;

    new-instance v0, LX/AcI;

    invoke-direct {v0, p0}, LX/AcI;-><init>(LX/AbK;)V

    iput-object v0, p0, LX/AbK;->A0E:Landroid/view/View$OnClickListener;

    new-instance v0, LX/Abt;

    invoke-direct {v0, p0}, LX/Abt;-><init>(LX/AbK;)V

    iput-object v0, p0, LX/AbK;->A0G:LX/1bh;

    return-void
.end method

.method public static A00(LX/AbK;)V
    .locals 4

    iget-object v0, p0, LX/AbK;->A08:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/AbK;->A09:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/AbK;->A05:Z

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/AbK;->A09:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/AbK;->A09:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/AbK;->A03:LX/0ot;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/AbK;->A02:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/AbK;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AbK;->A08:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/AbK;->A0B:Lcom/instagram/user/follow/FollowButton;

    const/4 v1, 0x2

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, p0, LX/AbK;->A0B:Lcom/instagram/user/follow/FollowButton;

    iput v3, v2, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A00:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, LX/AbK;->A0B:Lcom/instagram/user/follow/FollowButton;

    invoke-static {v0, v3}, LX/0RR;->A0S(Landroid/view/View;I)V

    iget-object v0, p0, LX/AbK;->A0B:Lcom/instagram/user/follow/FollowButton;

    iget-object v2, v0, Lcom/instagram/user/follow/FollowButton;->A03:LX/2EQ;

    iget-object v1, p0, LX/AbK;->A02:LX/0VA;

    iget-object v0, p0, LX/AbK;->A03:LX/0ot;

    invoke-virtual {v2, v1, v0, p0}, LX/2EQ;->A01(LX/0VA;LX/0ot;LX/0U9;)V

    return-void
.end method

.method public static A01(LX/AbK;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v6, p0, LX/AbK;->A02:LX/0VA;

    iget-object v5, p0, LX/AbK;->A0A:LX/Abl;

    iget-object v4, p0, LX/AbK;->A01:LX/Abe;

    iget-object v3, v4, LX/Abe;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/Ac4;

    invoke-direct {v0, v2, v3, v1}, LX/Ac4;-><init>(Ljava/lang/Integer;Lcom/instagram/common/typedurl/ImageUrl;Landroid/graphics/drawable/Drawable;)V

    new-instance v2, LX/Abm;

    invoke-direct {v2, v0}, LX/Abm;-><init>(LX/Ac4;)V

    new-instance v0, LX/AcS;

    invoke-direct {v0, p0}, LX/AcS;-><init>(LX/AbK;)V

    iput-object v0, v2, LX/Abm;->A01:LX/AcZ;

    iget-object v0, v4, LX/Abe;->A01:Ljava/lang/CharSequence;

    iput-object v0, v2, LX/Abm;->A05:Ljava/lang/CharSequence;

    iget-object v0, v4, LX/Abe;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/Abm;->A06:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Abm;->A07:Z

    iput-boolean v1, v2, LX/Abm;->A0B:Z

    new-instance v0, LX/Abj;

    invoke-direct {v0, v2}, LX/Abj;-><init>(LX/Abm;)V

    invoke-static {v7, v6, v5, v0, p0}, LX/Abk;->A00(Landroid/content/Context;LX/0VA;LX/Abl;LX/Abj;LX/0U9;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/AbK;->A07:Landroid/view/View;

    new-instance v3, LX/AcM;

    invoke-direct {v3, v0}, LX/AcM;-><init>(Landroid/view/View;)V

    new-instance v2, LX/AcB;

    invoke-direct {v2}, LX/AcB;-><init>()V

    iget-object v1, p0, LX/AbK;->A04:Ljava/lang/String;

    const-string v0, "igtv"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122370

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/AcB;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/AbK;->A0E:Landroid/view/View$OnClickListener;

    iput-object v0, v2, LX/AcB;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, LX/AcB;->A00()LX/AcJ;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/AcK;->A00(Landroid/content/Context;LX/AcM;LX/AcJ;)V

    invoke-static {p0}, LX/AbK;->A00(LX/AbK;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12236f

    goto :goto_0
.end method

.method public static A02(LX/AbK;)V
    .locals 7

    iget-object v1, p0, LX/AbK;->A04:Ljava/lang/String;

    const-string v0, "igtv"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/AbK;->A00:LX/AcY;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/AbK;->A0C:Ljava/lang/String;

    iget-object v0, v0, LX/AcY;->A00:LX/3mk;

    iget-object v1, v0, LX/3w6;->A00:LX/3ww;

    if-eqz v1, :cond_0

    const-string v0, "mediaId"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/3ww;->A02:LX/3wv;

    invoke-virtual {v0, v2}, LX/3wv;->A01(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/AbK;->A02:LX/0VA;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/35h;->A00()LX/35h;

    move-result-object v1

    iget-object v0, p0, LX/AbK;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/35h;->A0S(Ljava/lang/String;)LX/36S;

    move-result-object v1

    const-string v0, "story_sticker"

    iput-object v0, v1, LX/36S;->A08:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/36S;->A0F:Z

    invoke-virtual {v1}, LX/36S;->A00()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const-string v4, "single_media_feed"

    new-instance v1, LX/36W;

    invoke-direct/range {v1 .. v6}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    iput-object v0, v1, LX/36W;->A0D:[I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36W;->A07(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final Ad4()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AbK;->A0D:Ljava/lang/String;

    invoke-static {v0, p0}, LX/Aby;->A00(Ljava/lang/String;LX/AcW;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/AbK;->A02:LX/0VA;

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x341ff520

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v1}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/AbK;->A02:LX/0VA;

    const-string v0, "args_media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AbK;->A0C:Ljava/lang/String;

    const-string v0, "args_media_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AbK;->A04:Ljava/lang/String;

    const-string v0, "args_previous_module_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AbK;->A0D:Ljava/lang/String;

    new-instance v0, LX/Abe;

    invoke-direct {v0}, LX/Abe;-><init>()V

    iput-object v0, p0, LX/AbK;->A01:LX/Abe;

    iget-object v1, p0, LX/AbK;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/AbK;->A02:LX/0VA;

    invoke-static {v1, v0}, LX/0vD;->A04(Ljava/lang/String;LX/0VA;)LX/0wJ;

    move-result-object v2

    iget-object v0, p0, LX/AbK;->A0F:LX/1IK;

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    iget-object v0, p0, LX/AbK;->A02:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/1yE;

    iget-object v1, p0, LX/AbK;->A0G:LX/1bh;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, -0x38e8acc2

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x5a7623f7

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0c11

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x1268f94

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x685a9c7f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v0, p0, LX/AbK;->A02:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/1yE;

    iget-object v0, p0, LX/AbK;->A0G:LX/1bh;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, 0x5e832dfd

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x713ac428

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-object v1, p0, LX/AbK;->A03:LX/0ot;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/AbK;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AbK;->A02:LX/0VA;

    invoke-static {v0, v1}, LX/2EQ;->A00(LX/0VA;LX/0ot;)LX/0pC;

    move-result-object v1

    sget-object v0, LX/0pC;->A03:LX/0pC;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AbK;->A06:Z

    :cond_0
    invoke-static {p0}, LX/AbK;->A00(LX/AbK;)V

    :cond_1
    const v0, 0x172d2cc5

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f090e09

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v0, LX/Abl;

    invoke-direct {v0, v1}, LX/Abl;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, LX/AbK;->A0A:LX/Abl;

    const v0, 0x7f090c61

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/AbK;->A08:Landroid/view/View;

    const v0, 0x7f0917aa

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0917aa

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, p0, LX/AbK;->A0B:Lcom/instagram/user/follow/FollowButton;

    const v0, 0x7f090c65

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, LX/AbK;->A09:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f09036b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/AbK;->A07:Landroid/view/View;

    invoke-static {p0}, LX/AbK;->A01(LX/AbK;)V

    return-void
.end method
