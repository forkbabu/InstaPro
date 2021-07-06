.class public final enum LX/Dns;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/Dns;

.field public static final enum A02:LX/Dns;

.field public static final enum A03:LX/Dns;

.field public static final enum A04:LX/Dns;

.field public static final enum A05:LX/Dns;

.field public static final enum A06:LX/Dns;

.field public static final enum A07:LX/Dns;

.field public static final enum A08:LX/Dns;

.field public static final enum A09:LX/Dns;

.field public static final enum A0A:LX/Dns;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    const/4 v12, 0x0

    const-string v1, "LEFT"

    new-instance v18, LX/Dns;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v12, v12}, LX/Dns;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/Dns;->A06:LX/Dns;

    const/4 v13, 0x1

    const-string v1, "TOP"

    new-instance v17, LX/Dns;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v13, v13}, LX/Dns;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/Dns;->A09:LX/Dns;

    const/4 v14, 0x2

    const-string v1, "RIGHT"

    new-instance v16, LX/Dns;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v14, v14}, LX/Dns;-><init>(Ljava/lang/String;II)V

    sput-object v16, LX/Dns;->A07:LX/Dns;

    const/4 v15, 0x3

    const-string v0, "BOTTOM"

    new-instance v11, LX/Dns;

    invoke-direct {v11, v0, v15, v15}, LX/Dns;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/Dns;->A03:LX/Dns;

    const/4 v10, 0x4

    const-string v0, "START"

    new-instance v9, LX/Dns;

    invoke-direct {v9, v0, v10, v10}, LX/Dns;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/Dns;->A08:LX/Dns;

    const/4 v8, 0x5

    const-string v0, "END"

    new-instance v7, LX/Dns;

    invoke-direct {v7, v0, v8, v8}, LX/Dns;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/Dns;->A04:LX/Dns;

    const/4 v6, 0x6

    const-string v0, "HORIZONTAL"

    new-instance v5, LX/Dns;

    invoke-direct {v5, v0, v6, v6}, LX/Dns;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/Dns;->A05:LX/Dns;

    const/4 v4, 0x7

    const-string v0, "VERTICAL"

    new-instance v3, LX/Dns;

    invoke-direct {v3, v0, v4, v4}, LX/Dns;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/Dns;->A0A:LX/Dns;

    const/16 v2, 0x8

    const-string v0, "ALL"

    new-instance v1, LX/Dns;

    invoke-direct {v1, v0, v2, v2}, LX/Dns;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/Dns;->A02:LX/Dns;

    const/16 v0, 0x9

    new-array v0, v0, [LX/Dns;

    aput-object v18, v0, v12

    aput-object v17, v0, v13

    aput-object v16, v0, v14

    aput-object v11, v0, v15

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/Dns;->A01:[LX/Dns;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Dns;->A00:I

    return-void
.end method

.method public static A00(I)LX/Dns;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string v0, "Unknown enum value: "

    invoke-static {v0, p0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, LX/Dns;->A06:LX/Dns;

    return-object v0

    :pswitch_1
    sget-object v0, LX/Dns;->A09:LX/Dns;

    return-object v0

    :pswitch_2
    sget-object v0, LX/Dns;->A07:LX/Dns;

    return-object v0

    :pswitch_3
    sget-object v0, LX/Dns;->A03:LX/Dns;

    return-object v0

    :pswitch_4
    sget-object v0, LX/Dns;->A08:LX/Dns;

    return-object v0

    :pswitch_5
    sget-object v0, LX/Dns;->A04:LX/Dns;

    return-object v0

    :pswitch_6
    sget-object v0, LX/Dns;->A05:LX/Dns;

    return-object v0

    :pswitch_7
    sget-object v0, LX/Dns;->A0A:LX/Dns;

    return-object v0

    :pswitch_8
    sget-object v0, LX/Dns;->A02:LX/Dns;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static values()[LX/Dns;
    .locals 1

    sget-object v0, LX/Dns;->A01:[LX/Dns;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Dns;

    return-object v0
.end method
