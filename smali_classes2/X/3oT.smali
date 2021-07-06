.class public final LX/3oT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_9

    const/4 v0, 0x5

    if-eq p0, v0, :cond_8

    const/16 v0, 0xa

    if-eq p0, v0, :cond_7

    const/16 v0, 0xf

    if-eq p0, v0, :cond_6

    const/16 v0, 0x14

    if-eq p0, v0, :cond_5

    const/16 v0, 0x19

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_3

    const/16 v0, 0x23

    if-eq p0, v0, :cond_2

    const/16 v0, 0x28

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_0

    const-string v0, "unknown"

    return-object v0

    :cond_0
    const-string v0, "cpu_boost_device_compatibility"

    return-object v0

    :cond_1
    const-string v0, "overlapping_boost"

    return-object v0

    :cond_2
    const-string v0, "no_op_booster"

    return-object v0

    :cond_3
    const-string v0, "enabled_boosters"

    return-object v0

    :cond_4
    const-string v0, "boosting_request"

    return-object v0

    :cond_5
    const-string v0, "init_markers"

    return-object v0

    :cond_6
    const-string v0, "init_all_boosters"

    return-object v0

    :cond_7
    const-string v0, "init_single_booster"

    return-object v0

    :cond_8
    const-string v0, "init_framework"

    return-object v0

    :cond_9
    const-string v0, "generic_init_event"

    return-object v0
.end method
