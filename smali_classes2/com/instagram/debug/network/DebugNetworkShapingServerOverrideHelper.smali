.class public Lcom/instagram/debug/network/DebugNetworkShapingServerOverrideHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSleepPerChunkOverride(LX/0Sh;)J
    .locals 1

    invoke-static {p0}, Lcom/instagram/debug/network/DebugNetworkShapingServerOverrideHelper;->isDayEnabled(LX/0Sh;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-static {p0}, Lcom/instagram/debug/network/L$ig_android_slow_network_debug_tool_config$sleep_time_per_chunk;->getAndExpose(LX/0Sh;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static isDayEnabled(LX/0Sh;)Z
    .locals 2

    invoke-static {p0}, Lcom/instagram/debug/network/L$ig_android_slow_network_debug_tool_config$days_of_week;->getAndExpose(LX/0Sh;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    and-int/2addr p0, v0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method
