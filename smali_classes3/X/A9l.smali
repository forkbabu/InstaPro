.class public final LX/A9l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/A9m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A9m;

    invoke-direct {v0}, LX/A9m;-><init>()V

    sput-object v0, LX/A9l;->A00:LX/A9m;

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "bag"

    return-object p0

    :pswitch_0
    const-string p0, "none"

    return-object p0

    :pswitch_1
    const-string p0, "countdown"

    return-object p0

    :pswitch_2
    const-string p0, "save"

    return-object p0

    :pswitch_3
    const-string p0, "reminder"

    return-object p0

    :pswitch_4
    const-string p0, "change"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
