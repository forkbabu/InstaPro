.class public Lcom/instagram/analytics/deviceinfo/InstagramDeviceInfoReporter$Api21Actions;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addFileLastAccessTime(LX/0jT;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-static {p1}, Landroid/system/Os;->lstat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v0

    iget-wide v3, v0, Landroid/system/StructStat;->st_atime:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    const-string v2, "access_date"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v2, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
