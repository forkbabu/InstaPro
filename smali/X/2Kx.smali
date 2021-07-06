.class public final LX/2Kx;
.super LX/0dC;
.source ""


# instance fields
.field public final synthetic A00:LX/2Cy;


# direct methods
.method public constructor <init>(LX/2Cy;)V
    .locals 6

    const-string v1, "igPermissionSnapshots"

    const/16 v2, 0x266

    const/4 v3, 0x5

    const/4 v4, 0x0

    move-object v0, p0

    iput-object p1, p0, LX/2Kx;->A00:LX/2Cy;

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/0dC;-><init>(Ljava/lang/String;IIZZ)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 10

    iget-object v0, p0, LX/2Kx;->A00:LX/2Cy;

    iget-object v1, v0, LX/2Cy;->A05:Landroid/content/Context;

    iget-object v0, v0, LX/2Cy;->A06:LX/0VA;

    new-instance v9, LX/3mV;

    invoke-direct {v9, v1, v0}, LX/3mV;-><init>(Landroid/content/Context;LX/0VA;)V

    iget-object v3, v9, LX/3mV;->A02:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_client_permission_snapshots_android"

    const/4 v7, 0x1

    const-string v0, "enabled"

    invoke-static {v3, v1, v7, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, v9, LX/3mV;->A01:LX/3mW;

    invoke-virtual {v0}, LX/3mX;->A01()I

    move-result v2

    invoke-virtual {v0}, LX/3mX;->A00()I

    move-result v0

    sub-int/2addr v2, v0

    const v1, 0x93a80

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v3, :cond_7

    if-eqz v0, :cond_7

    iget-object v1, v9, LX/3mV;->A00:Landroid/content/Context;

    iget-object v0, v9, LX/3mV;->A02:LX/0VA;

    new-instance v5, Lcom/instagram/igpermissionsnapshots/IGPrivacyPermissionSnapshotsLogger;

    invoke-direct {v5, v1, v0}, Lcom/instagram/igpermissionsnapshots/IGPrivacyPermissionSnapshotsLogger;-><init>(Landroid/content/Context;LX/0VA;)V

    iget-object v8, v9, LX/3mV;->A02:LX/0VA;

    :try_start_0
    iget-object v6, v5, Lcom/instagram/igpermissionsnapshots/IGPrivacyPermissionSnapshotsLogger;->A02:Lcom/facebook/privacypermissionsnapshots/core/PrivacyPermissionStatusesFetcher;

    iget-object v0, v6, Lcom/facebook/privacypermissionsnapshots/core/PrivacyPermissionStatusesFetcher;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v1, v6, Lcom/facebook/privacypermissionsnapshots/core/PrivacyPermissionStatusesFetcher;->A01:Ljava/lang/String;

    const/16 v0, 0x1000

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    if-eqz v6, :cond_3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    sget-object v3, Lcom/facebook/privacypermissionsnapshots/core/PrivacyPermissionStatusesFetcher;->A02:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    array-length v1, v0

    iget-object v0, v6, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v0, v0

    if-ne v1, v0, :cond_4

    const/4 v4, 0x0

    :goto_0
    iget-object v2, v6, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v0, v2

    if-ge v4, v0, :cond_4

    iget-object v0, v6, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v0, v0, v4

    and-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    aget-object v1, v2, v4

    if-eqz v0, :cond_2

    const-string v0, "GRANTED"

    :goto_1
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const-string v0, "DENIED"

    goto :goto_1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    :try_start_4
    move-exception v4

    const-string v3, "com.facebook.privacypermissionsnapshots.core.PrivacyPermissionStatusesFetcher"

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v6, Lcom/facebook/privacypermissionsnapshots/core/PrivacyPermissionStatusesFetcher;->A01:Ljava/lang/String;

    aput-object v0, v2, v1

    const-string v0, "Package name not found %s"

    invoke-static {v3, v4, v0, v2}, LX/0Dm;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Lcom/facebook/privacypermissionsnapshots/core/PrivacyPermissionStatusesFetcher;->A02:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->A01(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    goto :goto_3

    :catch_1
    move-exception v2

    const-string v1, "com.facebook.privacypermissionsnapshots.core.PrivacyPermissionStatusesFetcher"

    const-string v0, "Error while trying to get statuses"

    invoke-static {v1, v2, v0}, LX/0Dm;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_4
    invoke-static {v3}, Lcom/google/common/collect/ImmutableMap;->A01(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    :goto_3
    iget-object v4, v5, Lcom/instagram/igpermissionsnapshots/IGPrivacyPermissionSnapshotsLogger;->A03:LX/3mW;

    invoke-virtual {v4}, LX/3mX;->A00()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_5

    invoke-virtual {v4}, LX/3mX;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_5
    invoke-static {v8, v9}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "ig_privacy_permissions_snapshot"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "last_lookup_timestamp"

    invoke-virtual {v1, v0, v7}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "permission_statuses"

    invoke-virtual {v1, v0, v3}, LX/0sF;->A09(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1}, LX/0sG;->AxP()V

    invoke-virtual {v4}, LX/3mX;->A01()I

    move-result v3

    const-string v2, "IGPrivacyPermissionLastLookupStore"

    if-gez v3, :cond_6
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    const-string v0, "OverflowError - Saving negative timestamp values"

    invoke-static {v2, v0}, LX/0Dm;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_6
    iget-object v0, v4, LX/3mW;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ig_pps_last_lookup_time_seconds"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_2
    :try_start_6
    move-exception v1

    const-string v0, "ClassCastException while saving last lookup timestamp"

    invoke-static {v2, v1, v0}, LX/0Dm;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v2

    const-string v1, "com.instagram.igpermissionsnapshots.IGPrivacyPermissionSnapshotsLogger"

    const-string v0, "Last lookup stamp might not be available."

    invoke-static {v1, v2, v0}, LX/0Dm;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_7
    return-void
.end method
