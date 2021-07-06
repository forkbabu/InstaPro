.class public final LX/5Ou;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5Pw;)I
    .locals 3

    const/4 v2, -0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    packed-switch v1, :pswitch_data_0

    :cond_0
    return v2

    :pswitch_0
    const/4 v0, 0x0

    :pswitch_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
