.class public final LX/I6s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/I6s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/I6s;

    invoke-direct {v0}, LX/I6s;-><init>()V

    sput-object v0, LX/I6s;->A00:LX/I6s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/9hd;)LX/II8;
    .locals 2

    const-string v0, "$this$toIntegrityUILocation"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/Bo1;->A01:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unsupported FRXLocation type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, LX/II8;->A0E:LX/II8;

    return-object v0

    :pswitch_1
    sget-object v0, LX/II8;->A0M:LX/II8;

    return-object v0

    :pswitch_2
    sget-object v0, LX/II8;->A09:LX/II8;

    return-object v0

    :pswitch_3
    sget-object v0, LX/II8;->A0P:LX/II8;

    return-object v0

    :pswitch_4
    sget-object v0, LX/II8;->A0D:LX/II8;

    return-object v0

    :pswitch_5
    sget-object v0, LX/II8;->A0K:LX/II8;

    return-object v0

    :pswitch_6
    sget-object v0, LX/II8;->A0B:LX/II8;

    return-object v0

    :pswitch_7
    sget-object v0, LX/II8;->A0J:LX/II8;

    return-object v0

    :pswitch_8
    sget-object v0, LX/II8;->A0L:LX/II8;

    return-object v0

    :pswitch_9
    sget-object v0, LX/II8;->A0I:LX/II8;

    return-object v0

    :pswitch_a
    sget-object v0, LX/II8;->A0H:LX/II8;

    return-object v0

    :pswitch_b
    sget-object v0, LX/II8;->A0S:LX/II8;

    return-object v0

    :pswitch_c
    sget-object v0, LX/II8;->A05:LX/II8;

    return-object v0

    :pswitch_d
    sget-object v0, LX/II8;->A03:LX/II8;

    return-object v0

    :pswitch_e
    sget-object v0, LX/II8;->A04:LX/II8;

    return-object v0

    :pswitch_f
    sget-object v0, LX/II8;->A02:LX/II8;

    return-object v0

    :pswitch_10
    sget-object v0, LX/II8;->A01:LX/II8;

    return-object v0

    :pswitch_11
    sget-object v0, LX/II8;->A0T:LX/II8;

    return-object v0

    :pswitch_12
    sget-object v0, LX/II8;->A0Q:LX/II8;

    return-object v0

    :pswitch_13
    sget-object v0, LX/II8;->A0R:LX/II8;

    return-object v0

    :pswitch_14
    sget-object v0, LX/II8;->A0C:LX/II8;

    return-object v0

    :pswitch_15
    sget-object v0, LX/II8;->A08:LX/II8;

    return-object v0

    :pswitch_16
    sget-object v0, LX/II8;->A07:LX/II8;

    return-object v0

    :pswitch_17
    sget-object v0, LX/II8;->A06:LX/II8;

    return-object v0

    :pswitch_18
    sget-object v0, LX/II8;->A0F:LX/II8;

    return-object v0

    :pswitch_19
    sget-object v0, LX/II8;->A0G:LX/II8;

    return-object v0

    :pswitch_1a
    sget-object v0, LX/II8;->A0N:LX/II8;

    return-object v0

    :pswitch_1b
    sget-object v0, LX/II8;->A0A:LX/II8;

    return-object v0

    :pswitch_1c
    sget-object v0, LX/II8;->A0O:LX/II8;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method

.method public static final A01(LX/Bo0;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "$this$toIntegrityUIElement"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/Bo1;->A00:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    sget-object v0, LX/002;->A14:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const-string v1, "Unsupported FRXEntryPoint type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, LX/002;->A0c:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/002;->A13:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    return-object v0
.end method
