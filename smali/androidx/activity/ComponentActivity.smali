.class public Landroidx/activity/ComponentActivity;
.super Landroidx/core/app/ComponentActivity;
.source ""

# interfaces
.implements LX/00p;
.implements LX/00r;
.implements LX/04D;
.implements LX/1N8;
.implements LX/1N9;


# instance fields
.field public A00:LX/1Wx;

.field public A01:LX/1Wt;

.field public final A02:LX/1Uc;

.field public final A03:LX/CI0;

.field public final A04:LX/1UZ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/core/app/ComponentActivity;-><init>()V

    new-instance v0, LX/CI0;

    invoke-direct {v0, p0}, LX/CI0;-><init>(LX/00p;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A03:LX/CI0;

    new-instance v0, LX/1UZ;

    invoke-direct {v0, p0}, LX/1UZ;-><init>(LX/04D;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A04:LX/1UZ;

    new-instance v1, LX/1Ub;

    invoke-direct {v1, p0}, LX/1Ub;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/1Uc;

    invoke-direct {v0, v1}, LX/1Uc;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A02:LX/1Uc;

    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->getLifecycle()LX/6zc;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Landroidx/activity/ComponentActivity$2;

    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v1, v0}, LX/6zc;->A06(LX/1Uf;)V

    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->getLifecycle()LX/6zc;

    move-result-object v1

    new-instance v0, Landroidx/activity/ComponentActivity$3;

    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$3;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v1, v0}, LX/6zc;->A06(LX/1Uf;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-gt v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->getLifecycle()LX/6zc;

    move-result-object v1

    new-instance v0, Landroidx/activity/ImmLeaksCleaner;

    invoke-direct {v0, p0}, Landroidx/activity/ImmLeaksCleaner;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, LX/6zc;->A06(LX/1Uf;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic A04(Landroidx/activity/ComponentActivity;)V
    .locals 0

    invoke-super {p0}, Landroidx/core/app/ComponentActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final AZM()LX/1Uc;
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A02:LX/1Uc;

    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()LX/1Wx;
    .locals 3

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/activity/ComponentActivity;->A00:LX/1Wx;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    new-instance v2, LX/4Id;

    invoke-direct {v2, v1, p0, v0}, LX/4Id;-><init>(Landroid/app/Application;LX/04D;Landroid/os/Bundle;)V

    iput-object v2, p0, Landroidx/activity/ComponentActivity;->A00:LX/1Wx;

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getLifecycle()LX/6zc;
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A03:LX/CI0;

    return-object v0
.end method

.method public final getSavedStateRegistry()LX/1Ua;
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A04:LX/1UZ;

    iget-object v0, v0, LX/1UZ;->A00:LX/1Ua;

    return-object v0
.end method

.method public final getViewModelStore()LX/1Wt;
    .locals 2

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A01:LX/1Wt;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ws;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Ws;->A00:LX/1Wt;

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A01:LX/1Wt;

    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A01:LX/1Wt;

    if-nez v0, :cond_1

    new-instance v0, LX/1Wt;

    invoke-direct {v0}, LX/1Wt;-><init>()V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A01:LX/1Wt;

    :cond_1
    return-object v0

    :cond_2
    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A02:LX/1Uc;

    invoke-virtual {v0}, LX/1Uc;->A00()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x38add9a6

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A04:LX/1UZ;

    invoke-virtual {v0, p1}, LX/1UZ;->A00(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/1X1;->A00(Landroid/app/Activity;)V

    const v0, -0x59ec2cb9

    invoke-static {v0, v1}, LX/0iL;->A07(II)V

    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, Landroidx/activity/ComponentActivity;->A01:LX/1Wt;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ws;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1Ws;->A00:LX/1Wt;

    if-nez v1, :cond_1

    :cond_0
    return-object v2

    :cond_1
    new-instance v0, LX/1Ws;

    invoke-direct {v0}, LX/1Ws;-><init>()V

    iput-object v1, v0, LX/1Ws;->A00:LX/1Wt;

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->getLifecycle()LX/6zc;

    move-result-object v1

    instance-of v0, v1, LX/CI0;

    if-eqz v0, :cond_0

    check-cast v1, LX/CI0;

    sget-object v0, LX/BKN;->A01:LX/BKN;

    invoke-static {v1, v0}, LX/CI0;->A04(LX/CI0;LX/BKN;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A04:LX/1UZ;

    invoke-virtual {v0, p1}, LX/1UZ;->A01(Landroid/os/Bundle;)V

    return-void
.end method
