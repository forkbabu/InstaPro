.class public final LX/DE6;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/16 v2, 0xb0

    const/4 v1, 0x4

    const/4 v0, 0x0

    iput-object p1, p0, LX/DE6;->A00:Landroid/content/Context;

    invoke-direct {p0, v2, v1, v0, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    :try_start_0
    iget-object v7, p0, LX/DE6;->A00:Landroid/content/Context;

    invoke-static {v7}, LX/CFq;->A00(Landroid/content/Context;)LX/CFV;

    move-result-object v0

    iget-boolean v6, v0, LX/CFV;->A01:Z

    const/4 v2, 0x0
    :try_end_0
    .catch LX/DE7; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.facebook.appmanager"

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/DE7; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-class v0, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/TosAcceptedFlag;

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v7, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    invoke-virtual {v2, v1, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, LX/Fje;

    invoke-direct {v1, v7, v0}, LX/Fje;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    if-eqz v6, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/Fje;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const/16 v0, 0x81

    invoke-static {v0}, LX/EXF;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v5}, LX/DKF;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0
    :try_end_2
    .catch LX/DE7; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v4, v1, v2, v0, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v0, "Expected 1 row changed, actually "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/DE7;

    invoke-direct {v0, v1}, LX/DE7;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch LX/DE7; {:try_start_4 .. :try_end_4} :catch_1

    :catchall_0
    move-exception v2

    :try_start_5
    const-string v1, "Unexpected failure."

    new-instance v0, LX/DE7;

    invoke-direct {v0, v1, v2}, LX/DE7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch LX/DE7; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    move-exception v2

    :try_start_6
    const-string v1, "Could not resolve content uri for firstparty settings"

    new-instance v0, LX/DE7;

    invoke-direct {v0, v1, v2}, LX/DE7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch LX/DE7; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v2

    const-string v0, "omvp_tos_display_manager: error communicating tos acceptance to appmanager"

    invoke-static {v0, v2}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "TosNoticeDisplayManager"

    const-string v0, "Error communicating with appmanager"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_2
    :cond_0
    return-void
.end method
