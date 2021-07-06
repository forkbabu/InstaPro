.class public final LX/Fjd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Fjd;->A01:Landroid/content/pm/PackageManager;

    iput-object p1, p0, LX/Fjd;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A00()LX/Fjn;
    .locals 8

    const/16 v0, 0xc0

    :try_start_0
    iget-object v1, p0, LX/Fjd;->A01:Landroid/content/pm/PackageManager;

    const-string v3, "com.facebook.services"

    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    invoke-static {v2}, LX/Fja;->A00(Landroid/content/pm/PackageInfo;)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    const-string v0, "android.permission.CHANGE_DEVICE_IDLE_TEMP_WHITELIST"

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Fjk;->A06:LX/Fjk;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    iget-object v1, p0, LX/Fjd;->A00:Landroid/content/Context;

    const-string v0, "power"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, LX/Fjk;->A05:LX/Fjk;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v3, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    iget v5, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    new-instance v2, LX/Fjn;

    invoke-direct/range {v2 .. v7}, LX/Fjn;-><init>(ZLjava/lang/Integer;IZLjava/util/Set;)V

    return-object v2

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
