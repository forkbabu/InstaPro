.class public final LX/AbC;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/AcW;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/1jU;

.field public A02:Lcom/instagram/hashtag/ui/HashtagFollowButton;

.field public A03:Lcom/instagram/model/hashtag/Hashtag;

.field public A04:LX/Ac5;

.field public A05:LX/AcN;

.field public A06:LX/3lC;

.field public A07:LX/0VA;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z

.field public A0C:LX/Abl;

.field public A0D:LX/Abx;

.field public A0E:Ljava/lang/String;

.field public final A0F:LX/2u4;

.field public final A0G:LX/1IK;

.field public final A0H:LX/1IK;

.field public final A0I:LX/1IK;

.field public final A0J:LX/AcX;

.field public final A0K:LX/Aca;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/AbQ;

    invoke-direct {v0, p0}, LX/AbQ;-><init>(LX/AbC;)V

    iput-object v0, p0, LX/AbC;->A0G:LX/1IK;

    new-instance v0, LX/AbP;

    invoke-direct {v0, p0}, LX/AbP;-><init>(LX/AbC;)V

    iput-object v0, p0, LX/AbC;->A0I:LX/1IK;

    new-instance v0, LX/Abv;

    invoke-direct {v0, p0}, LX/Abv;-><init>(LX/AbC;)V

    iput-object v0, p0, LX/AbC;->A0H:LX/1IK;

    new-instance v0, LX/AbN;

    invoke-direct {v0, p0}, LX/AbN;-><init>(LX/AbC;)V

    iput-object v0, p0, LX/AbC;->A0K:LX/Aca;

    new-instance v0, LX/8f8;

    invoke-direct {v0, p0}, LX/8f8;-><init>(LX/AbC;)V

    iput-object v0, p0, LX/AbC;->A0F:LX/2u4;

    new-instance v0, LX/AbS;

    invoke-direct {v0, p0}, LX/AbS;-><init>(LX/AbC;)V

    iput-object v0, p0, LX/AbC;->A0J:LX/AcX;

    return-void
.end method

.method public static A00(LX/AbC;)V
    .locals 7

    iget-object v4, p0, LX/AbC;->A04:LX/Ac5;

    iget-object v2, v4, LX/Ac5;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_2

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v3, LX/Ac4;

    invoke-direct {v3, v1, v2, v0}, LX/Ac4;-><init>(Ljava/lang/Integer;Lcom/instagram/common/typedurl/ImageUrl;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    new-instance v5, LX/Abm;

    invoke-direct {v5, v3}, LX/Abm;-><init>(LX/Ac4;)V

    new-instance v0, LX/AbI;

    invoke-direct {v0, p0}, LX/AbI;-><init>(LX/AbC;)V

    iput-object v0, v5, LX/Abm;->A01:LX/AcZ;

    iget-object v1, v4, LX/Ac5;->A04:Ljava/lang/String;

    const-string v0, "#"

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/Abm;->A05:Ljava/lang/CharSequence;

    iget-object v1, v4, LX/Ac5;->A02:Lcom/instagram/model/reels/Reel;

    iget-object v0, p0, LX/AbC;->A0J:LX/AcX;

    iput-object v1, v5, LX/Abm;->A00:Lcom/instagram/model/reels/Reel;

    iput-object v0, v5, LX/Abm;->A02:LX/AcX;

    iget-object v6, p0, LX/AbC;->A07:LX/0VA;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_stories_context_sheets_universe"

    const/4 v4, 0x0

    const-string v0, "spin_story_ring_once_when_shown"

    invoke-static {v6, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v5, LX/Abm;->A08:Z

    iget-object v0, p0, LX/AbC;->A04:LX/Ac5;

    iget-object v0, v0, LX/Ac5;->A03:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v5, LX/Abm;->A03:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/AbC;->A07:LX/0VA;

    iget-object v1, p0, LX/AbC;->A0C:LX/Abl;

    new-instance v0, LX/Abj;

    invoke-direct {v0, v5}, LX/Abj;-><init>(LX/Abm;)V

    invoke-static {v3, v2, v1, v0, p0}, LX/Abk;->A00(Landroid/content/Context;LX/0VA;LX/Abl;LX/Abj;LX/0U9;)V

    iget-object v3, p0, LX/AbC;->A0D:LX/Abx;

    iget-object v2, p0, LX/AbC;->A09:Ljava/util/List;

    iget-object v1, p0, LX/AbC;->A0K:LX/Aca;

    new-instance v0, LX/Abn;

    invoke-direct {v0, v2, v1}, LX/Abn;-><init>(Ljava/util/List;LX/Aca;)V

    invoke-static {v3, v0, p0}, LX/AbH;->A00(LX/Abx;LX/Abn;LX/0U9;)V

    iget-object v1, p0, LX/AbC;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/AbC;->A0A:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/AbC;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AbC;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/AbC;->A02:Lcom/instagram/hashtag/ui/HashtagFollowButton;

    const/4 v1, 0x2

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, p0, LX/AbC;->A02:Lcom/instagram/hashtag/ui/HashtagFollowButton;

    iput v4, v2, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A00:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, LX/AbC;->A02:Lcom/instagram/hashtag/ui/HashtagFollowButton;

    iput-boolean v4, v0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A00:Z

    invoke-static {v0, v4}, LX/0RR;->A0S(Landroid/view/View;I)V

    iget-object v2, p0, LX/AbC;->A02:Lcom/instagram/hashtag/ui/HashtagFollowButton;

    iget-object v1, p0, LX/AbC;->A03:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v0, p0, LX/AbC;->A0F:LX/2u4;

    invoke-virtual {v2, v1, p0, v0}, Lcom/instagram/hashtag/ui/HashtagFollowButton;->A01(Lcom/instagram/model/hashtag/Hashtag;LX/0U9;LX/2u4;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f12127b

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/AbC;->A04:LX/Ac5;

    iget-object v0, v0, LX/Ac5;->A03:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v2, v4, LX/Ac5;->A00:Landroid/graphics/drawable/Drawable;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v3, LX/Ac4;

    invoke-direct {v3, v1, v0, v2}, LX/Ac4;-><init>(Ljava/lang/Integer;Lcom/instagram/common/typedurl/ImageUrl;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final Ad4()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AbC;->A0E:Ljava/lang/String;

    invoke-static {v0, p0}, LX/Aby;->A00(Ljava/lang/String;LX/AcW;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/AbC;->A07:LX/0VA;

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
    .locals 10

    const v0, -0x72bf88d3

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v1}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/AbC;->A07:LX/0VA;

    const-string v0, "args_hashtag"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/hashtag/Hashtag;

    iput-object v0, p0, LX/AbC;->A03:Lcom/instagram/model/hashtag/Hashtag;

    const-string v0, "args_previous_module_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AbC;->A0E:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AbC;->A08:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    iget-object v4, p0, LX/AbC;->A07:LX/0VA;

    new-instance v2, LX/1jU;

    invoke-direct {v2, v1, v0, p0, v4}, LX/1jU;-><init>(Landroid/content/Context;LX/1jQ;LX/0U9;LX/0VA;)V

    iput-object v2, p0, LX/AbC;->A01:LX/1jU;

    iget-object v0, p0, LX/AbC;->A03:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v1, v0, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/AbC;->A0I:LX/1IK;

    invoke-virtual {v2, v4, v1, v0}, LX/1jU;->A07(LX/0VA;Ljava/lang/String;LX/1IK;)V

    iget-object v5, p0, LX/AbC;->A01:LX/1jU;

    iget-object v2, p0, LX/AbC;->A07:LX/0VA;

    iget-object v0, p0, LX/AbC;->A03:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v1, v0, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    iget-object v6, p0, LX/AbC;->A0H:LX/1IK;

    new-instance v4, LX/0uU;

    invoke-direct {v4, v2}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v4, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "tags/%s/story_tags_info/"

    invoke-static {v0, v2}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/ARc;

    const-class v0, LX/ARb;

    invoke-virtual {v4, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v4}, LX/0uU;->A03()LX/0wJ;

    move-result-object v2

    iput-object v6, v2, LX/0wJ;->A00:LX/1IK;

    iget-object v1, v5, LX/1jU;->A00:Landroid/content/Context;

    iget-object v0, v5, LX/1jU;->A01:LX/1jQ;

    invoke-static {v1, v0, v2}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    iget-object v0, p0, LX/AbC;->A03:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v8, v0, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    iget-object v9, v0, Lcom/instagram/model/hashtag/Hashtag;->A06:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    new-instance v4, LX/Ac5;

    invoke-direct/range {v4 .. v9}, LX/Ac5;-><init>(Lcom/instagram/model/reels/Reel;Lcom/instagram/common/typedurl/ImageUrl;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, LX/AbC;->A04:LX/Ac5;

    const v0, 0x6d7a3306

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0xd12ac8d

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c04b8

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x93cdee2

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x2fa3085b

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/AbC;->A06:LX/3lC;

    const v0, 0x4fb07a49

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, 0xa75ade1

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-object v3, p0, LX/AbC;->A01:LX/1jU;

    iget-object v2, p0, LX/AbC;->A07:LX/0VA;

    iget-object v0, p0, LX/AbC;->A03:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v1, v0, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/AbC;->A0G:LX/1IK;

    invoke-virtual {v3, v2, v1, v0}, LX/1jU;->A06(LX/0VA;Ljava/lang/String;LX/1IK;)V

    const v0, 0x79cb5d2f

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

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

    iput-object v0, p0, LX/AbC;->A0C:LX/Abl;

    const v0, 0x7f090c61

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/AbC;->A00:Landroid/view/View;

    const v0, 0x7f090dfb

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/hashtag/ui/HashtagFollowButton;

    iput-object v1, p0, LX/AbC;->A02:Lcom/instagram/hashtag/ui/HashtagFollowButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0912ba

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v0, LX/Abx;

    invoke-direct {v0, v1}, LX/Abx;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, LX/AbC;->A0D:LX/Abx;

    invoke-static {p0}, LX/AbC;->A00(LX/AbC;)V

    return-void
.end method
