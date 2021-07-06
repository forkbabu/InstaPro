.class public final LX/3nT;
.super Ljava/lang/Exception;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 2

    const-string v1, "WiFi scan error: "

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "NOT_SUPPORTED"

    :goto_0
    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "UNKNOWN_ERROR"

    goto :goto_0

    :pswitch_1
    const-string v0, "TIMEOUT"

    goto :goto_0

    :pswitch_2
    const-string v0, "PERMISSION_DENIED"

    goto :goto_0

    :pswitch_3
    const-string v0, "USER_DISABLED"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
