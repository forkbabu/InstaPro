.class public abstract Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sInstance:Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;
    .locals 1

    sget-object v0, Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;->sInstance:Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;

    return-object v0
.end method

.method public static setInstance(Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;)V
    .locals 0

    sput-object p0, Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;->sInstance:Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;

    return-void
.end method


# virtual methods
.method public abstract collectDevOptionItems(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1jQ;LX/1Ta;Ljava/util/List;)V
.end method

.method public abstract getDevOptionsMapping()Ljava/util/Map;
.end method

.method public abstract getDeveloperOptionsFragment()Landroidx/fragment/app/Fragment;
.end method

.method public abstract getInjectedMediaToolFragment()Landroidx/fragment/app/Fragment;
.end method

.method public abstract getPinnedDevOptions()Ljava/util/List;
.end method

.method public abstract getProjectEncoreSwitcherFragment()Landroidx/fragment/app/Fragment;
.end method

.method public abstract getStoriesExperimentSwitcherToolFragment()Landroidx/fragment/app/Fragment;
.end method

.method public abstract removePinnedItemInPrefs(Ljava/lang/String;)V
.end method
