.class public final enum LX/1CJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A04:[LX/1CJ;

.field public static final enum A05:LX/1CJ;

.field public static final enum A06:LX/1CJ;


# instance fields
.field public A00:Landroid/app/PendingIntent;

.field public A01:Z

.field public A02:J

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v2, "BatchUpload"

    const/4 v3, 0x0

    const-string v4, "action_batch_upload"

    const-wide/32 v5, 0x493e0

    new-instance v1, LX/1CJ;

    invoke-direct/range {v1 .. v6}, LX/1CJ;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v1, LX/1CJ;->A05:LX/1CJ;

    const-string v5, "UploadRetry"

    const/4 v6, 0x1

    const-string v7, "action_upload_retry"

    const-wide/32 v8, 0x36ee80

    new-instance v4, LX/1CJ;

    invoke-direct/range {v4 .. v9}, LX/1CJ;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v4, LX/1CJ;->A06:LX/1CJ;

    const/4 v0, 0x2

    new-array v0, v0, [LX/1CJ;

    aput-object v1, v0, v3

    aput-object v4, v0, v6

    sput-object v0, LX/1CJ;->A04:[LX/1CJ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/1CJ;->A03:Ljava/lang/String;

    iput-wide p4, p0, LX/1CJ;->A02:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1CJ;
    .locals 1

    const-class v0, LX/1CJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1CJ;

    return-object v0
.end method

.method public static values()[LX/1CJ;
    .locals 1

    sget-object v0, LX/1CJ;->A04:[LX/1CJ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1CJ;

    return-object v0
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/app/AlarmManager;)V
    .locals 6

    iget-boolean v0, p0, LX/1CJ;->A01:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, LX/1CJ;->A02:J

    add-long/2addr v1, v3

    const/4 v5, 0x2

    iget-object v0, p0, LX/1CJ;->A00:Landroid/app/PendingIntent;

    if-nez v0, :cond_0

    const-class v0, Lcom/instagram/analytics/uploadscheduler/AnalyticsUploadAlarmReceiver;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, LX/1CJ;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v4, LX/0gT;

    invoke-direct {v4}, LX/0gT;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/0gT;->A06(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    const/4 v3, 0x0

    const/high16 v0, 0x8000000

    invoke-virtual {v4, p1, v3, v0}, LX/0gT;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, LX/1CJ;->A00:Landroid/app/PendingIntent;

    :cond_0
    invoke-virtual {p2, v5, v1, v2, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1CJ;->A01:Z

    :cond_1
    return-void
.end method
