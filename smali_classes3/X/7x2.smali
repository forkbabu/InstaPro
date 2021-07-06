.class public final LX/7x2;
.super LX/2rd;
.source ""

# interfaces
.implements LX/0U9;
.implements LX/1fr;
.implements LX/1fs;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/1fv;


# instance fields
.field public A00:LX/7l9;

.field public A01:LX/1jU;

.field public A02:LX/0VA;

.field public A03:LX/0VA;

.field public A04:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

.field public A05:Ljava/lang/String;

.field public A06:LX/7x3;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:LX/1jW;

.field public final A0A:LX/7xE;

.field public final A0B:LX/1gs;

.field public final A0C:LX/84N;

.field public final A0D:LX/7kV;

.field public final A0E:LX/7x8;

.field public final A0F:LX/7xD;

.field public final A0G:LX/7xC;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2rd;-><init>()V

    new-instance v0, LX/1gs;

    invoke-direct {v0}, LX/1gs;-><init>()V

    iput-object v0, p0, LX/7x2;->A0B:LX/1gs;

    new-instance v0, LX/7x8;

    invoke-direct {v0, p0}, LX/7x8;-><init>(LX/7x2;)V

    iput-object v0, p0, LX/7x2;->A0E:LX/7x8;

    new-instance v0, LX/7xE;

    invoke-direct {v0, p0}, LX/7xE;-><init>(LX/7x2;)V

    iput-object v0, p0, LX/7x2;->A0A:LX/7xE;

    new-instance v0, LX/7xD;

    invoke-direct {v0, p0}, LX/7xD;-><init>(LX/7x2;)V

    iput-object v0, p0, LX/7x2;->A0F:LX/7xD;

    new-instance v0, LX/7wm;

    invoke-direct {v0, p0}, LX/7wm;-><init>(LX/7x2;)V

    iput-object v0, p0, LX/7x2;->A09:LX/1jW;

    new-instance v0, LX/7li;

    invoke-direct {v0, p0}, LX/7li;-><init>(LX/7x2;)V

    iput-object v0, p0, LX/7x2;->A0C:LX/84N;

    new-instance v0, LX/7xB;

    invoke-direct {v0, p0}, LX/7xB;-><init>(LX/7x2;)V

    iput-object v0, p0, LX/7x2;->A0D:LX/7kV;

    new-instance v0, LX/7xC;

    invoke-direct {v0, p0}, LX/7xC;-><init>(LX/7x2;)V

    iput-object v0, p0, LX/7x2;->A0G:LX/7xC;

    return-void
.end method

.method public static A01(LX/7x2;Lcom/instagram/model/hashtag/Hashtag;)LX/0jT;
    .locals 4

    new-instance v3, LX/0jT;

    invoke-direct {v3}, LX/0jT;-><init>()V

    iget-object v1, p0, LX/7x2;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/7x2;->A03:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/hashtag/Hashtag;->A00()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/3G3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "hashtag_follow_status_owner"

    iget-object v0, v3, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v1, v2}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    :cond_0
    iget-object v0, p0, LX/7x2;->A00:LX/7l9;

    invoke-virtual {v0, p1}, LX/7l9;->A09(Lcom/instagram/model/hashtag/Hashtag;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static A02(LX/7x2;)V
    .locals 6

    iget-object v1, p0, LX/7x2;->A00:LX/7l9;

    iget-object v0, v1, LX/7l9;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7l9;->A06:Z

    invoke-static {v1}, LX/7l9;->A00(LX/7l9;)V

    iget-object v5, p0, LX/7x2;->A01:LX/1jU;

    iget-object v4, p0, LX/7x2;->A03:LX/0VA;

    iget-object v3, p0, LX/7x2;->A0F:LX/7xD;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "tags/suggested/"

    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/0uU;

    invoke-direct {v2, v4}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    iput-object v1, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, Lcom/instagram/model/hashtag/response/HashtagCollection;

    const-class v0, LX/7x5;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v2

    new-instance v0, LX/7x7;

    invoke-direct {v0, v5, v3}, LX/7x7;-><init>(LX/1jU;LX/7xD;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    iget-object v1, v5, LX/1jU;->A00:Landroid/content/Context;

    iget-object v0, v5, LX/1jU;->A01:LX/1jQ;

    invoke-static {v1, v0, v2}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/7x2;->A02:LX/0VA;

    return-object v0
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 1

    iget-boolean v0, p0, LX/7x2;->A08:Z

    if-eqz v0, :cond_0

    const v0, 0x7f12127e

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "following_hashtags"

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

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/7x2;->A04:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const v0, 0x40d1212c

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    move-object v7, p0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/7x2;->A02:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v2

    iget-object v1, p0, LX/7x2;->A02:LX/0VA;

    new-instance v0, LX/1jU;

    invoke-direct {v0, v4, v2, p0, v1}, LX/1jU;-><init>(Landroid/content/Context;LX/1jQ;LX/0U9;LX/0VA;)V

    iput-object v0, p0, LX/7x2;->A01:LX/1jU;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "FollowingHashtagsFragment.UserId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7x2;->A05:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "FollowingHashtagsFragment.UserName"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7x2;->A07:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "FollowingHashtagsFragment.IsStandalone"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/7x2;->A08:Z

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/7x2;->A03:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v8, p0, LX/7x2;->A0E:LX/7x8;

    iget-object v9, p0, LX/7x2;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/7x2;->A05:Ljava/lang/String;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    iget-object v11, p0, LX/7x2;->A0D:LX/7kV;

    new-instance v5, LX/7l9;

    invoke-direct/range {v5 .. v11}, LX/7l9;-><init>(Landroid/content/Context;LX/0U9;LX/7x8;Ljava/lang/String;ZLX/7kV;)V

    iput-object v5, p0, LX/7x2;->A00:LX/7l9;

    iget-object v0, v5, LX/7l9;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/7l9;->A06:Z

    invoke-static {v5}, LX/7l9;->A00(LX/7l9;)V

    iget-object v4, p0, LX/7x2;->A01:LX/1jU;

    iget-object v6, p0, LX/7x2;->A03:LX/0VA;

    iget-object v5, p0, LX/7x2;->A0A:LX/7xE;

    iget-object v2, p0, LX/7x2;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const-string v0, "users/%s/following_tags_info/"

    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/0uU;

    invoke-direct {v2, v6}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    iput-object v1, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, Lcom/instagram/model/hashtag/response/HashtagCollection;

    const-class v0, LX/7x5;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v2

    new-instance v0, LX/7x4;

    invoke-direct {v0, v4, v5}, LX/7x4;-><init>(LX/1jU;LX/7xE;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    iget-object v1, v4, LX/1jU;->A00:Landroid/content/Context;

    iget-object v0, v4, LX/1jU;->A01:LX/1jQ;

    invoke-static {v1, v0, v2}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    const v0, -0x48086cfe

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x550b8d07

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/7x2;->A04:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    const v1, 0x7f0c0779

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x552a7ec2

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x755aff36

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/2rd;->onDestroyView()V

    iget-object v1, p0, LX/7x2;->A0B:LX/1gs;

    iget-object v0, p0, LX/7x2;->A04:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    invoke-virtual {v1, v0}, LX/1gs;->A02(Landroid/widget/AbsListView$OnScrollListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/7x2;->A06:LX/7x3;

    iput-object v0, p0, LX/7x2;->A04:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    const v0, 0xe873ac7

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x65660f2

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/7x2;->A04:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01()V

    :cond_0
    const v0, -0x74be9d2d

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const v0, -0x3ebedd45

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7x2;->A0B:LX/1gs;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/1gI;->onScroll(Landroid/widget/AbsListView;III)V

    const v0, 0x7e6f60d8

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const v0, 0x6e35b886

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7x2;->A0B:LX/1gs;

    invoke-virtual {v0, p1, p2}, LX/1gI;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    const v0, 0x723e1065

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    move-object v3, p0

    invoke-super {p0, p1, p2}, LX/2rd;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/7x2;->A04:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A02()V

    iget-object v2, p0, LX/7x2;->A04:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    iget-object v0, p0, LX/7x2;->A0C:LX/84N;

    iput-object v0, v2, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01:LX/84N;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12248c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/7x2;->A00:LX/7l9;

    invoke-virtual {p0, v0}, LX/2rf;->A0E(Landroid/widget/ListAdapter;)V

    iget-object v2, p0, LX/7x2;->A03:LX/0VA;

    iget-object v4, p0, LX/7x2;->A0G:LX/7xC;

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v5, p0, LX/2rf;->A06:Landroid/widget/ListView;

    iget-object v6, p0, LX/7x2;->A05:Ljava/lang/String;

    new-instance v1, LX/7x3;

    invoke-direct/range {v1 .. v6}, LX/7x3;-><init>(LX/0VA;LX/0U9;LX/7xC;Landroid/widget/ListView;Ljava/lang/String;)V

    iput-object v1, p0, LX/7x2;->A06:LX/7x3;

    iget-object v1, p0, LX/7x2;->A0B:LX/1gs;

    iget-object v0, p0, LX/7x2;->A04:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    invoke-virtual {v1, v0}, LX/1gs;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, LX/7x2;->A06:LX/7x3;

    invoke-virtual {v1, v0}, LX/1gs;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, p0, LX/2rf;->A06:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v1, p0, LX/2rf;->A06:Landroid/widget/ListView;

    const/high16 v0, 0x40000

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    return-void
.end method
