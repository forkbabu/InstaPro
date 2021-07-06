.class public final LX/Fjb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fjb;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Fjb;->A01:Landroid/content/pm/PackageManager;

    return-void
.end method


# virtual methods
.method public final A00()LX/Fjl;
    .locals 11

    const/16 v1, 0x10c0

    :try_start_0
    iget-object v0, p0, LX/Fjb;->A01:Landroid/content/pm/PackageManager;

    const-string v5, "com.facebook.deviceowner"

    invoke-virtual {v0, v5, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    invoke-static {v4}, LX/Fja;->A00(Landroid/content/pm/PackageInfo;)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, LX/002;->A0Y:Ljava/lang/Integer;

    iget-object v0, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "com.facebook.system.api.level"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    :goto_0
    iget-object v1, p0, LX/Fjb;->A00:Landroid/content/Context;

    const-string v0, "device_policy"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/app/admin/DevicePolicyManager;->isDeviceOwnerApp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    sget-object v0, LX/Fjc;->A03:LX/Fjc;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Fjc;->A01:LX/Fjc;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v5, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    iget v8, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    new-instance v4, LX/Fjl;

    invoke-direct/range {v4 .. v10}, LX/Fjl;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;IILjava/util/Set;)V

    return-object v4

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
