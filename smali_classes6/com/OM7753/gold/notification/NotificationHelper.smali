.class public Lcom/OM7753/gold/notification/NotificationHelper;
.super Ljava/lang/Object;
.source "NotificationHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNotificationBuilder(Ljava/lang/String;Ljava/lang/String;I)Landroidx/core/app/NotificationCompat$Builder;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Deprecation"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lcom/OM7753/gold/notification/NotificationHelper;->prepareChannel(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    sget-object v1, Lcom/OM7753/gold/StartApp;->ctx:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    sget-object v1, Lcom/OM7753/gold/StartApp;->ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private static prepareChannel(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    const/4 v5, 0x0

    const/4 v4, 0x1

    sget-object v2, Lcom/OM7753/gold/StartApp;->ctx:Landroid/content/Context;

    const-string v3, "notification"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    invoke-virtual {v1, p0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/app/NotificationChannel;

    invoke-direct {v0, p0, p1, p2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    if-ne p2, v4, :cond_1

    invoke-virtual {v0, v5}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    invoke-virtual {v0, v5}, Landroid/app/NotificationChannel;->enableLights(Z)V

    invoke-virtual {v0, v4}, Landroid/app/NotificationChannel;->setImportance(I)V

    :goto_0
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, v4}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    goto :goto_0
.end method
