.class public final LX/37Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Lcom/instagram/business/promote/model/PromoteDestination;

.field public A06:LX/37o;

.field public A07:Lcom/instagram/common/typedurl/ImageUrl;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Landroid/content/Context;

.field public A0U:LX/12n;

.field public A0V:LX/0VA;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0VA;Landroid/content/Context;LX/12n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2nh;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/37Z;->A0F:Ljava/lang/String;

    iput-object p2, p0, LX/37Z;->A0E:Ljava/lang/String;

    iput-object p3, p0, LX/37Z;->A0V:LX/0VA;

    iput-object p4, p0, LX/37Z;->A0T:Landroid/content/Context;

    iput-object p5, p0, LX/37Z;->A0U:LX/12n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0VA;Landroidx/fragment/app/Fragment;LX/12n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2nh;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/37Z;->A0F:Ljava/lang/String;

    iput-object p2, p0, LX/37Z;->A0E:Ljava/lang/String;

    iput-object p3, p0, LX/37Z;->A0V:LX/0VA;

    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/37Z;->A0T:Landroid/content/Context;

    iput-object p5, p0, LX/37Z;->A0U:LX/12n;

    return-void
.end method

.method private A00()Landroid/os/Bundle;
    .locals 4

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LX/37Z;->A0F:Ljava/lang/String;

    const-string v0, "instagram_media_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/37Z;->A0E:Ljava/lang/String;

    const-string v0, "entryPoint"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0T5;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v1, "com.instagram.common.api.facebook.FacebookURLBuilder.KEY_FACEBOOK_ENDPOINT"

    const-string v0, "facebook.com"

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fbDomain"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, LX/37Z;->A0S:Z

    const-string v0, "isSubflow"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "accessToken"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/37Z;->A0V:LX/0VA;

    invoke-static {v0}, LX/37l;->A00(LX/0VA;)LX/37l;

    move-result-object v1

    invoke-static {}, LX/37k;->A02()V

    invoke-static {}, LX/37k;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/37l;->A04:Ljava/lang/String;

    invoke-static {}, LX/37k;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "waterfallID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/37Z;->A0J:Ljava/lang/String;

    const-string v0, "overrideFacebookAccessToken"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/37Z;->A0A:Ljava/lang/String;

    const-string v0, "couponOfferId"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/37Z;->A0I:Ljava/lang/String;

    const-string v0, "objective"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/37Z;->A0V:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/37Z;->A0F:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/37Z;->A06:LX/37o;

    const-string v0, "promoteLaunchOrigin"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, p0, LX/37Z;->A09:Ljava/lang/String;

    const-string v0, "audienceId"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/37Z;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    const-string v0, "mediaUrl"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, LX/37Z;->A08:Ljava/lang/String;

    const-string v0, "adAccountId"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/37Z;->A0C:Ljava/lang/String;

    const-string v0, "destinationCTA"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/37Z;->A0L:Ljava/lang/String;

    const-string v0, "politicalAdBylineText"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, LX/37Z;->A0Q:Z

    const-string v0, "isFeedPlacementEligible"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, LX/37Z;->A0R:Z

    const-string v0, "isStoriesPlacementEligible"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, LX/37Z;->A0P:Z

    const-string v0, "isExplorePlacementEligible"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, LX/37Z;->A0O:Z

    const-string v0, "hasProductTag"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/37Z;->A05:Lcom/instagram/business/promote/model/PromoteDestination;

    const-string v0, "destination"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, p0, LX/37Z;->A0M:Ljava/lang/String;

    const-string v0, "remaining_budget"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/37Z;->A0N:Ljava/lang/String;

    const-string v0, "remaining_duration"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/37Z;->A0B:Ljava/lang/String;

    const-string v0, "daily_spend_offset"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/37Z;->A0K:Ljava/lang/String;

    const-string v0, "page_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, LX/37Z;->A02:I

    const-string v0, "spent_budget_offset_amount"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, LX/37Z;->A00:I

    const-string v0, "elapsed_duration_in_days"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, LX/37Z;->A04:I

    const-string v0, "total_duration_in_days"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, LX/37Z;->A03:I

    const-string v0, "total_budget_offset_amount"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, LX/37Z;->A01:I

    const-string v0, "remaining_duration_in_hours"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, LX/37Z;->A0D:Ljava/lang/String;

    const-string v0, "draft_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final A01()V
    .locals 6

    iget-object v0, p0, LX/37Z;->A0T:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "To launch Promote flow, context should not be null"

    invoke-static {v1, v0}, LX/00f;->A04(ZLjava/lang/Object;)V

    iget-object v0, p0, LX/37Z;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/37Z;->A0U:LX/12n;

    iget-object v2, p0, LX/37Z;->A0T:Landroid/content/Context;

    iget-object v1, p0, LX/37Z;->A0V:LX/0VA;

    invoke-direct {p0}, LX/37Z;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/12n;->A03(Landroid/content/Context;LX/0VA;Landroid/os/Bundle;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/37Z;->A0U:LX/12n;

    iget-object v1, p0, LX/37Z;->A0T:Landroid/content/Context;

    iget-object v2, p0, LX/37Z;->A0V:LX/0VA;

    iget-object v3, p0, LX/37Z;->A0G:Ljava/lang/String;

    iget-object v4, p0, LX/37Z;->A0H:Ljava/lang/String;

    invoke-direct {p0}, LX/37Z;->A00()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, LX/12n;->A04(Landroid/content/Context;LX/0VA;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final A02(Landroidx/fragment/app/Fragment;LX/0U9;)V
    .locals 7

    const/4 v1, 0x0

    move-object v2, p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "To launch Promote flow for result, origin fragment should not be null"

    invoke-static {v1, v0}, LX/00f;->A04(ZLjava/lang/Object;)V

    instance-of v0, p1, LX/1Tg;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, LX/1Tg;

    new-instance v0, LX/6CO;

    invoke-direct {v0, p0, p1, p2, v1}, LX/6CO;-><init>(LX/37Z;Landroidx/fragment/app/Fragment;LX/0U9;LX/1Tg;)V

    invoke-interface {v1, v0}, LX/1Tg;->registerLifecycleListener(LX/1gG;)V

    :cond_1
    iget-object v0, p0, LX/37Z;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/37Z;->A0U:LX/12n;

    iget-object v2, p0, LX/37Z;->A0T:Landroid/content/Context;

    iget-object v1, p0, LX/37Z;->A0V:LX/0VA;

    invoke-direct {p0}, LX/37Z;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/12n;->A03(Landroid/content/Context;LX/0VA;Landroid/os/Bundle;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/37Z;->A0U:LX/12n;

    iget-object v3, p0, LX/37Z;->A0V:LX/0VA;

    iget-object v4, p0, LX/37Z;->A0G:Ljava/lang/String;

    iget-object v5, p0, LX/37Z;->A0H:Ljava/lang/String;

    invoke-direct {p0}, LX/37Z;->A00()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, LX/12n;->A05(Landroidx/fragment/app/Fragment;LX/0VA;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
