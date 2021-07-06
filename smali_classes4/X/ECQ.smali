.class public final LX/ECQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v0, 0x4

    sget-object v4, LX/002;->A00:Ljava/lang/Integer;

    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    new-array v0, v0, [Ljava/lang/Integer;

    aput-object v3, v0, v7

    aput-object v4, v0, v8

    aput-object v1, v0, v5

    aput-object v2, v0, v6

    sput-object v0, LX/ECQ;->A00:[Ljava/lang/Integer;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "L"

    return-object p0

    :pswitch_0
    const-string p0, "H"

    return-object p0

    :pswitch_1
    const-string p0, "Q"

    return-object p0

    :pswitch_2
    const-string p0, "M"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
