.class public final LX/0r7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0r6;

.field public A01:LX/1hO;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:J

.field public final A0A:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public final A0B:Landroid/content/Context;

.field public final A0C:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/0r6;Landroid/content/Context;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p4, p0, LX/0r7;->A09:J

    iput-object p1, p0, LX/0r7;->A0C:Ljava/lang/Integer;

    iput-object p2, p0, LX/0r7;->A00:LX/0r6;

    iput-object p3, p0, LX/0r7;->A0B:Landroid/content/Context;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    instance-of v0, p3, Landroid/app/Application;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/instagram/util/startup/tracking/AppStartupTracker$State$1;

    invoke-direct {v0, p0}, Lcom/instagram/util/startup/tracking/AppStartupTracker$State$1;-><init>(LX/0r7;)V

    check-cast p3, Landroid/app/Application;

    invoke-virtual {p3, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :goto_0
    iput-object v0, p0, LX/0r7;->A0A:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void

    :cond_0
    const-string v1, "AppStartupTracker"

    const-string v0, "appContext is not Application"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
