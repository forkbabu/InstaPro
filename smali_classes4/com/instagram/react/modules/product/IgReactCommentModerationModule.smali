.class public Lcom/instagram/react/modules/product/IgReactCommentModerationModule;
.super Lcom/facebook/fbreact/specs/NativeIGCommentModerationReactModuleSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "IGCommentModerationReactModule"
.end annotation


# static fields
.field public static final ERROR_SERVER_ERR:Ljava/lang/String; = "E_SERVER_ERR"

.field public static final MODULE_NAME:Ljava/lang/String; = "IGCommentModerationReactModule"


# instance fields
.field public mSession:LX/0Sh;


# direct methods
.method public constructor <init>(LX/DjG;LX/0Sh;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeIGCommentModerationReactModuleSpec;-><init>(LX/DjG;)V

    iput-object p2, p0, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;->mSession:LX/0Sh;

    return-void
.end method

.method public static synthetic access$000(Lcom/instagram/react/modules/product/IgReactCommentModerationModule;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/instagram/react/modules/product/IgReactCommentModerationModule;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/instagram/react/modules/product/IgReactCommentModerationModule;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/instagram/react/modules/product/IgReactCommentModerationModule;)LX/0Sh;
    .locals 0

    iget-object p0, p0, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;->mSession:LX/0Sh;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/instagram/react/modules/product/IgReactCommentModerationModule;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lcom/instagram/react/modules/product/IgReactCommentModerationModule;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static getParcelableCommenterDetails(Ljava/util/HashMap;)Lcom/instagram/model/comments/ParcelableCommenterDetails;
    .locals 7

    const-string v0, "pk"

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "is_verified"

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v0, "is_private"

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v0, "username"

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v0, "full_name"

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v0, "profile_pic_url"

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/16 v0, 0xa6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v0, Lcom/instagram/model/comments/ParcelableCommenterDetails;

    invoke-direct/range {v0 .. v7}, Lcom/instagram/model/comments/ParcelableCommenterDetails;-><init>(Ljava/lang/Double;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private scheduleTask(LX/0wJ;LX/DEG;)V
    .locals 1

    new-instance v0, LX/C9V;

    invoke-direct {v0, p0, p2}, LX/C9V;-><init>(Lcom/instagram/react/modules/product/IgReactCommentModerationModule;LX/DEG;)V

    iput-object v0, p1, LX/0wJ;->A00:LX/1IK;

    invoke-static {p1}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method


# virtual methods
.method public fetchBlockedCommenters(LX/DEG;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/DEG;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public fetchCommentAudienceControlType(LX/DEG;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/DEG;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public fetchCommentCategoryFilterDisabled(LX/DEG;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/DEG;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public fetchCommentFilter(LX/DEG;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/DEG;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public fetchCommentFilterKeywords(LX/DEG;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/DEG;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public fetchCurrentUser(LX/DEG;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/DEG;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "IGCommentModerationReactModule"

    return-object v0
.end method

.method public openCommenterBlockingViewControllerWithReactTag(DLX/Dg1;Lcom/facebook/react/bridge/Callback;)V
    .locals 4

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, LX/Dg1;->toArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v0}, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;->getParcelableCommenterDetails(Ljava/util/HashMap;)Lcom/instagram/model/comments/ParcelableCommenterDetails;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, LX/C9E;

    invoke-direct {v1, p0, p4}, LX/C9E;-><init>(Lcom/instagram/react/modules/product/IgReactCommentModerationModule;Lcom/facebook/react/bridge/Callback;)V

    new-instance v0, LX/C98;

    invoke-direct {v0, p0, v3, v2, v1}, LX/C98;-><init>(Lcom/instagram/react/modules/product/IgReactCommentModerationModule;Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;LX/C9E;)V

    invoke-static {v0}, LX/Dis;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setBlockedCommenters(LX/Dfx;LX/DEG;)V
    .locals 5

    const-string v4, "unblock"

    const-string v2, "block"

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1, v2}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v2}, LX/Dfx;->getArray(Ljava/lang/String;)LX/Dg1;

    move-result-object v0

    invoke-interface {v0}, LX/Dg1;->toArrayList()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-interface {p1, v4}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v4}, LX/Dfx;->getArray(Ljava/lang/String;)LX/Dg1;

    move-result-object v0

    invoke-interface {v0}, LX/Dg1;->toArrayList()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;->mSession:LX/0Sh;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "accounts/set_blocked_commenters/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string v1, "commenter_block_status"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0uU;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v1, "container_module"

    const-string v0, "block_commenters"

    invoke-virtual {v2, v1, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0uU;->A0G:Z

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;->scheduleTask(LX/0wJ;LX/DEG;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "IgReactCommentModerationModule"

    const-string v0, "Failed to send block commenter request"

    invoke-static {v1, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setCommentAudienceControlType(Ljava/lang/String;LX/DEG;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;->mSession:LX/0Sh;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "accounts/set_comment_audience_control_type/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "audience_control"

    invoke-virtual {v2, v0, p1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0uU;->A0G:Z

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/C9U;

    invoke-direct {v0, p0, p1, p2}, LX/C9U;-><init>(Lcom/instagram/react/modules/product/IgReactCommentModerationModule;Ljava/lang/String;LX/DEG;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method

.method public setCommentCategoryFilterDisabled(ZLX/DEG;)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;->mSession:LX/0Sh;

    new-instance v3, LX/0uU;

    invoke-direct {v3, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "accounts/set_comment_category_filter_disabled/"

    iput-object v0, v3, LX/0uU;->A0C:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "disabled"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0uU;->A0G:Z

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;->scheduleTask(LX/0wJ;LX/DEG;)V

    return-void

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method

.method public setCustomKeywords(Ljava/lang/String;LX/DEG;)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;->mSession:LX/0Sh;

    new-instance v3, LX/0uU;

    invoke-direct {v3, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "accounts/set_comment_filter_keywords/"

    iput-object v0, v3, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "keywords"

    invoke-virtual {v3, v0, p1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0uU;->A0G:Z

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;->scheduleTask(LX/0wJ;LX/DEG;)V

    return-void
.end method

.method public setCustomKeywordsWithDisabled(Ljava/lang/String;ZLX/DEG;)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;->mSession:LX/0Sh;

    new-instance v3, LX/0uU;

    invoke-direct {v3, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "accounts/set_comment_filter_keywords/"

    iput-object v0, v3, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "keywords"

    invoke-virtual {v3, v0, p1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "disabled"

    invoke-virtual {v3, v0, p2}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0uU;->A0G:Z

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;->scheduleTask(LX/0wJ;LX/DEG;)V

    return-void
.end method

.method public setUseDefaultKeywords(ZLX/DEG;)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;->mSession:LX/0Sh;

    new-instance v3, LX/0uU;

    invoke-direct {v3, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "accounts/set_comment_filter/"

    iput-object v0, v3, LX/0uU;->A0C:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "config_value"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0uU;->A0G:Z

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;->scheduleTask(LX/0wJ;LX/DEG;)V

    return-void

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method
