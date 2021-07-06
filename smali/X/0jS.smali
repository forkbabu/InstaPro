.class public final LX/0jS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0Sh;)Ljava/lang/Long;
    .locals 4

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ig_android_force_java_bitmap_cache_user"

    const/4 v1, 0x1

    const-string v0, "cache_type"

    invoke-static {p0, v2, v1, v0, v3}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method
