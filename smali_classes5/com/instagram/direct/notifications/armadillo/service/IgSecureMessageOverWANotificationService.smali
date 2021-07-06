.class public Lcom/instagram/direct/notifications/armadillo/service/IgSecureMessageOverWANotificationService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;


# direct methods
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
    .locals 3

    const v0, -0x16bab66

    invoke-static {v0}, LX/0iL;->A04(I)I

    move-result v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/direct/notifications/armadillo/service/IgSecureMessageOverWANotificationService;->A00:Landroid/os/Handler;

    const v0, -0x5d160e11

    invoke-static {v0, v2}, LX/0iL;->A0B(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x4d0155b2

    invoke-static {v0}, LX/0iL;->A04(I)I

    move-result v1

    const v0, -0x32462e1c

    invoke-static {v0, v1}, LX/0iL;->A0B(II)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    const v0, -0x66a0a559

    invoke-static {v0}, LX/0iL;->A04(I)I

    move-result v5

    const-string v0, "ig_secure_message_over_wa"

    new-instance v3, LX/30A;

    invoke-direct {v3, p0, v0}, LX/30A;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f04022c

    const v0, 0x7f0807e6

    invoke-static {p0, v1, v0}, LX/1X7;->A03(Landroid/content/Context;II)I

    move-result v1

    iget-object v0, v3, LX/30A;->A0B:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12135e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/30A;->A0C(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12135d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/30A;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v3, LX/30A;->A0I:Ljava/lang/CharSequence;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v0, -0x2

    if-lt v2, v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    iput v0, v3, LX/30A;->A07:I

    const/4 v4, 0x1

    iput-boolean v4, v3, LX/30A;->A0P:Z

    const-wide/16 v1, 0x0

    iget-object v0, v3, LX/30A;->A0B:Landroid/app/Notification;

    iput-wide v1, v0, Landroid/app/Notification;->when:J

    const/16 v1, 0x4e3e

    invoke-virtual {v3}, LX/30A;->A02()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    iget-object v3, p0, Lcom/instagram/direct/notifications/armadillo/service/IgSecureMessageOverWANotificationService;->A00:Landroid/os/Handler;

    new-instance v2, LX/FQY;

    invoke-direct {v2, p0, p3}, LX/FQY;-><init>(Lcom/instagram/direct/notifications/armadillo/service/IgSecureMessageOverWANotificationService;I)V

    const-wide/16 v0, 0x3a98

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const v0, 0x6a129f85

    invoke-static {v0, v5}, LX/0iL;->A0B(II)V

    return v4
.end method
