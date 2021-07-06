.class public Lcom/instagram/realtimeclient/RawSkywalkerSubscription;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final REALTIME_USER_TOPIC_PREFIX:Ljava/lang/String; = "ig/u/v1/"

.field public static final SKYWALKER_USER_LIVE_TOPIC_PREFIX:Ljava/lang/String; = "ig/live_notification_subscribe/"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLiveNotificationTopicSubscription(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "ig/live_notification_subscribe/"

    invoke-static {v0, p0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUserTopicSubscription(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "ig/u/v1/"

    invoke-static {v0, p0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
