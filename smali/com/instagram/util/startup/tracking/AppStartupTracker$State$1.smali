.class public final Lcom/instagram/util/startup/tracking/AppStartupTracker$State$1;
.super Lcom/instagram/common/app/AbstractActivityLifecycleCallbacks;
.source ""


# instance fields
.field public final synthetic A00:LX/0r7;


# direct methods
.method public constructor <init>(LX/0r7;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/util/startup/tracking/AppStartupTracker$State$1;->A00:LX/0r7;

    invoke-direct {p0}, Lcom/instagram/common/app/AbstractActivityLifecycleCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/util/startup/tracking/AppStartupTracker$State$1;->A00:LX/0r7;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0r7;->A03:Z

    return-void
.end method
