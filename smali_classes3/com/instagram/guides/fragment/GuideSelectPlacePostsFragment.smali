.class public Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1pw;
.implements LX/1fr;
.implements LX/1fv;
.implements LX/1px;


# instance fields
.field public A00:LX/1kf;

.field public A01:Lcom/instagram/guides/intf/GuideCreationLoggerState;

.field public A02:LX/8lo;

.field public A03:LX/8mV;

.field public A04:LX/8m6;

.field public A05:LX/8aT;

.field public A06:Lcom/instagram/model/venue/Venue;

.field public A07:LX/0VA;

.field public A08:Ljava/lang/String;

.field public final A09:Ljava/util/ArrayList;

.field public final A0A:Ljava/util/ArrayList;

.field public final A0B:LX/2s4;

.field public final A0C:LX/2sq;

.field public final A0D:LX/2s6;

.field public final A0E:LX/2rp;

.field public mGrid:LX/8l3;

.field public mMaxLimitBanner:LX/1aj;

.field public mTitleView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    sget-object v0, LX/2rp;->A01:LX/2rp;

    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A0E:LX/2rp;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A0A:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A09:Ljava/util/ArrayList;

    new-instance v0, LX/8m3;

    invoke-direct {v0, p0}, LX/8m3;-><init>(Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;)V

    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A0B:LX/2s4;

    new-instance v0, LX/8ly;

    invoke-direct {v0, p0}, LX/8ly;-><init>(Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;)V

    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A0D:LX/2s6;

    new-instance v0, LX/8lt;

    invoke-direct {v0, p0}, LX/8lt;-><init>(Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;)V

    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A0C:LX/2sq;

    return-void
.end method

.method public static A00(Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;)V
    .locals 5

    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->mGrid:LX/8l3;

    iget-object v1, v0, LX/8l3;->A01:LX/8kX;

    const/4 v0, 0x0

    iput-object v0, v1, LX/8kX;->A00:LX/2Xx;

    iget-object v1, v1, LX/8kX;->A01:LX/8kY;

    iget-object v0, v1, LX/8kY;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/2sj;->A05()V

    iget-object v4, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A06:Lcom/instagram/model/venue/Venue;

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->mGrid:LX/8l3;

    iget-object v3, v0, LX/8l3;->A01:LX/8kX;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/8m8;

    invoke-direct {v0, v4, v2, v1}, LX/8m8;-><init>(Lcom/instagram/model/venue/Venue;ZLcom/instagram/common/typedurl/ImageUrl;)V

    iput-object v0, v3, LX/8kX;->A00:LX/2Xx;

    invoke-virtual {v3}, LX/2sj;->A05()V

    :cond_0
    iget-object v1, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->mGrid:LX/8l3;

    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A09:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/8l3;->A03(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1nf;

    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->mGrid:LX/8l3;

    iget-object v0, v0, LX/8l3;->A00:LX/8jq;

    invoke-virtual {v3}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/8jr;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->mGrid:LX/8l3;

    iget-object v2, v0, LX/8l3;->A00:LX/8jq;

    invoke-virtual {v3}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/8jr;->A01(Ljava/lang/String;Ljava/lang/Object;LX/8nd;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static A01(Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;Z)V
    .locals 5

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A07:LX/0VA;

    iget-object v2, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A06:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v2}, Lcom/instagram/model/venue/Venue;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v2, Lcom/instagram/model/venue/Venue;->A04:Ljava/lang/String;

    :cond_0
    new-instance v2, LX/0uU;

    invoke-direct {v2, v3}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    iput-object v3, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-class v4, LX/8m2;

    const-class v3, LX/8m1;

    invoke-virtual {v2, v4, v3}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v4, v3

    const-string v1, "locations/%s/sections/"

    invoke-virtual {v2, v1, v4}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A04:LX/8m6;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/8m6;->A00:Ljava/lang/String;

    const-string v0, "page"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A04:LX/8m6;

    iget-object v0, v0, LX/8m6;->A01:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "next_media_ids"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A00:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v0, v0, LX/1kh;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0vD;->A05(LX/0uU;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A00:LX/1kf;

    new-instance v0, LX/8ls;

    invoke-direct {v0, p0, p1}, LX/8ls;-><init>(Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;Z)V

    invoke-virtual {v1, v2, v0}, LX/1kf;->A05(LX/0wJ;LX/1nS;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A00:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v0, v0, LX/1kh;->A02:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final A6j()V
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->Ats()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->Anp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->AxE()V

    :cond_0
    return-void
.end method

.method public final Ang()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->mGrid:LX/8l3;

    invoke-virtual {v0}, LX/2tU;->Ang()Z

    move-result v0

    return v0
.end method

.method public final Anp()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A00:LX/1kf;

    invoke-virtual {v0}, LX/1kf;->A07()Z

    move-result v0

    return v0
.end method

.method public final Asc()Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A00:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v2, v0, LX/1kh;->A00:Ljava/lang/Integer;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final Atr()Z
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->Ats()Z

    move-result v0

    return v0
.end method

.method public final Ats()Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A00:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v2, v0, LX/1kh;->A00:Ljava/lang/Integer;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final AxE()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A01(Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;Z)V

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 5

    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A06:Lcom/instagram/model/venue/Venue;

    iget-object v4, v0, Lcom/instagram/model/venue/Venue;->A0C:Ljava/lang/String;

    if-nez v4, :cond_1

    iget-object v4, v0, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    if-nez v4, :cond_1

    const v0, 0x7f12126d

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    :goto_0
    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    iget-object v1, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A02:LX/8lo;

    sget-object v0, LX/8lo;->A01:LX/8lo;

    const v2, 0x7f121ad1

    if-ne v1, v0, :cond_0

    const v2, 0x7f120e78

    :cond_0
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->mGrid:LX/8l3;

    iget-object v0, v0, LX/8l3;->A00:LX/8jq;

    iget-object v0, v0, LX/8jr;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1, v2}, LX/1aR;->A4n(I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->mTitleView:Landroid/view/View;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c0711

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->mTitleView:Landroid/view/View;

    :cond_2
    const v0, 0x7f091fbc

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->mTitleView:Landroid/view/View;

    const v0, 0x7f09213a

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f12126d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->mTitleView:Landroid/view/View;

    invoke-interface {p1, v0}, LX/1aR;->C6y(Landroid/view/View;)Landroid/view/View;

    goto :goto_0

    :cond_3
    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/26v;->A0E:Ljava/lang/CharSequence;

    new-instance v0, LX/8lq;

    invoke-direct {v0, p0}, LX/8lq;-><init>(Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "guide_add_place_items"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A07:LX/0VA;

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
    .locals 21

    const v0, -0x1b28620c

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    invoke-super {v14, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, v14, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, v14, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A07:LX/0VA;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "venue"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/venue/Venue;

    iput-object v0, v14, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A06:Lcom/instagram/model/venue/Venue;

    const-string v0, "guide_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A08:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/8lo;

    iput-object v0, v14, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A02:LX/8lo;

    const-string v0, "arg_guide_creation_logging_state"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/guides/intf/GuideCreationLoggerState;

    iput-object v0, v14, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A01:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    const-string v0, "preselected_media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v14, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A07:LX/0VA;

    invoke-static {v0}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v14, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A0A:Ljava/util/ArrayList;

    iget-object v0, v14, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A07:LX/0VA;

    invoke-static {v0}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v14, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A09:Ljava/util/ArrayList;

    iget-object v0, v14, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A07:LX/0VA;

    invoke-static {v0}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v3, v14, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A07:LX/0VA;

    iget-object v8, v14, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A0E:LX/2rp;

    new-instance v5, LX/8kX;

    invoke-direct {v5, v3, v8}, LX/8kX;-><init>(LX/0VA;LX/2rp;)V

    const/4 v1, 0x1

    new-instance v9, LX/8jq;

    invoke-direct {v9, v5, v1, v1}, LX/8jq;-><init>(LX/2sj;ZZ)V

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, LX/1jh;

    invoke-direct {v6, v14, v1, v0, v3}, LX/1jh;-><init>(LX/0U9;ZLandroid/content/Context;LX/0VA;)V

    invoke-static {}, LX/1eg;->A00()LX/1em;

    move-result-object v3

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v0, v14, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A07:LX/0VA;

    move-object v13, v0

    move-object v15, v3

    move-object/from16 v16, v6

    new-instance v11, LX/8mV;

    invoke-direct/range {v11 .. v16}, LX/8mV;-><init>(Landroid/content/Context;LX/0VA;LX/1fr;LX/1em;LX/1jh;)V

    iput-object v11, v14, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A03:LX/8mV;

    invoke-static {v12}, LX/2wX;->A00(Landroid/content/Context;)LX/39c;

    move-result-object v7

    const/4 v4, 0x0

    new-instance v0, LX/9E5;

    invoke-direct {v0, v4}, LX/9E5;-><init>(LX/9ED;)V

    iget-object v12, v7, LX/39c;->A04:Ljava/util/List;

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v14, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A0D:LX/2s6;

    iget-object v0, v14, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A07:LX/0VA;

    const/16 v19, 0x0

    const/4 v11, 0x0

    move/from16 v20, v11

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move-object v15, v1

    new-instance v13, LX/39b;

    invoke-direct/range {v13 .. v20}, LX/39b;-><init>(LX/0U9;LX/2s6;LX/1jh;LX/0VA;LX/2sk;ZZ)V

    iget-object v10, v14, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A0C:LX/2sq;

    const v1, 0x800055

    new-instance v0, LX/8nY;

    invoke-direct {v0, v13, v9, v10, v1}, LX/8nY;-><init>(LX/39b;LX/8nf;LX/2sq;I)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    iget-object v0, v14, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A07:LX/0VA;

    new-instance v1, LX/2sx;

    move-object v15, v5

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, LX/2sx;-><init>(Landroid/content/Context;LX/1pw;LX/2sj;LX/0VA;LX/39c;)V

    iput-object v1, v9, LX/8jr;->A01:LX/2sy;

    iget-object v0, v14, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A07:LX/0VA;

    new-instance v7, LX/39v;

    invoke-direct {v7, v0}, LX/39v;-><init>(LX/0VA;)V

    iput-object v9, v7, LX/39v;->A00:LX/8jq;

    iget-object v0, v14, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A0B:LX/2s4;

    iput-object v0, v7, LX/39s;->A04:LX/2s4;

    iput-object v1, v7, LX/39s;->A03:LX/2sx;

    iput-object v5, v7, LX/39s;->A05:LX/2sj;

    iput-object v14, v7, LX/39s;->A01:LX/1Tc;

    iput-object v8, v7, LX/39s;->A07:LX/2rp;

    iput-object v3, v7, LX/39s;->A02:LX/1em;

    const/4 v5, 0x1

    new-array v3, v5, [LX/2tB;

    sget-object v1, LX/2tO;->A01:LX/2tO;

    new-instance v0, LX/2tA;

    invoke-direct {v0, v1}, LX/2tA;-><init>(LX/2tO;)V

    aput-object v0, v3, v19

    iput-object v3, v7, LX/39s;->A0A:[LX/2tB;

    iput-boolean v5, v7, LX/39s;->A08:Z

    invoke-virtual {v7}, LX/39s;->A00()LX/2tU;

    move-result-object v0

    check-cast v0, LX/8l3;

    iput-object v0, v14, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->mGrid:LX/8l3;

    new-instance v0, LX/1g3;

    invoke-direct {v0}, LX/1g3;-><init>()V

    invoke-virtual {v0, v6}, LX/1g3;->A0C(LX/1gG;)V

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v14, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A07:LX/0VA;

    invoke-static {v14}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v9

    move-object v10, v4

    move v11, v5

    new-instance v6, LX/1kf;

    invoke-direct/range {v6 .. v11}, LX/1kf;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;Ljava/lang/String;Z)V

    iput-object v6, v14, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A00:LX/1kf;

    iget-object v1, v14, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A07:LX/0VA;

    const-class v0, LX/8lz;

    invoke-virtual {v1, v0}, LX/0VA;->A00(Ljava/lang/Class;)LX/0Sc;

    move-result-object v8

    check-cast v8, LX/8lz;

    if-nez v8, :cond_1

    new-instance v8, LX/8lz;

    invoke-direct {v8, v1}, LX/8lz;-><init>(LX/0VA;)V

    invoke-virtual {v1, v0, v8}, LX/0VA;->A03(Ljava/lang/Class;LX/0Sc;)V

    :cond_1
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v14}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v6

    iget-object v0, v14, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A06:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->getId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lcom/instagram/model/venue/Venue;->A04:Ljava/lang/String;

    :cond_2
    new-instance v3, LX/8m5;

    invoke-direct {v3, v14}, LX/8m5;-><init>(Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;)V

    iget-object v1, v8, LX/8lz;->A02:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8aT;

    iget-object v0, v3, LX/8m5;->A00:Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;

    iput-object v1, v0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A05:LX/8aT;

    :goto_0
    invoke-static {v14}, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A00(Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;)V

    invoke-static {v14, v5}, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A01(Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;Z)V

    const v0, -0x4152d31

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_3
    iget-object v1, v8, LX/8lz;->A01:LX/0VA;

    new-instance v0, LX/8lx;

    invoke-direct {v0, v8, v4, v3}, LX/8lx;-><init>(LX/8lz;Ljava/lang/String;LX/8m5;)V

    invoke-static {v1, v4, v0}, LX/8mk;->A00(LX/0VA;Ljava/lang/String;LX/8mm;)LX/0wJ;

    move-result-object v0

    invoke-static {v7, v6, v0}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x73d9a01b

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    const v0, 0x7f0c04a9

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->mGrid:LX/8l3;

    invoke-virtual {v0}, LX/2tU;->AWH()I

    move-result v0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const v0, -0x414938b2

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x73e2801c

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->mGrid:LX/8l3;

    invoke-virtual {v0}, LX/2tU;->BHS()V

    invoke-static {p0}, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;)V

    const v0, 0x46efac6e

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->mGrid:LX/8l3;

    invoke-virtual {p0}, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->Ats()Z

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/2tU;->Bt4(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->mGrid:LX/8l3;

    invoke-virtual {v0, p0}, LX/2tU;->CDd(LX/1px;)V

    const v0, 0x7f091272    # 1.822E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v1, LX/1aj;

    invoke-direct {v1, v0}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->mMaxLimitBanner:LX/1aj;

    new-instance v0, LX/8lw;

    invoke-direct {v0, p0}, LX/8lw;-><init>(Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;)V

    iput-object v0, v1, LX/1aj;->A01:LX/28i;

    return-void
.end method
