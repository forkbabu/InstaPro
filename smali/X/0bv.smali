.class public final LX/0bv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Notification$Builder;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Queue;

.field public final A04:Landroid/content/Context;

.field public final A05:I

.field public final A06:Landroid/app/NotificationManager;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLX/0dx;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0bv;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, p0, LX/0bv;->A00:I

    iput-object p2, p0, LX/0bv;->A07:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0bv;->A04:Landroid/content/Context;

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, LX/0bv;->A04:Landroid/content/Context;

    sget-object v1, LX/0bg;->A00:LX/0bg;

    const-class v0, Landroid/app/NotificationManager;

    const-string/jumbo v4, "notification"

    invoke-virtual {v1, p1, v4, v0}, LX/0bg;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, LX/0bv;->A06:Landroid/app/NotificationManager;

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    iget-object v1, p0, LX/0bv;->A04:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v0, v5, :cond_2

    iget-object v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    const/16 v0, 0x2a

    :goto_0
    iput v0, p0, LX/0bv;->A05:I

    const-string v3, "Started on "

    const-string v0, "M/d h:mm:ss a"

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0bv;->A08:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0bv;->A03:Ljava/util/Queue;

    sget-object v0, LX/002;->A05:Ljava/lang/Integer;

    invoke-virtual {p4, v0}, LX/0dx;->A00(Ljava/lang/Integer;)LX/0dw;

    move-result-object v0

    if-nez p3, :cond_4

    const-string/jumbo v1, "is_on"

    iget-object v0, v0, LX/0dw;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    iput-boolean v2, p0, LX/0bv;->A09:Z

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    const-string v2, "debug_channel"

    const-string v0, "Debugging Information"

    new-instance v1, Landroid/app/NotificationChannel;

    invoke-direct {v1, v2, v0, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iget-object v0, p0, LX/0bv;->A04:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method private A00()Landroid/app/Notification$InboxStyle;
    .locals 4

    new-instance v3, Landroid/app/Notification$InboxStyle;

    invoke-direct {v3}, Landroid/app/Notification$InboxStyle;-><init>()V

    const-string v2, "["

    iget-object v1, p0, LX/0bv;->A07:Ljava/lang/String;

    const-string v0, "]"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/Notification$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    move-result-object v1

    iget-object v0, p0, LX/0bv;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/Notification$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    move-result-object v2

    iget-object v0, p0, LX/0bv;->A03:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/app/Notification$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    goto :goto_0

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_3

    iget-boolean v0, p0, LX/0bv;->A09:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v2, p0, LX/0bv;->A06:Landroid/app/NotificationManager;

    const-string v1, "MqttDiagnosticNotification"

    iget v0, p0, LX/0bv;->A05:I

    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    monitor-enter p0

    const/4 v5, 0x0

    :try_start_1
    iput v5, p0, LX/0bv;->A00:I

    iput-object p1, p0, LX/0bv;->A02:Ljava/lang/String;

    const-string v0, "CONNECTED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v4, -0x10000

    const v2, 0x1080068

    if-eqz v0, :cond_1

    const v2, 0x108006b

    const v4, -0xff0100

    goto :goto_0

    :cond_1
    const-string v0, "CONNECTING"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v2, 0x1080067

    const/16 v4, -0x100

    :cond_2
    :goto_0
    iget-object v3, p0, LX/0bv;->A04:Landroid/content/Context;

    new-instance v1, Landroid/app/Notification$Builder;

    invoke-direct {v1, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "debug_channel"

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v2

    new-instance v1, LX/0gT;

    invoke-direct {v1}, LX/0gT;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0gT;->A0B:Z

    invoke-virtual {v1, v3, v5, v5}, LX/0gT;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v3

    const-string v2, "["

    iget-object v1, p0, LX/0bv;->A07:Ljava/lang/String;

    const-string v0, "]"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iput-object v0, p0, LX/0bv;->A01:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    iget-object v1, p0, LX/0bv;->A01:Landroid/app/Notification$Builder;

    invoke-direct {p0}, LX/0bv;->A00()Landroid/app/Notification$InboxStyle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    iget-object v3, p0, LX/0bv;->A06:Landroid/app/NotificationManager;

    const-string v2, "MqttDiagnosticNotification"

    iget v1, p0, LX/0bv;->A05:I

    iget-object v0, p0, LX/0bv;->A01:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, LX/0bv;->A09:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v2, p0, LX/0bv;->A06:Landroid/app/NotificationManager;

    const-string v1, "MqttDiagnosticNotification"

    iget v0, p0, LX/0bv;->A05:I

    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    iget-object v0, p0, LX/0bv;->A01:Landroid/app/Notification$Builder;

    if-eqz v0, :cond_3

    monitor-enter p0

    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_2

    iget-object v1, p0, LX/0bv;->A01:Landroid/app/Notification$Builder;

    iget v0, p0, LX/0bv;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0bv;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :goto_0
    const-string v0, "h:mm:ss a"

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-static {v1, v0, p1}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0bv;->A03:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0bv;->A03:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v1

    const/16 v0, 0x8

    if-le v1, v0, :cond_1

    iget-object v0, p0, LX/0bv;->A03:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LX/0bv;->A01:Landroid/app/Notification$Builder;

    iget-object v0, p0, LX/0bv;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v1, p0, LX/0bv;->A01:Landroid/app/Notification$Builder;

    invoke-direct {p0}, LX/0bv;->A00()Landroid/app/Notification$InboxStyle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    iget-object v3, p0, LX/0bv;->A06:Landroid/app/NotificationManager;

    const-string v2, "MqttDiagnosticNotification"

    iget v1, p0, LX/0bv;->A05:I

    iget-object v0, p0, LX/0bv;->A01:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    monitor-exit p0

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/0bv;->A01:Landroid/app/Notification$Builder;

    iget v0, p0, LX/0bv;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0bv;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    return-void
.end method
