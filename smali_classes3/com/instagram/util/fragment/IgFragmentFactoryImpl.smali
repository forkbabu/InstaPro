.class public final Lcom/instagram/util/fragment/IgFragmentFactoryImpl;
.super LX/35h;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/35h;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()Landroidx/fragment/app/Fragment;
    .locals 1

    new-instance v0, LX/86f;

    invoke-direct {v0}, LX/86f;-><init>()V

    return-object v0
.end method

.method public final A02()Landroidx/fragment/app/Fragment;
    .locals 1

    new-instance v0, LX/85b;

    invoke-direct {v0}, LX/85b;-><init>()V

    return-object v0
.end method

.method public final A03()Landroidx/fragment/app/Fragment;
    .locals 1

    new-instance v0, LX/7Ro;

    invoke-direct {v0}, LX/7Ro;-><init>()V

    return-object v0
.end method

.method public final A04()Landroidx/fragment/app/Fragment;
    .locals 1

    new-instance v0, LX/7ZB;

    invoke-direct {v0}, LX/7ZB;-><init>()V

    return-object v0
.end method

.method public final A05()Landroidx/fragment/app/Fragment;
    .locals 1

    new-instance v0, LX/853;

    invoke-direct {v0}, LX/853;-><init>()V

    return-object v0
.end method

.method public final A06()Landroidx/fragment/app/Fragment;
    .locals 1

    new-instance v0, LX/6CC;

    invoke-direct {v0}, LX/6CC;-><init>()V

    return-object v0
.end method

.method public final A07()Landroidx/fragment/app/Fragment;
    .locals 1

    new-instance v0, LX/89p;

    invoke-direct {v0}, LX/89p;-><init>()V

    return-object v0
.end method

.method public final A08()Landroidx/fragment/app/Fragment;
    .locals 1

    new-instance v0, LX/80x;

    invoke-direct {v0}, LX/80x;-><init>()V

    return-object v0
.end method

.method public final A09()Landroidx/fragment/app/Fragment;
    .locals 1

    new-instance v0, Lcom/instagram/urlhandler/ShortUrlReelLoadingFragment;

    invoke-direct {v0}, Lcom/instagram/urlhandler/ShortUrlReelLoadingFragment;-><init>()V

    return-object v0
.end method

.method public final A0A(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 1

    new-instance v0, LX/86e;

    invoke-direct {v0}, LX/86e;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final A0B(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 1

    new-instance v0, LX/7xw;

    invoke-direct {v0}, LX/7xw;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final A0C(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 1

    new-instance v0, LX/7WM;

    invoke-direct {v0}, LX/7WM;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final A0D(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 1

    new-instance v0, LX/9kq;

    invoke-direct {v0}, LX/9kq;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final A0E(LX/0VA;)Landroidx/fragment/app/Fragment;
    .locals 4

    new-instance v3, LX/668;

    invoke-direct {v3}, LX/668;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3
.end method

.method public final A0F(LX/0VA;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 4

    new-instance v3, LX/7kP;

    invoke-direct {v3}, LX/7kP;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FeaturedUserFragment.EXTRA_USER_NAME"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3
.end method

.method public final A0G(LX/0VA;Ljava/lang/String;II)Landroidx/fragment/app/Fragment;
    .locals 2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "media_id"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "carousel_index"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p1, v1}, LX/0DN;->A00(LX/0Sh;Landroid/os/Bundle;)V

    new-instance v0, LX/7qF;

    invoke-direct {v0}, LX/7qF;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final A0H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    new-instance v0, LX/36S;

    invoke-direct {v0}, LX/36S;-><init>()V

    iput-object p1, v0, LX/36S;->A06:Ljava/lang/String;

    invoke-virtual {v0}, LX/36S;->A01()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final A0I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "media_id"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/8c7;

    invoke-direct {v0}, LX/8c7;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final A0J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    new-instance v2, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;

    invoke-direct {v2}, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "AdBakeOffFragment.EXTRA_DATA_TOKEN"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public final A0K(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "AdHideReasonsFragment.AD_ID"

    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AdHideReasonsFragment.FEED_ITEM_ID"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AdHideReasonsFragment.TOKEN"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AdHideReasonsFragment.SOURCE"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AdHideReasonsFragment.MEDIA_AD_CAROUSEL_INDEX"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, LX/86e;

    invoke-direct {v0}, LX/86e;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final A0L(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "AdHideReasonsFragment.FEED_ITEM_ID"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AdHideReasonsFragment.TOKEN"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "AdHideReasonsFragment.IS_SURVEY"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LX/86e;

    invoke-direct {v0}, LX/86e;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final A0M(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, LX/35h;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final A0N(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v0, LX/35n;

    invoke-direct {v0, p1}, LX/35n;-><init>(Ljava/lang/String;)V

    iput-object p2, v0, LX/35n;->A02:Ljava/lang/String;

    invoke-virtual {v0}, LX/35n;->A00()Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-result-object v1

    const-string v0, "SimpleWebViewFragment.SIMPLE_WEB_VIEW_CONFIG"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, LX/8zH;

    invoke-direct {v0}, LX/8zH;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    new-instance v2, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;

    invoke-direct {v2}, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "GenericSurveyFragment.SURVEY_TYPE"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GenericSurveyFragment.EXTRA_DATA_TOKEN"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GenericSurveyFragment.ARGUMENTS_TRACKING_TOKEN"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GenericSurveyFragment.ARGUMENTS_PARENT_MEDIA_ID"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public final A0P(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;LX/0Tw;)Landroidx/fragment/app/Fragment;
    .locals 4

    const/4 v3, 0x0

    const-string v2, "feed_contextual_newsfeed_multi_media_liked"

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ContextualFeedFragment.ARGUMENT_MEDIA_INITIAL_POSITION"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ContextualFeedFragment.ARGUMENT_MEDIA_ID_LIST"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "ContextualFeedFragment.ARGUMENT_FEED_TITLE"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ContextualFeedFragment.ARGUMENT_IS_EXPLORE_ATTRIBUTION_VISIBLE"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ContextualFeedFragment.ARGUMENT_MODULE_NAME"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ContextualFeedFragment.ARGUMENT_NAVIGATION_EVENT_EXTRA.V2"

    invoke-virtual {v1, v0, p6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v0, LX/8EB;

    invoke-direct {v0}, LX/8EB;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final A0Q(Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;
    .locals 5

    const/4 v4, 0x1

    new-instance v3, LX/ApO;

    invoke-direct {v3}, LX/ApO;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "CanvasFragment.ARGUMENTS_CANVAS_ID"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CanvasFragment.ARGUMENTS_CANVAS_ANIMATE"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "CanvasFragment.ARGUMENTS_CANVAS_FORCE_REFRESH"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3
.end method

.method public final A0R()LX/35i;
    .locals 1

    new-instance v0, LX/35i;

    invoke-direct {v0}, LX/35i;-><init>()V

    return-object v0
.end method

.method public final A0S(Ljava/lang/String;)LX/36S;
    .locals 1

    new-instance v0, LX/36S;

    invoke-direct {v0}, LX/36S;-><init>()V

    iput-object p1, v0, LX/36S;->A06:Ljava/lang/String;

    return-object v0
.end method
