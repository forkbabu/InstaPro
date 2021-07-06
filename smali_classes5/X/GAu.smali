.class public final enum LX/GAu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/GAu;

.field public static final enum A01:LX/GAu;

.field public static final enum A02:LX/GAu;

.field public static final enum A03:LX/GAu;

.field public static final enum A04:LX/GAu;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x0

    const-string v0, "EARPIECE"

    new-instance v7, LX/GAu;

    invoke-direct {v7, v0, v8}, LX/GAu;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/GAu;->A02:LX/GAu;

    const/4 v6, 0x1

    const-string v0, "SPEAKERPHONE"

    new-instance v5, LX/GAu;

    invoke-direct {v5, v0, v6}, LX/GAu;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/GAu;->A04:LX/GAu;

    const/4 v4, 0x2

    const-string v0, "BLUETOOTH"

    new-instance v3, LX/GAu;

    invoke-direct {v3, v0, v4}, LX/GAu;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/GAu;->A01:LX/GAu;

    const/4 v2, 0x3

    const-string v0, "HEADSET"

    new-instance v1, LX/GAu;

    invoke-direct {v1, v0, v2}, LX/GAu;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/GAu;->A03:LX/GAu;

    const/4 v0, 0x4

    new-array v0, v0, [LX/GAu;

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/GAu;->A00:[LX/GAu;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GAu;
    .locals 1

    const-class v0, LX/GAu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GAu;

    return-object v0
.end method

.method public static values()[LX/GAu;
    .locals 1

    sget-object v0, LX/GAu;->A00:[LX/GAu;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GAu;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xce

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "speaker"

    return-object v0

    :pswitch_1
    const-string v0, "headset"

    return-object v0

    :pswitch_2
    const-string v0, "earpiece"

    return-object v0

    :pswitch_3
    const-string v0, "bluetooth"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
