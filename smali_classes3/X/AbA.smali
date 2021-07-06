.class public final LX/AbA;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/AcW;


# instance fields
.field public A00:LX/1jQ;

.field public A01:Lcom/instagram/model/reels/Reel;

.field public A02:LX/AcP;

.field public A03:LX/3lC;

.field public A04:LX/0VA;

.field public A05:LX/0ot;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Landroid/view/View;

.field public A0G:Landroid/view/View;

.field public A0H:Landroid/view/View;

.field public A0I:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A0J:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A0K:Lcom/instagram/feed/ui/text/LinkTextView;

.field public A0L:LX/Abl;

.field public A0M:LX/Abx;

.field public A0N:LX/4C0;

.field public A0O:Lcom/instagram/user/follow/FollowButton;

.field public A0P:Ljava/lang/String;

.field public final A0Q:LX/1IK;

.field public final A0R:LX/1IK;

.field public final A0S:LX/1bh;

.field public final A0T:LX/40A;

.field public final A0U:LX/AcX;

.field public final A0V:LX/Aca;

.field public final A0W:LX/7Ao;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/90E;

    invoke-direct {v0, p0}, LX/90E;-><init>(LX/AbA;)V

    iput-object v0, p0, LX/AbA;->A0W:LX/7Ao;

    new-instance v0, LX/90D;

    invoke-direct {v0, p0}, LX/90D;-><init>(LX/AbA;)V

    iput-object v0, p0, LX/AbA;->A0Q:LX/1IK;

    new-instance v0, LX/90G;

    invoke-direct {v0, p0}, LX/90G;-><init>(LX/AbA;)V

    iput-object v0, p0, LX/AbA;->A0R:LX/1IK;

    new-instance v0, LX/90C;

    invoke-direct {v0, p0}, LX/90C;-><init>(LX/AbA;)V

    iput-object v0, p0, LX/AbA;->A0S:LX/1bh;

    new-instance v0, LX/AbW;

    invoke-direct {v0, p0}, LX/AbW;-><init>(LX/AbA;)V

    iput-object v0, p0, LX/AbA;->A0U:LX/AcX;

    new-instance v0, LX/Abh;

    invoke-direct {v0, p0}, LX/Abh;-><init>(LX/AbA;)V

    iput-object v0, p0, LX/AbA;->A0T:LX/40A;

    new-instance v0, LX/Abq;

    invoke-direct {v0, p0}, LX/Abq;-><init>(LX/AbA;)V

    iput-object v0, p0, LX/AbA;->A0V:LX/Aca;

    return-void
.end method

.method private A00()V
    .locals 4

    iget-object v0, p0, LX/AbA;->A0F:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/AbA;->A0J:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/AbA;->A05:LX/0ot;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/AbA;->A0A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/AbA;->A0J:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/AbA;->A0J:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/AbA;->A04:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/AbA;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/AbA;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AbA;->A0F:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/AbA;->A0O:Lcom/instagram/user/follow/FollowButton;

    const/4 v1, 0x2

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, p0, LX/AbA;->A0O:Lcom/instagram/user/follow/FollowButton;

    iput v3, v2, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A00:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, LX/AbA;->A0O:Lcom/instagram/user/follow/FollowButton;

    invoke-static {v0, v3}, LX/0RR;->A0S(Landroid/view/View;I)V

    iget-object v0, p0, LX/AbA;->A0O:Lcom/instagram/user/follow/FollowButton;

    iget-object v2, v0, Lcom/instagram/user/follow/FollowButton;->A03:LX/2EQ;

    iget-object v1, p0, LX/AbA;->A04:LX/0VA;

    iget-object v0, p0, LX/AbA;->A05:LX/0ot;

    invoke-virtual {v2, v1, v0, p0}, LX/2EQ;->A01(LX/0VA;LX/0ot;LX/0U9;)V

    return-void
.end method

.method public static A01(LX/AbA;)V
    .locals 12

    iget-object v7, p0, LX/AbA;->A05:LX/0ot;

    if-nez v7, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, p0, LX/AbA;->A04:LX/0VA;

    iget-object v3, p0, LX/AbA;->A0L:LX/Abl;

    const/4 v2, 0x0

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/Ac4;

    invoke-direct {v0, v1, v2, v2}, LX/Ac4;-><init>(Ljava/lang/Integer;Lcom/instagram/common/typedurl/ImageUrl;Landroid/graphics/drawable/Drawable;)V

    new-instance v1, LX/Abm;

    invoke-direct {v1, v0}, LX/Abm;-><init>(LX/Ac4;)V

    iput-object v2, v1, LX/Abm;->A05:Ljava/lang/CharSequence;

    iput-object v2, v1, LX/Abm;->A03:Ljava/lang/CharSequence;

    new-instance v0, LX/Abj;

    invoke-direct {v0, v1}, LX/Abj;-><init>(LX/Abm;)V

    invoke-static {v5, v4, v3, v0, p0}, LX/Abk;->A00(Landroid/content/Context;LX/0VA;LX/Abl;LX/Abj;LX/0U9;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/AbA;->A04:LX/0VA;

    iget-object v2, p0, LX/AbA;->A0L:LX/Abl;

    invoke-virtual {v7}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    sget-object v5, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/Ac4;

    invoke-direct {v0, v5, v6, v1}, LX/Ac4;-><init>(Ljava/lang/Integer;Lcom/instagram/common/typedurl/ImageUrl;Landroid/graphics/drawable/Drawable;)V

    new-instance v1, LX/Abm;

    invoke-direct {v1, v0}, LX/Abm;-><init>(LX/Ac4;)V

    new-instance v0, LX/AcC;

    invoke-direct {v0, p0}, LX/AcC;-><init>(LX/AbA;)V

    iput-object v0, v1, LX/Abm;->A01:LX/AcZ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v7}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, LX/0ot;->AwN()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v6, v5, v0}, LX/2nm;->A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_2
    iput-object v5, v1, LX/Abm;->A05:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/AbA;->A05:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, v1, LX/Abm;->A03:Ljava/lang/CharSequence;

    iget-object v5, p0, LX/AbA;->A05:LX/0ot;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, LX/AbA;->A04:LX/0VA;

    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v5}, LX/0ot;->A0B()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/0ot;->A0B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, LX/0ot;->A25:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v0, v5, LX/0ot;->A25:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v5}, LX/0ot;->A0B()Ljava/util/List;

    move-result-object v10

    invoke-static/range {v6 .. v11}, LX/2VE;->A02(Landroid/content/res/Resources;Landroid/content/Context;LX/0VA;ILjava/util/List;Landroid/text/SpannableStringBuilder;)V

    :cond_3
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Abm;->A04:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/AbA;->A05:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    iget-boolean v5, p0, LX/AbA;->A0E:Z

    const/4 v0, 0x1

    if-eqz v5, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    iput-boolean v0, v1, LX/Abm;->A09:Z

    iget-object v5, p0, LX/AbA;->A01:Lcom/instagram/model/reels/Reel;

    iget-object v0, p0, LX/AbA;->A0U:LX/AcX;

    iput-object v5, v1, LX/Abm;->A00:Lcom/instagram/model/reels/Reel;

    iput-object v0, v1, LX/Abm;->A02:LX/AcX;

    iget-object v8, p0, LX/AbA;->A04:LX/0VA;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v5, "ig_android_stories_context_sheets_universe"

    const-string v0, "spin_story_ring_once_when_shown"

    invoke-static {v8, v5, v7, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/Abm;->A08:Z

    new-instance v0, LX/Abj;

    invoke-direct {v0, v1}, LX/Abj;-><init>(LX/Abm;)V

    invoke-static {v4, v3, v2, v0, p0}, LX/Abk;->A00(Landroid/content/Context;LX/0VA;LX/Abl;LX/Abj;LX/0U9;)V

    iget-boolean v0, p0, LX/AbA;->A0D:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/AbA;->A05:LX/0ot;

    iget-object v2, v0, LX/0ot;->A0L:LX/2zR;

    invoke-static {v0, v2}, LX/43h;->A00(LX/0ot;LX/2zR;)LX/3JY;

    move-result-object v4

    if-eqz v4, :cond_6

    sget-object v0, LX/2zR;->A05:LX/2zR;

    if-ne v2, v0, :cond_a

    const v0, 0x7f12043a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, LX/AbA;->A0H:Landroid/view/View;

    new-instance v2, LX/AcM;

    invoke-direct {v2, v1}, LX/AcM;-><init>(Landroid/view/View;)V

    new-instance v1, LX/AcB;

    invoke-direct {v1}, LX/AcB;-><init>()V

    iput-object v0, v1, LX/AcB;->A02:Ljava/lang/String;

    new-instance v0, LX/90B;

    invoke-direct {v0, p0, v4}, LX/90B;-><init>(LX/AbA;LX/3JY;)V

    iput-object v0, v1, LX/AcB;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/AcB;->A00()LX/AcJ;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/AcK;->A00(Landroid/content/Context;LX/AcM;LX/AcJ;)V

    :cond_6
    invoke-direct {p0}, LX/AbA;->A00()V

    iget-object v0, p0, LX/AbA;->A0K:Lcom/instagram/feed/ui/text/LinkTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/AbA;->A0I:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/AbA;->A05:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/AbA;->A0E:Z

    if-nez v0, :cond_8

    iget-object v0, p0, LX/AbA;->A0I:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/AbA;->A0I:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    :cond_7
    :goto_1
    iget-object v1, p0, LX/AbA;->A04:LX/0VA;

    const-string v0, "is_media_preview_enabled"

    invoke-static {v1, v5, v7, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AbA;->A0G:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/AbA;->A0M:LX/Abx;

    iget-object v2, p0, LX/AbA;->A09:Ljava/util/List;

    iget-object v1, p0, LX/AbA;->A0V:LX/Aca;

    new-instance v0, LX/Abn;

    invoke-direct {v0, v2, v1}, LX/Abn;-><init>(Ljava/util/List;LX/Aca;)V

    invoke-static {v3, v0, p0}, LX/AbH;->A00(LX/Abx;LX/Abn;LX/0U9;)V

    return-void

    :cond_8
    iget-object v0, p0, LX/AbA;->A05:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/AbA;->A0K:Lcom/instagram/feed/ui/text/LinkTextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/AbA;->A05:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->A08()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/AbA;->A04:LX/0VA;

    iget-object v1, p0, LX/AbA;->A0T:LX/40A;

    iget-object v0, p0, LX/AbA;->A05:LX/0ot;

    iget-object v0, v0, LX/0ot;->A0E:LX/2XU;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/2XU;->A02:Ljava/util/List;

    :goto_2
    invoke-static {v3, v2, v1, v0, v4}, LX/40B;->A01(Landroid/content/Context;LX/0VA;LX/40A;Ljava/util/List;Landroid/text/SpannableStringBuilder;)V

    iget-object v0, p0, LX/AbA;->A0K:Lcom/instagram/feed/ui/text/LinkTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v2, :cond_b

    const-string v0, ""

    goto/16 :goto_0

    :cond_b
    new-instance v0, LX/7Am;

    invoke-direct {v0, v2}, LX/7Am;-><init>(LX/2zR;)V

    iget v0, v0, LX/7Am;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static A02(LX/AbA;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/AbA;->A02:LX/AcP;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/AcP;->A01:LX/3mk;

    iget-object v2, v0, LX/3w6;->A00:LX/3ww;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/AcP;->A02:LX/25O;

    iget-object v0, v3, LX/AcP;->A00:LX/4AW;

    invoke-virtual {v2, p1, v1, v0}, LX/3ww;->A02(Ljava/lang/String;LX/25O;LX/4AW;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/AbA;->A04:LX/0VA;

    const-string v0, "reel_context_sheet_user"

    invoke-static {v2, v1, p1, v0, p0}, LX/AbJ;->A02(Landroid/app/Activity;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/0U9;)V

    return-void
.end method


# virtual methods
.method public final Ad4()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AbA;->A0P:Ljava/lang/String;

    invoke-static {v0, p0}, LX/Aby;->A00(Ljava/lang/String;LX/AcW;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/AbA;->A04:LX/0VA;

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
    .locals 6

    const v0, -0x627d5be6

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v1}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/AbA;->A04:LX/0VA;

    const-string v0, "args_user_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AbA;->A08:Ljava/lang/String;

    const-string v0, "args_previous_module_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AbA;->A0P:Ljava/lang/String;

    const-string v0, "args_source_media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AbA;->A07:Ljava/lang/String;

    const-string v0, "args_display_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mention_professional_username"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/AbA;->A0D:Z

    iput-boolean v0, p0, LX/AbA;->A0C:Z

    iget-object v0, p0, LX/AbA;->A04:LX/0VA;

    invoke-static {v0}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v1

    iget-object v0, p0, LX/AbA;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v0

    iput-object v0, p0, LX/AbA;->A05:LX/0ot;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AbA;->A06:Ljava/lang/String;

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v2

    iput-object v2, p0, LX/AbA;->A00:LX/1jQ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/1kg;

    invoke-direct {v1, v0, v2}, LX/1kg;-><init>(Landroid/content/Context;LX/1jQ;)V

    new-instance v0, LX/4C0;

    invoke-direct {v0, v1}, LX/4C0;-><init>(LX/0rq;)V

    iput-object v0, p0, LX/AbA;->A0N:LX/4C0;

    iget-boolean v0, p0, LX/AbA;->A0D:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/AbA;->A04:LX/0VA;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_stories_context_sheets_universe"

    const-string v0, "is_new_user_endpoint_enabled"

    invoke-static {v3, v1, v5, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/AbA;->A08:Ljava/lang/String;

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v0, p0, LX/AbA;->A04:LX/0VA;

    invoke-virtual {v1, v0, v2}, LX/0u1;->A07(LX/0VA;Ljava/lang/String;)LX/0wJ;

    move-result-object v2

    iget-object v0, p0, LX/AbA;->A0R:LX/1IK;

    :goto_0
    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/AbA;->A00:LX/1jQ;

    invoke-static {v1, v0, v2}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    iput-boolean v5, p0, LX/AbA;->A0E:Z

    iget-object v0, p0, LX/AbA;->A04:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/1yE;

    iget-object v1, p0, LX/AbA;->A0S:LX/1bh;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, 0x3d374d3e

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    iget-object v3, p0, LX/AbA;->A0N:LX/4C0;

    iget-object v2, p0, LX/AbA;->A04:LX/0VA;

    iget-object v1, p0, LX/AbA;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/AbA;->A0W:LX/7Ao;

    invoke-virtual {v3, v2, v1, v0}, LX/4C0;->A00(LX/0Sh;Ljava/lang/String;LX/7Ao;)V

    iget-object v2, p0, LX/AbA;->A05:LX/0ot;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/AbA;->A04:LX/0VA;

    invoke-static {v2, v0}, LX/46c;->A02(LX/0ot;LX/0VA;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/90A;

    invoke-direct {v0, p0, v2}, LX/90A;-><init>(LX/AbA;LX/0ot;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    iput-boolean v5, p0, LX/AbA;->A0A:Z

    :cond_1
    iget-object v2, p0, LX/AbA;->A08:Ljava/lang/String;

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v0, p0, LX/AbA;->A04:LX/0VA;

    invoke-virtual {v1, v2, v0}, LX/0u1;->A09(Ljava/lang/String;LX/0VA;)LX/0wJ;

    move-result-object v2

    iget-object v0, p0, LX/AbA;->A0Q:LX/1IK;

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x52ad5469

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0e6d

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x134720b5

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x59ab161f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v0, p0, LX/AbA;->A04:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/1yE;

    iget-object v0, p0, LX/AbA;->A0S:LX/1bh;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, -0x2d4271b4

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x6d19b1bf

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/AbA;->A03:LX/3lC;

    const v0, -0x544241db

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x116edee6

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-boolean v0, p0, LX/AbA;->A0B:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/AbA;->A04:LX/0VA;

    iget-object v0, p0, LX/AbA;->A05:LX/0ot;

    invoke-static {v1, v0}, LX/2EQ;->A00(LX/0VA;LX/0ot;)LX/0pC;

    move-result-object v1

    sget-object v0, LX/0pC;->A03:LX/0pC;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AbA;->A0B:Z

    :cond_0
    invoke-direct {p0}, LX/AbA;->A00()V

    const v0, 0x440294c2

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

    iput-object v0, p0, LX/AbA;->A0L:LX/Abl;

    const v0, 0x7f0917f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/AbA;->A0H:Landroid/view/View;

    const v0, 0x7f090c61

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/AbA;->A0F:Landroid/view/View;

    const v0, 0x7f0917aa

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0917aa

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, p0, LX/AbA;->A0O:Lcom/instagram/user/follow/FollowButton;

    const v0, 0x7f090c65

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, LX/AbA;->A0J:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f09029c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/ui/text/LinkTextView;

    iput-object v0, p0, LX/AbA;->A0K:Lcom/instagram/feed/ui/text/LinkTextView;

    const v0, 0x7f09029d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, LX/AbA;->A0I:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f090e64

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/AbA;->A0G:Landroid/view/View;

    const v0, 0x7f0912ba

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v0, LX/Abx;

    invoke-direct {v0, v1}, LX/Abx;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, LX/AbA;->A0M:LX/Abx;

    invoke-static {p0}, LX/AbA;->A01(LX/AbA;)V

    return-void
.end method
