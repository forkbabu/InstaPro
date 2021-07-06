.class public final LX/1Iy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ip;


# instance fields
.field public final A00:LX/1Ip;


# direct methods
.method public constructor <init>(LX/1Ip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Iy;->A00:LX/1Ip;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2N()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/1Iy;->A00:LX/1Ip;

    check-cast v0, LX/1Io;

    invoke-virtual {v0}, LX/1Io;->A00()Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v0, "local_testing_dir"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v4, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :catch_0
    :cond_0
    return-object v3
.end method
