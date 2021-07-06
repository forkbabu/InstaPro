.class public final LX/7o3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1yM;


# instance fields
.field public A00:LX/7nx;

.field public A01:LX/7ns;

.field public A02:LX/1yO;

.field public A03:LX/0VA;

.field public A04:Ljava/io/File;

.field public A05:Ljava/io/File;

.field public A06:Z

.field public A07:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/7ns;LX/0VA;Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/7o3;->A02:LX/1yO;

    iput-object p1, p0, LX/7o3;->A01:LX/7ns;

    iput-object p2, p0, LX/7o3;->A03:LX/0VA;

    if-eqz p3, :cond_2

    const-string v3, "AddAvatarHelper.IMAGE_METADATA"

    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatar/AddAvatarHelper$LoadedImage$LoadedImageMetadata;

    iget v2, v0, Lcom/instagram/avatar/AddAvatarHelper$LoadedImage$LoadedImageMetadata;->A00:I

    iget-object v0, v0, Lcom/instagram/avatar/AddAvatarHelper$LoadedImage$LoadedImageMetadata;->A01:Landroid/net/Uri;

    new-instance v1, LX/7ng;

    invoke-direct {v1, p0, v2, v0}, LX/7ng;-><init>(LX/7o3;ILandroid/net/Uri;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    :cond_0
    const-string v0, "tempCameraPhotoFile"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/7o3;->A05:Ljava/io/File;

    :cond_1
    const-string v0, "tempGalleryPhotoFile"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/7o3;->A04:Ljava/io/File;

    :cond_2
    return-void
.end method

.method public static A00(LX/7o3;)V
    .locals 9

    iget-object v1, p0, LX/7o3;->A01:LX/7ns;

    if-eqz v1, :cond_2

    invoke-static {}, LX/D8E;->A01()Z

    move-result v0

    const-string v8, "android.media.action.IMAGE_CAPTURE"

    const-string v4, ".jpg"

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/4u5;->A00(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/images/"

    invoke-static {v1, v0, v2, v4}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, LX/7o3;->A05:Ljava/io/File;

    iget-object v5, p0, LX/7o3;->A01:LX/7ns;

    const/4 v4, 0x4

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const-string v1, "chmod 0666"

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v3}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    const/4 v2, 0x3

    invoke-virtual {v6, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v0, 0x10000

    invoke-virtual {v1, v6, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v0, v3, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/4u5;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/1TR;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, LX/7o3;->A05:Ljava/io/File;

    iget-object v5, p0, LX/7o3;->A01:LX/7ns;

    const/4 v4, 0x4

    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const-string v1, "chmod 0666"

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "output"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    const-string v0, "output"

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_1
    invoke-static {v6, v4, v5}, LX/0TB;->A01(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    :cond_2
    return-void
.end method

.method public static A01(LX/7o3;Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, LX/7o3;->A01:LX/7ns;

    if-eqz v0, :cond_0

    sget-object v2, LX/10P;->A00:LX/10P;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/7o3;->A03:LX/0VA;

    invoke-virtual {v2, v1, p1, v0}, LX/10P;->A03(Landroid/content/Context;Landroid/net/Uri;LX/0VA;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x3

    iget-object v0, p0, LX/7o3;->A01:LX/7ns;

    invoke-static {v2, v1, v0}, LX/0TB;->A0C(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z

    :cond_0
    return-void
.end method

.method public static A02(Ljava/lang/String;)Z
    .locals 5

    new-instance v4, LX/3n7;

    invoke-direct {v4}, LX/3n7;-><init>()V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v4, LX/3n7;->A02:Ljava/lang/Integer;

    const-string v0, "me"

    iput-object v0, v4, LX/3n7;->A05:Ljava/lang/String;

    iput-object p0, v4, LX/3n7;->A03:Ljava/lang/String;

    const-string v2, "fields"

    const-string v1, "picture"

    iget-object v0, v4, LX/3n7;->A06:LX/0uc;

    invoke-virtual {v0, v2, v1}, LX/0uc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, LX/7oA;

    invoke-virtual {v4, v0}, LX/3n7;->A02(Ljava/lang/Class;)V

    invoke-virtual {v4}, LX/3n7;->A01()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/7o9;

    invoke-direct {v0}, LX/7o9;-><init>()V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A01(LX/0vX;)V

    iget-boolean v0, v0, LX/7o9;->A00:Z

    return v0
.end method


# virtual methods
.method public final A03()V
    .locals 4

    sget-object v3, LX/1yP;->A03:LX/1yP;

    new-instance v1, LX/1yQ;

    invoke-direct {v1, v3}, LX/1yQ;-><init>(LX/1yP;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1yQ;->A00:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1yQ;->A01:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1yQ;->A02:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1yQ;->A05:Z

    iput-boolean v0, v1, LX/1yQ;->A06:Z

    iput-boolean v0, v1, LX/1yQ;->A03:Z

    new-instance v2, Lcom/instagram/model/creation/MediaCaptureConfig;

    invoke-direct {v2, v1}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/1yQ;)V

    iget-object v1, p0, LX/7o3;->A02:LX/1yO;

    sget-object v0, LX/36o;->A09:LX/36o;

    invoke-interface {v1, v3, v2, v0}, LX/1yO;->CID(LX/1yP;Lcom/instagram/model/creation/MediaCaptureConfig;LX/36o;)V

    return-void
.end method

.method public final A04()V
    .locals 4

    sget-object v3, LX/1yP;->A03:LX/1yP;

    new-instance v1, LX/1yQ;

    invoke-direct {v1, v3}, LX/1yQ;-><init>(LX/1yP;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1yQ;->A00:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1yQ;->A01:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1yQ;->A02:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1yQ;->A05:Z

    iput-boolean v0, v1, LX/1yQ;->A06:Z

    iput-boolean v0, v1, LX/1yQ;->A03:Z

    new-instance v2, Lcom/instagram/model/creation/MediaCaptureConfig;

    invoke-direct {v2, v1}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/1yQ;)V

    iget-object v1, p0, LX/7o3;->A02:LX/1yO;

    sget-object v0, LX/36o;->A09:LX/36o;

    invoke-interface {v1, v3, v2, v0}, LX/1yO;->CIE(LX/1yP;Lcom/instagram/model/creation/MediaCaptureConfig;LX/36o;)V

    return-void
.end method

.method public final AnB(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final B78(II)V
    .locals 0

    return-void
.end method

.method public final B79(II)V
    .locals 0

    return-void
.end method

.method public final CHD(Ljava/io/File;I)V
    .locals 1

    iget-object v0, p0, LX/7o3;->A01:LX/7ns;

    if-eqz v0, :cond_0

    invoke-static {v0, p2, p1}, LX/7pD;->A03(Landroidx/fragment/app/Fragment;ILjava/io/File;)V

    :cond_0
    return-void
.end method

.method public final CHc(Landroid/content/Intent;I)V
    .locals 0

    return-void
.end method
