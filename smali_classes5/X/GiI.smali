.class public final LX/GiI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;J)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-wide/32 v2, 0x59f268f0

    :goto_0
    cmp-long v1, p1, v2

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :pswitch_0
    const-wide/32 v2, 0x5b6e7b60

    goto :goto_0

    :pswitch_1
    const-wide/32 v2, 0x5bb70bf0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
