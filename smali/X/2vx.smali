.class public final enum LX/2vx;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:[LX/2vx;

.field public static final A02:[LX/2vx;

.field public static final synthetic A03:[LX/2vx;

.field public static final enum A04:LX/2vx;

.field public static final enum A05:LX/2vx;

.field public static final enum A06:LX/2vx;

.field public static final enum A07:LX/2vx;

.field public static final enum A08:LX/2vx;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v11, 0x0

    const-string v1, "LIVE"

    const-string/jumbo v0, "live"

    new-instance v10, LX/2vx;

    invoke-direct {v10, v1, v11, v0}, LX/2vx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/2vx;->A07:LX/2vx;

    const/4 v9, 0x1

    const-string v1, "STORY"

    const-string/jumbo v0, "reel"

    new-instance v8, LX/2vx;

    invoke-direct {v8, v1, v9, v0}, LX/2vx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/2vx;->A08:LX/2vx;

    const/4 v7, 0x2

    const-string v1, "CLIPS"

    const-string v0, "clips"

    new-instance v6, LX/2vx;

    invoke-direct {v6, v1, v7, v0}, LX/2vx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/2vx;->A04:LX/2vx;

    const/4 v5, 0x3

    const-string v1, "FEED"

    const-string v0, "feed"

    new-instance v4, LX/2vx;

    invoke-direct {v4, v1, v5, v0}, LX/2vx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/2vx;->A05:LX/2vx;

    const/4 v3, 0x4

    const-string v1, "IGTV"

    const-string v0, "igtv"

    new-instance v2, LX/2vx;

    invoke-direct {v2, v1, v3, v0}, LX/2vx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/2vx;->A06:LX/2vx;

    const/4 v1, 0x5

    new-array v0, v1, [LX/2vx;

    aput-object v10, v0, v11

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v2, v0, v3

    sput-object v0, LX/2vx;->A03:[LX/2vx;

    new-array v0, v1, [LX/2vx;

    aput-object v4, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v2, v0, v3

    sput-object v0, LX/2vx;->A01:[LX/2vx;

    new-array v0, v1, [LX/2vx;

    aput-object v4, v0, v11

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    aput-object v10, v0, v5

    aput-object v2, v0, v3

    sput-object v0, LX/2vx;->A02:[LX/2vx;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/2vx;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/2vx;)LX/4gM;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string p0, "CameraDestination"

    const-string v0, "Conversion to server enum InstagramCameraDestination not found"

    invoke-static {p0, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    sget-object v0, LX/4gM;->A05:LX/4gM;

    return-object v0

    :pswitch_1
    sget-object v0, LX/4gM;->A06:LX/4gM;

    return-object v0

    :pswitch_2
    sget-object v0, LX/4gM;->A02:LX/4gM;

    return-object v0

    :pswitch_3
    sget-object v0, LX/4gM;->A04:LX/4gM;

    return-object v0

    :pswitch_4
    sget-object v0, LX/4gM;->A03:LX/4gM;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/2vx;
    .locals 1

    const-class v0, LX/2vx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2vx;

    return-object v0
.end method

.method public static values()[LX/2vx;
    .locals 1

    sget-object v0, LX/2vx;->A03:[LX/2vx;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2vx;

    return-object v0
.end method
