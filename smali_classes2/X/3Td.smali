.class public final LX/3Td;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0Sh;)Ljava/lang/Long;
    .locals 4

    const-wide/32 v0, 0x7fffffff

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "android_ard_use_smart_prefetch"

    const/4 v1, 0x1

    const-string v0, "max_effect_cache_size_mb"

    invoke-static {p0, v2, v1, v0, v3}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method
