.class public Lcom/facebook/voltron/scheduler/AppModuleAlarmBasedDownloader;
.super Landroid/app/Service;
.source ""


# static fields
.field public static A01:Landroid/app/AlarmManager;

.field public static final A02:J

.field public static final A03:J


# instance fields
.field public A00:LX/FHS;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/voltron/scheduler/AppModuleAlarmBasedDownloader;->A03:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/voltron/scheduler/AppModuleAlarmBasedDownloader;->A02:J

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

    const v0, 0x774c709

    invoke-static {v0}, LX/0iL;->A04(I)I

    move-result v1

    new-instance v0, LX/FHS;

    invoke-direct {v0, p0}, LX/FHS;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/voltron/scheduler/AppModuleAlarmBasedDownloader;->A00:LX/FHS;

    const v0, 0x1aa333b3

    invoke-static {v0, v1}, LX/0iL;->A0B(II)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    const v0, -0x220dc212

    invoke-static {v0}, LX/0iL;->A04(I)I

    move-result v4

    iget-object v3, p0, Lcom/facebook/voltron/scheduler/AppModuleAlarmBasedDownloader;->A00:LX/FHS;

    invoke-static {v3}, LX/0Hs;->A00(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    new-instance v1, LX/FK8;

    invoke-direct {v1, p0, p1, p0, p3}, LX/FK8;-><init>(Lcom/facebook/voltron/scheduler/AppModuleAlarmBasedDownloader;Landroid/content/Intent;Landroid/content/Context;I)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v2, v1}, LX/FKA;->A01(ILandroid/os/Bundle;LX/FKU;)Z

    const v0, 0x1a84244f

    invoke-static {v0, v4}, LX/0iL;->A0B(II)V

    const/4 v0, 0x3

    return v0
.end method
