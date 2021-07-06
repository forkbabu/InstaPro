.class public Lcom/OM7753/gold/followers/TrackerService;
.super Landroid/app/IntentService;
.source "TrackerService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/OM7753/gold/followers/TrackerService$SyncCallback;,
        Lcom/OM7753/gold/followers/TrackerService$ChangedTask;
    }
.end annotation


# static fields
.field public static SERVICE_ID:I

.field private static followersChannel:Ljava/lang/String;

.field private static foregroundId:I

.field private static groupId:I

.field public static unfollowingsFilename:Ljava/lang/String;


# instance fields
.field mBuilder:Landroidx/core/app/NotificationCompat$Builder;

.field mBuilderBack:Landroidx/core/app/NotificationCompat$Builder;

.field private mHandler:Landroid/os/Handler;

.field private notificationManagerCompat:Landroidx/core/app/NotificationManagerCompat;

.field private notification_id:Ljava/util/concurrent/atomic/AtomicInteger;

.field private requestSize:I

.field private tracker:Lcom/OM7753/gold/followers/Tracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x535

    sput v0, Lcom/OM7753/gold/followers/TrackerService;->SERVICE_ID:I

    const-string v0, "com.OM7753.Instagram.FOLLOWERS"

    sput-object v0, Lcom/OM7753/gold/followers/TrackerService;->followersChannel:Ljava/lang/String;

    const-string v0, "unfollowings.js"

    sput-object v0, Lcom/OM7753/gold/followers/TrackerService;->unfollowingsFilename:Ljava/lang/String;

    const/4 v0, 0x1

    sput v0, Lcom/OM7753/gold/followers/TrackerService;->foregroundId:I

    const/4 v0, 0x2

    sput v0, Lcom/OM7753/gold/followers/TrackerService;->groupId:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "Tracker Service"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/OM7753/gold/followers/Tracker;->getInstance()Lcom/OM7753/gold/followers/Tracker;

    move-result-object v0

    iput-object v0, p0, Lcom/OM7753/gold/followers/TrackerService;->tracker:Lcom/OM7753/gold/followers/Tracker;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/OM7753/gold/followers/TrackerService;->notification_id:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    iput v0, p0, Lcom/OM7753/gold/followers/TrackerService;->requestSize:I

    return-void
.end method

.method static synthetic access$000(Lcom/OM7753/gold/followers/TrackerService;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/OM7753/gold/followers/TrackerService;->makeNotification(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic access$100(Lcom/OM7753/gold/followers/TrackerService;Ljava/lang/String;Lorg/json/simple/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/OM7753/gold/followers/TrackerService;->syncWithoutSession(Ljava/lang/String;Lorg/json/simple/JSONObject;)V

    return-void
.end method

.method static synthetic access$200(Lcom/OM7753/gold/followers/TrackerService;Ljava/lang/String;Lorg/json/simple/JSONObject;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/OM7753/gold/followers/TrackerService;->processFollowers(Ljava/lang/String;Lorg/json/simple/JSONObject;Ljava/util/List;)V

    return-void
.end method

.method private checkToStop()V
    .locals 2

    iget v0, p0, Lcom/OM7753/gold/followers/TrackerService;->requestSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/OM7753/gold/followers/TrackerService;->requestSize:I

    if-gtz v0, :cond_1

    sget-object v0, Lcom/OM7753/gold/followers/Tracker;->fragment:Lcom/OM7753/gold/GoPreferenceFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/OM7753/gold/followers/TrackerService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/OM7753/gold/followers/TrackerService$1;

    invoke-direct {v1, p0}, Lcom/OM7753/gold/followers/TrackerService$1;-><init>(Lcom/OM7753/gold/followers/TrackerService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/OM7753/gold/followers/TrackerService;->notificationManagerCompat:Landroidx/core/app/NotificationManagerCompat;

    sget v1, Lcom/OM7753/gold/followers/TrackerService;->foregroundId:I

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/OM7753/gold/followers/TrackerService;->stopForeground(Z)V

    :cond_1
    return-void
.end method

.method private makeForegroundNotification()Landroid/app/Notification;
    .locals 2

    iget-object v0, p0, Lcom/OM7753/gold/followers/TrackerService;->mBuilderBack:Landroidx/core/app/NotificationCompat$Builder;

    const-string v1, "followers_tracker"

    invoke-static {v1}, Lcom/OM7753/gold/GOLD;->getStringEz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v1, "Checking followers..."

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v1, "instagram_app_instagram_outline_24"

    invoke-static {v1}, Lcom/OM7753/gold/GOLD;->getDrawableIdEz(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, p0, Lcom/OM7753/gold/followers/TrackerService;->mBuilderBack:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method private makeNotification(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    sget-object v3, Lcom/OM7753/gold/followers/TrackerService;->followersChannel:Ljava/lang/String;

    const-string v4, "Unfollowings tracker"

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Lcom/OM7753/gold/notification/NotificationHelper;->getNotificationBuilder(Ljava/lang/String;Ljava/lang/String;I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v3, "followers_tracker"

    invoke-static {v3}, Lcom/OM7753/gold/GOLD;->getStringEz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    sget-object v4, Lcom/OM7753/gold/followers/TrackerService;->followersChannel:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    const-string v4, "instagram_app_instagram_outline_24"

    invoke-static {v4}, Lcom/OM7753/gold/GOLD;->getDrawableIdEz(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://www.instagram.com/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p0, v7, v1, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iget-object v3, p0, Lcom/OM7753/gold/followers/TrackerService;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    const-string v4, "followers_tracker"

    invoke-static {v4}, Lcom/OM7753/gold/GOLD;->getStringEz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    const-string v4, "you_were_unfollowed"

    invoke-static {v4}, Lcom/OM7753/gold/GOLD;->getStringEz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p1, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    const-string v4, "instagram_app_instagram_outline_24"

    invoke-static {v4}, Lcom/OM7753/gold/GOLD;->getDrawableIdEz(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    sget-object v4, Lcom/OM7753/gold/followers/TrackerService;->followersChannel:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v3, p0, Lcom/OM7753/gold/followers/TrackerService;->notificationManagerCompat:Landroidx/core/app/NotificationManagerCompat;

    sget v4, Lcom/OM7753/gold/followers/TrackerService;->groupId:I

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    iget-object v3, p0, Lcom/OM7753/gold/followers/TrackerService;->notificationManagerCompat:Landroidx/core/app/NotificationManagerCompat;

    iget-object v4, p0, Lcom/OM7753/gold/followers/TrackerService;->notification_id:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    iget-object v5, p0, Lcom/OM7753/gold/followers/TrackerService;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private processFollowers(Ljava/lang/String;Lorg/json/simple/JSONObject;Ljava/util/List;)V
    .locals 19

    const/4 v2, 0x0

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_2

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/OM7753/gold/followers/TrackerService;->checkToStop()V

    goto :goto_0

    :cond_2
    new-instance v4, Lorg/json/simple/JSONObject;

    invoke-direct {v4}, Lorg/json/simple/JSONObject;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lorg/json/simple/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/0ot;

    move/from16 v17, v0

    if-eqz v17, :cond_3

    move-object v14, v6

    check-cast v14, LX/0ot;

    invoke-virtual {v14}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lorg/json/simple/JSONObject;

    invoke-direct {v3}, Lorg/json/simple/JSONObject;-><init>()V

    const-string v17, "fullname"

    invoke-virtual {v14}, LX/0ot;->A0A()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v3, v0, v1}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v17, "username"

    invoke-virtual {v14}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v3, v0, v1}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v17, "profile_pic_url"

    invoke-virtual {v14}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Lcom/instagram/common/typedurl/ImageUrl;->Akp()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v3, v0, v1}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v17, "follow_status"

    iget-object v0, v14, LX/0ot;->A0S:LX/0pC;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, LX/0pC;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v3, v0, v1}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v4, v0, v3}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance v14, Lcom/OM7753/gold/followers/JSONFollowersHelper;

    invoke-direct {v14, v6}, Lcom/OM7753/gold/followers/JSONFollowersHelper;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v14}, Lcom/OM7753/gold/followers/JSONFollowersHelper;->getUserId()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lorg/json/simple/JSONObject;

    invoke-direct {v3}, Lorg/json/simple/JSONObject;-><init>()V

    const-string v17, "fullname"

    invoke-virtual {v14}, Lcom/OM7753/gold/followers/JSONFollowersHelper;->getFullName()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v3, v0, v1}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v17, "username"

    invoke-virtual {v14}, Lcom/OM7753/gold/followers/JSONFollowersHelper;->getUsername()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v3, v0, v1}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v17, "profile_pic_url"

    invoke-virtual {v14}, Lcom/OM7753/gold/followers/JSONFollowersHelper;->getProfilePicURL()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v3, v0, v1}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v17, "follow_status"

    invoke-virtual {v14}, Lcom/OM7753/gold/followers/JSONFollowersHelper;->getFollowStatus()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v3, v0, v1}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Lcom/OM7753/gold/followers/JSONFollowersHelper;->getUserId()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v4, v0, v3}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_4
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_5
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_5

    const/4 v2, 0x1

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_8

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_8

    new-instance v13, Lorg/json/simple/JSONArray;

    invoke-direct {v13}, Lorg/json/simple/JSONArray;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-instance v14, Lcom/OM7753/gold/followers/JSONFollowersHelper;

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-direct {v14, v0}, Lcom/OM7753/gold/followers/JSONFollowersHelper;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v14}, Lcom/OM7753/gold/followers/JSONFollowersHelper;->getUsername()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Lcom/OM7753/gold/followers/JSONFollowersHelper;->getProfilePicURL()Ljava/lang/String;

    move-result-object v9

    new-instance v12, Lorg/json/simple/JSONObject;

    invoke-direct {v12}, Lorg/json/simple/JSONObject;-><init>()V

    const-string v17, "pk"

    invoke-virtual {v14}, Lcom/OM7753/gold/followers/JSONFollowersHelper;->getUserId()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v12, v0, v1}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v17, "username"

    invoke-virtual {v14}, Lcom/OM7753/gold/followers/JSONFollowersHelper;->getUsername()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v12, v0, v1}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v17, "fullname"

    invoke-virtual {v14}, Lcom/OM7753/gold/followers/JSONFollowersHelper;->getFullName()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v12, v0, v1}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v17, "profile_pic_url"

    invoke-virtual {v14}, Lcom/OM7753/gold/followers/JSONFollowersHelper;->getProfilePicURL()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v12, v0, v1}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v17, "follow_status"

    invoke-virtual {v14}, Lcom/OM7753/gold/followers/JSONFollowersHelper;->getFollowStatus()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v12, v0, v1}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v12}, Lorg/json/simple/JSONArray;->add(Ljava/lang/Object;)Z

    new-instance v17, Lcom/OM7753/gold/followers/TrackerService$ChangedTask;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v15, v9}, Lcom/OM7753/gold/followers/TrackerService$ChangedTask;-><init>(Lcom/OM7753/gold/followers/TrackerService;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v18, 0x0

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Lcom/OM7753/gold/followers/TrackerService$ChangedTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_3

    :cond_7
    move-object/from16 v0, p1

    invoke-static {v0, v13}, Lcom/OM7753/gold/followers/Tracker;->saveUnfollowingsListFromObject(Ljava/lang/String;Lorg/json/simple/JSONArray;)V

    :cond_8
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/OM7753/gold/followers/Tracker;->saveListFromObject(Ljava/lang/String;Lorg/json/simple/JSONObject;)V

    invoke-direct/range {p0 .. p0}, Lcom/OM7753/gold/followers/TrackerService;->checkToStop()V

    goto/16 :goto_0
.end method

.method private syncWithoutSession(Ljava/lang/String;Lorg/json/simple/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/OM7753/gold/followers/Tracker;->getFollowersWithoutSession(Landroid/content/Context;Ljava/lang/String;)Lorg/json/simple/JSONArray;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/OM7753/gold/followers/TrackerService;->processFollowers(Ljava/lang/String;Lorg/json/simple/JSONObject;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/OM7753/gold/followers/TrackerService;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/OM7753/gold/followers/TrackerService;->mHandler:Landroid/os/Handler;

    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/OM7753/gold/followers/TrackerService;->notificationManagerCompat:Landroidx/core/app/NotificationManagerCompat;

    sget-object v0, Lcom/OM7753/gold/followers/TrackerService;->followersChannel:Ljava/lang/String;

    const-string v1, "Unfollowings tracker"

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/OM7753/gold/notification/NotificationHelper;->getNotificationBuilder(Ljava/lang/String;Ljava/lang/String;I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/OM7753/gold/followers/TrackerService;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    sget-object v0, Lcom/OM7753/gold/followers/Tracker;->followersChannelId:Ljava/lang/String;

    const-string v1, "Unfollowings Tracker(Background)"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/OM7753/gold/notification/NotificationHelper;->getNotificationBuilder(Ljava/lang/String;Ljava/lang/String;I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/OM7753/gold/followers/TrackerService;->mBuilderBack:Landroidx/core/app/NotificationCompat$Builder;

    sget v0, Lcom/OM7753/gold/followers/TrackerService;->foregroundId:I

    invoke-direct {p0}, Lcom/OM7753/gold/followers/TrackerService;->makeForegroundNotification()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/OM7753/gold/followers/TrackerService;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 8
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v4, p0, Lcom/OM7753/gold/followers/TrackerService;->tracker:Lcom/OM7753/gold/followers/Tracker;

    invoke-virtual {v4}, Lcom/OM7753/gold/followers/Tracker;->getAllFollowersLists()Ljava/util/LinkedHashMap;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I

    move-result v4

    iput v4, p0, Lcom/OM7753/gold/followers/TrackerService;->requestSize:I

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    new-instance v6, Lcom/OM7753/gold/followers/TrackerService$SyncCallback;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/simple/JSONObject;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v2, v4, v7}, Lcom/OM7753/gold/followers/TrackerService$SyncCallback;-><init>(Lcom/OM7753/gold/followers/TrackerService;Ljava/lang/String;Lorg/json/simple/JSONObject;Ljava/util/List;)V

    const/4 v4, 0x0

    invoke-static {v2, v6, v4}, Lcom/OM7753/gold/followers/Tracker;->startFollowersTask(Ljava/lang/String;LX/1IK;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/simple/JSONObject;

    invoke-direct {p0, v2, v4}, Lcom/OM7753/gold/followers/TrackerService;->syncWithoutSession(Ljava/lang/String;Lorg/json/simple/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-void
.end method
