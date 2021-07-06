.class public final LX/0Gd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "anr"

    return-object p0

    :pswitch_0
    const-string/jumbo p0, "java"

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "javascript"

    return-object p0

    :pswitch_2
    const-string/jumbo p0, "native"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "soft_error"

    return-object p0

    :pswitch_4
    const-string/jumbo p0, "unexplained"

    return-object p0

    :pswitch_5
    const-string p0, "bug_report"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
