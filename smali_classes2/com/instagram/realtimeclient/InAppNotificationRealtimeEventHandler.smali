.class public Lcom/instagram/realtimeclient/InAppNotificationRealtimeEventHandler;
.super Lcom/instagram/realtimeclient/GraphQLSubscriptionHandler;
.source ""


# static fields
.field public static final TAG:Ljava/lang/Class; = Lcom/instagram/realtimeclient/InAppNotificationRealtimeEventHandler;


# instance fields
.field public final mUserSession:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/realtimeclient/GraphQLSubscriptionHandler;-><init>()V

    iput-object p1, p0, Lcom/instagram/realtimeclient/InAppNotificationRealtimeEventHandler;->mUserSession:LX/0VA;

    return-void
.end method

.method private displayInAppBanner(LX/8YR;)V
    .locals 4

    new-instance v2, LX/8O0;

    invoke-direct {v2}, LX/8O0;-><init>()V

    iget-object v1, p1, LX/8YR;->A00:LX/8YW;

    iget-object v0, v1, LX/8YW;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/8O0;->A08:Ljava/lang/String;

    iget-object v0, v1, LX/8YW;->A01:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v2, LX/8O0;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, v1, LX/8YW;->A02:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x70fc1b85

    if-eq v1, v0, :cond_2

    const v0, 0x1bdb1d45

    if-eq v1, v0, :cond_1

    const v0, 0x7d6f60a7

    if-ne v1, v0, :cond_0

    const-string v0, "comments_v2"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    sget-object v1, LX/11S;->A00:LX/11S;

    iget-object v0, p0, Lcom/instagram/realtimeclient/InAppNotificationRealtimeEventHandler;->mUserSession:LX/0VA;

    invoke-virtual {v1, v0}, LX/11S;->A03(LX/0VA;)LX/89m;

    move-result-object v0

    :goto_1
    invoke-interface {v0, v2, p1}, LX/89m;->B6Q(LX/8O0;LX/8YR;)V

    :cond_0
    new-instance v1, LX/8O1;

    invoke-direct {v1, v2}, LX/8O1;-><init>(LX/8O0;)V

    invoke-static {}, LX/25j;->A01()LX/25j;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/25j;->A08(LX/8O1;)V

    return-void

    :cond_1
    const-string v0, "story_fullscreen"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/realtimeclient/InAppNotificationRealtimeEventHandler;->mUserSession:LX/0VA;

    invoke-virtual {v1, v0}, LX/0u1;->A0C(LX/0VA;)LX/89m;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "clips_home"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "target_comment_id"

    invoke-virtual {p1, v0}, LX/8YR;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public canHandleRealtimeEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "/ig_realtime_sub"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const-string v0, "17899377895239777"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public onRealtimeEventPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/InAppNotificationRealtimeEventHandler;->mUserSession:LX/0VA;

    invoke-static {v0, p3}, LX/0Bj;->A01(LX/0VA;Ljava/lang/String;)LX/0Bj;

    move-result-object v0

    invoke-static {v0}, LX/8YS;->parseFromJson(LX/0oL;)LX/8YR;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/InAppNotificationRealtimeEventHandler;->displayInAppBanner(LX/8YR;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "error parsing feedback like event from skywalker"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
