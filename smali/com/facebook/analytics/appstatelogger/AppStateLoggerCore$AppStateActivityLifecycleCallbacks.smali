.class public final Lcom/facebook/analytics/appstatelogger/AppStateLoggerCore$AppStateActivityLifecycleCallbacks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final A00:LX/01Q;


# direct methods
.method public constructor <init>(LX/01Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerCore$AppStateActivityLifecycleCallbacks;->A00:LX/01Q;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerCore$AppStateActivityLifecycleCallbacks;->A00:LX/01Q;

    sget-object v0, LX/04f;->A03:LX/04f;

    invoke-static {v1, p1, v0}, LX/01Q;->A07(LX/01Q;Ljava/lang/Object;LX/04f;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerCore$AppStateActivityLifecycleCallbacks;->A00:LX/01Q;

    sget-object v0, LX/04f;->A04:LX/04f;

    invoke-static {v1, p1, v0}, LX/01Q;->A07(LX/01Q;Ljava/lang/Object;LX/04f;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerCore$AppStateActivityLifecycleCallbacks;->A00:LX/01Q;

    sget-object v0, LX/04f;->A05:LX/04f;

    invoke-static {v1, p1, v0}, LX/01Q;->A07(LX/01Q;Ljava/lang/Object;LX/04f;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerCore$AppStateActivityLifecycleCallbacks;->A00:LX/01Q;

    sget-object v0, LX/04f;->A06:LX/04f;

    invoke-static {v1, p1, v0}, LX/01Q;->A07(LX/01Q;Ljava/lang/Object;LX/04f;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerCore$AppStateActivityLifecycleCallbacks;->A00:LX/01Q;

    sget-object v0, LX/04f;->A07:LX/04f;

    invoke-static {v1, p1, v0}, LX/01Q;->A07(LX/01Q;Ljava/lang/Object;LX/04f;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerCore$AppStateActivityLifecycleCallbacks;->A00:LX/01Q;

    sget-object v0, LX/04f;->A08:LX/04f;

    invoke-static {v1, p1, v0}, LX/01Q;->A07(LX/01Q;Ljava/lang/Object;LX/04f;)V

    return-void
.end method
