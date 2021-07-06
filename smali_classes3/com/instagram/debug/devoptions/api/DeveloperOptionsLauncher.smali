.class public Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEV_OPTIONS_PLUGIN_IMPL:Ljava/lang/String; = "com.instagram.debug.devoptions.DeveloperOptionsPluginImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;LX/0VA;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher;->launchDevoptionsMenu(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;LX/0VA;)V

    return-void
.end method

.method public static launchDevoptionsMenu(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;LX/0VA;)V
    .locals 2

    :try_start_0
    const-string v0, "com.instagram.debug.devoptions.DeveloperOptionsPluginImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;

    sput-object v0, Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;->sInstance:Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;

    if-nez p1, :cond_0

    new-instance v1, LX/2w9;

    invoke-direct {v1, p0, p2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w9;->A0E:Z

    sget-object v0, Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;->sInstance:Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;

    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;->getDeveloperOptionsFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void

    :cond_0
    new-instance v1, LX/2w9;

    invoke-direct {v1, p0, p2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;->sInstance:Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;

    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;->getDeveloperOptionsFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    iput-object p1, v1, LX/2w9;->A02:Landroid/os/Bundle;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2w9;->A0C:Z

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2w9;->A03(LX/2w9;Ljava/lang/Integer;)V

    return-void
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static launchMediaInjectionTool(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0VA;)V
    .locals 4

    invoke-static {}, LX/1Av;->A01()LX/1Av;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [LX/1Bh;

    sget-object v1, LX/1Bh;->A0B:LX/1Bh;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/4xa;

    invoke-direct {v1, v2}, LX/4xa;-><init>([LX/1Bh;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/4xa;->A02:Ljava/lang/Integer;

    new-instance v0, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher$1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;Landroid/content/Context;)V

    iput-object v0, v1, LX/4xa;->A01:LX/4xb;

    new-instance v0, LX/4xc;

    invoke-direct {v0, v1}, LX/4xc;-><init>(LX/4xa;)V

    invoke-virtual {v3, p2, v0}, LX/1Av;->A04(LX/0Sh;LX/4xc;)V

    return-void
.end method

.method public static launchProjectEncoreSwitcherTool(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0VA;)V
    .locals 4

    invoke-static {}, LX/1Av;->A01()LX/1Av;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [LX/1Bh;

    sget-object v1, LX/1Bh;->A0B:LX/1Bh;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/4xa;

    invoke-direct {v1, v2}, LX/4xa;-><init>([LX/1Bh;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/4xa;->A02:Ljava/lang/Integer;

    new-instance v0, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher$2;

    invoke-direct {v0, p1, p2, p0}, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher$2;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;Landroid/content/Context;)V

    iput-object v0, v1, LX/4xa;->A01:LX/4xb;

    new-instance v0, LX/4xc;

    invoke-direct {v0, v1}, LX/4xc;-><init>(LX/4xa;)V

    invoke-virtual {v3, p2, v0}, LX/1Av;->A04(LX/0Sh;LX/4xc;)V

    return-void
.end method

.method public static launchStoriesExperimentSwitcherTool(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0VA;)V
    .locals 4

    invoke-static {}, LX/1Av;->A01()LX/1Av;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [LX/1Bh;

    sget-object v1, LX/1Bh;->A0B:LX/1Bh;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/4xa;

    invoke-direct {v1, v2}, LX/4xa;-><init>([LX/1Bh;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/4xa;->A02:Ljava/lang/Integer;

    new-instance v0, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher$3;

    invoke-direct {v0, p1, p2, p0}, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher$3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;Landroid/content/Context;)V

    iput-object v0, v1, LX/4xa;->A01:LX/4xb;

    new-instance v0, LX/4xc;

    invoke-direct {v0, v1}, LX/4xc;-><init>(LX/4xa;)V

    invoke-virtual {v3, p2, v0}, LX/1Av;->A04(LX/0Sh;LX/4xc;)V

    return-void
.end method

.method public static loadAndLaunchDeveloperOptions(Landroid/content/Context;LX/1Un;Landroidx/fragment/app/FragmentActivity;LX/0VA;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {}, LX/1Av;->A01()LX/1Av;

    move-result-object v4

    const/4 v0, 0x1

    new-array v3, v0, [LX/1Bh;

    sget-object v1, LX/1Bh;->A0B:LX/1Bh;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v2, LX/4xa;

    invoke-direct {v2, v3}, LX/4xa;-><init>([LX/1Bh;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/4xa;->A02:Ljava/lang/Integer;

    iput-object p1, v2, LX/4xa;->A00:LX/1Un;

    new-instance v0, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher$4;

    invoke-direct {v0, p2, p4, p3, p0}, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher$4;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;LX/0VA;Landroid/content/Context;)V

    iput-object v0, v2, LX/4xa;->A01:LX/4xb;

    new-instance v0, LX/4xc;

    invoke-direct {v0, v2}, LX/4xc;-><init>(LX/4xa;)V

    invoke-virtual {v4, p3, v0}, LX/1Av;->A04(LX/0Sh;LX/4xc;)V

    return-void
.end method
