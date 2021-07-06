.class public final enum LX/Bsm;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/Bsm;

.field public static final enum A03:LX/Bsm;

.field public static final enum A04:LX/Bsm;

.field public static final enum A05:LX/Bsm;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    const/16 v31, 0x0

    const-string v3, "NORMAL"

    const-string v2, "normal"

    new-instance v30, LX/Bsm;

    move-object/from16 v1, v30

    move/from16 v0, v31

    invoke-direct {v1, v3, v0, v2}, LX/Bsm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v30, LX/Bsm;->A05:LX/Bsm;

    const/16 v29, 0x1

    const-string v3, "TEXT"

    const-string v2, "text"

    new-instance v28, LX/Bsm;

    move-object/from16 v1, v28

    move/from16 v0, v29

    invoke-direct {v1, v3, v0, v2}, LX/Bsm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v12, 0x2

    const-string v1, "LIVE"

    const-string v0, "live"

    new-instance v11, LX/Bsm;

    invoke-direct {v11, v1, v12, v0}, LX/Bsm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/Bsm;->A04:LX/Bsm;

    const/4 v10, 0x3

    const-string v2, "FEED"

    const-string v1, "feed"

    new-instance v27, LX/Bsm;

    move-object/from16 v0, v27

    invoke-direct {v0, v2, v10, v1}, LX/Bsm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v9, 0x4

    const-string v2, "BOOMERANG"

    const-string v1, "boomerang"

    new-instance v26, LX/Bsm;

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v9, v1}, LX/Bsm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x5

    const-string v2, "HANDS_FREE"

    const-string v1, "hands_free"

    new-instance v25, LX/Bsm;

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v8, v1}, LX/Bsm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v7, 0x6

    const-string v2, "IGTV_CAMERA"

    const-string v1, "igtv"

    new-instance v24, LX/Bsm;

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v7, v1}, LX/Bsm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x7

    const-string v2, "SUPERZOOM"

    const-string v1, "superzoom"

    new-instance v23, LX/Bsm;

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v6, v1}, LX/Bsm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v5, 0x8

    const-string v2, "FOCUS"

    const-string v1, "focus"

    new-instance v22, LX/Bsm;

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v5, v1}, LX/Bsm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v4, 0x9

    const-string v2, "SUPERZOOMV3"

    const-string v1, "superzoomV3"

    new-instance v21, LX/Bsm;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v4, v1}, LX/Bsm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v3, 0xa

    const-string v2, "MUSIC"

    const-string v1, "music"

    new-instance v20, LX/Bsm;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v3, v1}, LX/Bsm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0xb

    const-string v13, "CLOSE_FRIENDS"

    const-string v0, "closefriends"

    new-instance v1, LX/Bsm;

    invoke-direct {v1, v13, v2, v0}, LX/Bsm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/Bsm;->A03:LX/Bsm;

    const/16 v15, 0xc

    const-string v14, "STOPMOTION"

    const-string v13, "stopmotion"

    new-instance v19, LX/Bsm;

    move-object/from16 v0, v19

    invoke-direct {v0, v14, v15, v13}, LX/Bsm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v15, 0xd

    const-string v14, "MULTICAPTURE"

    const-string v13, "multicapture"

    new-instance v18, LX/Bsm;

    move-object/from16 v0, v18

    invoke-direct {v0, v14, v15, v13}, LX/Bsm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v15, 0xe

    const-string v14, "LAYOUT"

    const-string v13, "layout"

    new-instance v17, LX/Bsm;

    move-object/from16 v0, v17

    invoke-direct {v0, v14, v15, v13}, LX/Bsm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "POSES"

    const/16 v14, 0xf

    const-string v13, "photobooth"

    new-instance v16, LX/Bsm;

    move-object/from16 v0, v16

    invoke-direct {v0, v15, v14, v13}, LX/Bsm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "PRO"

    const/16 v14, 0x10

    const-string v15, "pro"

    new-instance v13, LX/Bsm;

    invoke-direct {v13, v0, v14, v15}, LX/Bsm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x11

    new-array v15, v0, [LX/Bsm;

    aput-object v30, v15, v31

    aput-object v28, v15, v29

    aput-object v11, v15, v12

    aput-object v27, v15, v10

    aput-object v26, v15, v9

    aput-object v25, v15, v8

    aput-object v24, v15, v7

    aput-object v23, v15, v6

    aput-object v22, v15, v5

    aput-object v21, v15, v4

    aput-object v20, v15, v3

    aput-object v1, v15, v2

    const/16 v0, 0xc

    aput-object v19, v15, v0

    const/16 v0, 0xd

    aput-object v18, v15, v0

    const/16 v0, 0xe

    aput-object v17, v15, v0

    const/16 v0, 0xf

    aput-object v16, v15, v0

    aput-object v13, v15, v14

    sput-object v15, LX/Bsm;->A02:[LX/Bsm;

    new-instance v0, LX/Bsn;

    invoke-direct {v0}, LX/Bsn;-><init>()V

    sput-object v0, LX/Bsm;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Bsm;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/Bsm;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;
    .locals 4

    sget-object v3, LX/2vx;->A08:LX/2vx;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v1, "no available CameraConfiguration for CameraTarget: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraTarget"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    :pswitch_1
    new-instance v0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    invoke-direct {v0, v2, v3}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;-><init>(Ljava/util/Set;LX/2vx;)V

    return-object v0

    :pswitch_2
    sget-object v0, LX/2vy;->A0P:LX/2vy;

    goto :goto_1

    :pswitch_3
    sget-object v0, LX/2vy;->A0O:LX/2vy;

    goto :goto_1

    :pswitch_4
    sget-object v0, LX/2vy;->A0B:LX/2vy;

    goto :goto_1

    :pswitch_5
    sget-object v3, LX/2vx;->A04:LX/2vx;

    goto :goto_0

    :pswitch_6
    sget-object v0, LX/2vy;->A0U:LX/2vy;

    goto :goto_1

    :pswitch_7
    sget-object v0, LX/2vy;->A0V:LX/2vy;

    goto :goto_1

    :pswitch_8
    sget-object v3, LX/2vx;->A06:LX/2vx;

    goto :goto_0

    :pswitch_9
    sget-object v0, LX/2vy;->A0A:LX/2vy;

    goto :goto_1

    :pswitch_a
    sget-object v0, LX/2vy;->A03:LX/2vy;

    goto :goto_1

    :pswitch_b
    sget-object v0, LX/2vy;->A05:LX/2vy;

    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_c
    sget-object v3, LX/2vx;->A05:LX/2vx;

    goto :goto_0

    :pswitch_d
    sget-object v3, LX/2vx;->A07:LX/2vx;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_b
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/Bsm;
    .locals 1

    const-class v0, LX/Bsm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Bsm;

    return-object v0
.end method

.method public static values()[LX/Bsm;
    .locals 1

    sget-object v0, LX/Bsm;->A02:[LX/Bsm;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Bsm;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Bsm;->A00:Ljava/lang/String;

    return-object v0
.end method
