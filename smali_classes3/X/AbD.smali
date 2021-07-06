.class public final LX/AbD;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/AcW;


# instance fields
.field public A00:Lcom/instagram/model/venue/Venue;

.field public A01:LX/AcO;

.field public A02:LX/Ac6;

.field public A03:LX/3lC;

.field public A04:LX/0VA;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Landroid/view/View;

.field public A08:LX/AcF;

.field public A09:LX/9EA;

.field public A0A:LX/Abl;

.field public A0B:LX/Abx;

.field public A0C:Ljava/lang/String;

.field public final A0D:LX/1IK;

.field public final A0E:LX/8mm;

.field public final A0F:LX/8mq;

.field public final A0G:LX/AcX;

.field public final A0H:LX/Aca;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/Abo;

    invoke-direct {v0, p0}, LX/Abo;-><init>(LX/AbD;)V

    iput-object v0, p0, LX/AbD;->A0F:LX/8mq;

    new-instance v0, LX/Abp;

    invoke-direct {v0, p0}, LX/Abp;-><init>(LX/AbD;)V

    iput-object v0, p0, LX/AbD;->A0E:LX/8mm;

    new-instance v0, LX/Abw;

    invoke-direct {v0, p0}, LX/Abw;-><init>(LX/AbD;)V

    iput-object v0, p0, LX/AbD;->A0D:LX/1IK;

    new-instance v0, LX/AbR;

    invoke-direct {v0, p0}, LX/AbR;-><init>(LX/AbD;)V

    iput-object v0, p0, LX/AbD;->A0G:LX/AcX;

    new-instance v0, LX/AbM;

    invoke-direct {v0, p0}, LX/AbM;-><init>(LX/AbD;)V

    iput-object v0, p0, LX/AbD;->A0H:LX/Aca;

    return-void
.end method

.method public static A00(LX/AbD;)V
    .locals 11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v6, p0, LX/AbD;->A04:LX/0VA;

    iget-object v5, p0, LX/AbD;->A0A:LX/Abl;

    iget-object v4, p0, LX/AbD;->A02:LX/Ac6;

    iget-object v3, v4, LX/Ac6;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x0

    new-instance v0, LX/Ac4;

    invoke-direct {v0, v1, v3, v2}, LX/Ac4;-><init>(Ljava/lang/Integer;Lcom/instagram/common/typedurl/ImageUrl;Landroid/graphics/drawable/Drawable;)V

    new-instance v1, LX/Abm;

    invoke-direct {v1, v0}, LX/Abm;-><init>(LX/Ac4;)V

    new-instance v0, LX/AbG;

    invoke-direct {v0, p0}, LX/AbG;-><init>(LX/AbD;)V

    iput-object v0, v1, LX/Abm;->A01:LX/AcZ;

    iget-object v0, v4, LX/Ac6;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/Abm;->A05:Ljava/lang/CharSequence;

    iget-object v3, v4, LX/Ac6;->A01:Lcom/instagram/model/reels/Reel;

    iget-object v0, p0, LX/AbD;->A0G:LX/AcX;

    iput-object v3, v1, LX/Abm;->A00:Lcom/instagram/model/reels/Reel;

    iput-object v0, v1, LX/Abm;->A02:LX/AcX;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "ig_android_stories_context_sheets_universe"

    const-string v0, "spin_story_ring_once_when_shown"

    invoke-static {v6, v3, v8, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/Abm;->A08:Z

    iget-object v0, p0, LX/AbD;->A02:LX/Ac6;

    iget-object v8, v0, LX/Ac6;->A03:Ljava/lang/String;

    iget-object v10, v0, LX/Ac6;->A04:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    new-array v9, v0, [Ljava/lang/CharSequence;

    const/4 v0, 0x0

    aput-object v8, v9, v0

    const/4 v8, 0x1

    const-string v0, " \u00b7 "

    aput-object v0, v9, v8

    const/4 v0, 0x2

    aput-object v10, v9, v0

    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_0
    :goto_0
    iput-object v10, v1, LX/Abm;->A03:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/AbD;->A02:LX/Ac6;

    iget-object v0, v0, LX/Ac6;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/Abm;->A04:Ljava/lang/CharSequence;

    new-instance v0, LX/Abj;

    invoke-direct {v0, v1}, LX/Abj;-><init>(LX/Abm;)V

    invoke-static {v7, v6, v5, v0, p0}, LX/Abk;->A00(Landroid/content/Context;LX/0VA;LX/Abl;LX/Abj;LX/0U9;)V

    iget-object v1, p0, LX/AbD;->A09:LX/9EA;

    iget-object v0, p0, LX/AbD;->A00:Lcom/instagram/model/venue/Venue;

    invoke-static {v1, v0, v2}, LX/9E6;->A00(LX/9EA;Lcom/instagram/model/venue/Venue;LX/9ED;)V

    iget-object v2, p0, LX/AbD;->A04:LX/0VA;

    const/4 v1, 0x0

    const-string v0, "is_media_preview_enabled"

    invoke-static {v2, v3, v1, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/AbD;->A07:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/AbD;->A0B:LX/Abx;

    iget-object v2, p0, LX/AbD;->A06:Ljava/util/List;

    iget-object v1, p0, LX/AbD;->A0H:LX/Aca;

    new-instance v0, LX/Abn;

    invoke-direct {v0, v2, v1}, LX/Abn;-><init>(Ljava/util/List;LX/Aca;)V

    invoke-static {v3, v0, p0}, LX/AbH;->A00(LX/Abx;LX/Abn;LX/0U9;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v10, v8

    goto :goto_0

    :cond_3
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v10, ""

    goto :goto_0
.end method


# virtual methods
.method public final Ad4()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AbD;->A0C:Ljava/lang/String;

    invoke-static {v0, p0}, LX/Aby;->A00(Ljava/lang/String;LX/AcW;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/AbD;->A04:LX/0VA;

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
    .locals 11

    const v0, 0x1b2df423

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v1}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/AbD;->A04:LX/0VA;

    const-string v0, "args_venue"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/venue/Venue;

    iput-object v0, p0, LX/AbD;->A00:Lcom/instagram/model/venue/Venue;

    const-string v0, "args_previous_module_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AbD;->A0C:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AbD;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/AbD;->A00:Lcom/instagram/model/venue/Venue;

    iget-object v7, v2, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    iget-object v8, v2, Lcom/instagram/model/venue/Venue;->A02:Ljava/lang/String;

    iget-object v9, v2, Lcom/instagram/model/venue/Venue;->A03:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/AbD;->A04:LX/0VA;

    invoke-static {v1, v0, v2}, LX/9EW;->A01(Landroid/content/Context;LX/0VA;Lcom/instagram/model/venue/Venue;)Ljava/lang/String;

    move-result-object v10

    const/4 v5, 0x0

    move-object v6, v5

    new-instance v4, LX/Ac6;

    invoke-direct/range {v4 .. v10}, LX/Ac6;-><init>(Lcom/instagram/model/reels/Reel;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, LX/AbD;->A02:LX/Ac6;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    new-instance v1, LX/1kg;

    invoke-direct {v1, v2, v0}, LX/1kg;-><init>(Landroid/content/Context;LX/1jQ;)V

    new-instance v0, LX/AcF;

    invoke-direct {v0, v1}, LX/AcF;-><init>(LX/1kg;)V

    iput-object v0, p0, LX/AbD;->A08:LX/AcF;

    const v0, -0x3c553708

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x3f12cfd4

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c08e9

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x41a5f75b

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x608f9826

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/AbD;->A03:LX/3lC;

    const v0, -0x2a0c6c33

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 8

    const v0, 0x42b20c16

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-object v4, p0, LX/AbD;->A08:LX/AcF;

    iget-object v3, p0, LX/AbD;->A04:LX/0VA;

    iget-object v0, p0, LX/AbD;->A00:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/AbD;->A0F:LX/8mq;

    iget-object v0, v4, LX/AcF;->A02:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v2, v1}, LX/8mk;->A01(LX/0VA;Ljava/lang/String;LX/8mq;)LX/0wJ;

    move-result-object v1

    iget-object v0, v4, LX/AcF;->A00:LX/1kg;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/1kg;->schedule(LX/0vX;)V

    :cond_0
    :goto_0
    iget-object v4, p0, LX/AbD;->A08:LX/AcF;

    iget-object v3, p0, LX/AbD;->A04:LX/0VA;

    iget-object v0, p0, LX/AbD;->A00:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/AbD;->A0E:LX/8mm;

    iget-object v0, v4, LX/AcF;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v2, v1}, LX/8mk;->A00(LX/0VA;Ljava/lang/String;LX/8mm;)LX/0wJ;

    move-result-object v1

    iget-object v0, v4, LX/AcF;->A00:LX/1kg;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/1kg;->schedule(LX/0vX;)V

    :cond_1
    :goto_1
    iget-object v3, p0, LX/AbD;->A04:LX/0VA;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_stories_context_sheets_universe"

    const-string v0, "is_media_preview_enabled"

    invoke-static {v3, v1, v7, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/AbD;->A08:LX/AcF;

    iget-object v1, p0, LX/AbD;->A04:LX/0VA;

    iget-object v0, p0, LX/AbD;->A00:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/AbD;->A0D:LX/1IK;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v4, v1, v7

    const-string v0, "locations/%s/story_location_info/"

    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/ARc;

    const-class v0, LX/ARb;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    iput-object v3, v1, LX/0wJ;->A00:LX/1IK;

    iget-object v0, v6, LX/AcF;->A00:LX/1kg;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/1kg;->schedule(LX/0vX;)V

    :cond_2
    :goto_2
    const v0, 0x4cd57181    # 1.119058E8f

    invoke-static {v0, v5}, LX/0iL;->A09(II)V

    return-void

    :cond_3
    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    goto :goto_0
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

    iput-object v0, p0, LX/AbD;->A0A:LX/Abl;

    new-instance v0, LX/9EA;

    invoke-direct {v0, p1}, LX/9EA;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/AbD;->A09:LX/9EA;

    const v0, 0x7f090e64

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/AbD;->A07:Landroid/view/View;

    const v0, 0x7f0912ba

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v0, LX/Abx;

    invoke-direct {v0, v1}, LX/Abx;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, LX/AbD;->A0B:LX/Abx;

    invoke-static {p0}, LX/AbD;->A00(LX/AbD;)V

    return-void
.end method
