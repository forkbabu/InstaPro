.class public Lcom/facebook/analytics2/logger/AlarmBasedUploadService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:LX/07H;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x6

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate()V
    .locals 2

    const v0, -0x50409814

    invoke-static {v0}, LX/0iL;->A04(I)I

    move-result v1

    invoke-static {p0}, LX/07H;->A00(Landroid/content/Context;)LX/07H;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/analytics2/logger/AlarmBasedUploadService;->A00:LX/07H;

    const v0, 0xb73d79b

    invoke-static {v0, v1}, LX/0iL;->A0B(II)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const v0, 0x520f8cf3

    invoke-static {v0}, LX/0iL;->A04(I)I

    move-result v2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.facebook.analytics2.logger.UPLOAD_NOW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object v1, p0, Lcom/facebook/analytics2/logger/AlarmBasedUploadService;->A00:LX/07H;

    invoke-static {v1}, LX/0Hs;->A00(Ljava/lang/Object;)V

    new-instance v0, LX/07G;

    invoke-direct {v0, p0, p3}, LX/07G;-><init>(Landroid/app/Service;I)V

    invoke-virtual {v1, p1, v0}, LX/07H;->A02(Landroid/content/Intent;LX/07G;)I

    move-result v1

    const v0, -0x62df44c

    invoke-static {v0, v2}, LX/0iL;->A0B(II)V

    return v1
.end method
