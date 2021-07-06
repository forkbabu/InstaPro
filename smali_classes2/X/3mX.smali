.class public abstract LX/3mX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3K3;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v2, LX/3K1;->A0C:LX/3K3;

    const-string v1, "privacy_permission_snapshot/"

    iget-boolean v0, v2, LX/3K3;->A00:Z

    new-instance v3, LX/3K3;

    invoke-direct {v3, v2, v1, v0}, LX/3K3;-><init>(LX/0D8;Ljava/lang/String;Z)V

    const-string v2, "last_lookup_time_seconds"

    iget-boolean v1, v3, LX/3K3;->A00:Z

    new-instance v0, LX/3K3;

    invoke-direct {v0, v3, v2, v1}, LX/3K3;-><init>(LX/0D8;Ljava/lang/String;Z)V

    sput-object v0, LX/3mX;->A00:LX/3K3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 4

    move-object v0, p0

    check-cast v0, LX/3mW;

    const-string v3, "IGPrivacyPermissionLastLookupStore"

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, v0, LX/3mW;->A00:Landroid/content/SharedPreferences;

    const-string v0, "ig_pps_last_lookup_time_seconds"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "OverflowError - Fetching negative timestamp values"

    invoke-static {v3, v0}, LX/0Dm;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ClassCastException while trying to get last lookup timestamp"

    invoke-static {v3, v1, v0}, LX/0Dm;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final A01()I
    .locals 4

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    long-to-int v0, v2

    return v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "IGPrivacyPermissionLastLookupStore"

    const-string v0, "ClassCastException while converting Milliseconds into Seconds"

    invoke-static {v1, v2, v0}, LX/0Dm;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
