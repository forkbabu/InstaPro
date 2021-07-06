.class public final LX/0M6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)J
    .locals 4

    const-string v0, "QeSyncPrefs"

    invoke-static {v0}, LX/0rz;->A00(Ljava/lang/String;)LX/0rz;

    move-result-object v3

    const-string v1, "_"

    const-string/jumbo v0, "last_sync_time_ms"

    invoke-static {p0, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {v3, v2, v0, v1}, LX/0rz;->A04(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
