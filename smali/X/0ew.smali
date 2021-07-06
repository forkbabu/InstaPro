.class public final enum LX/0ew;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/0ew;

.field public static final enum A03:LX/0ew;

.field public static final enum A04:LX/0ew;

.field public static final enum A05:LX/0ew;

.field public static final enum A06:LX/0ew;

.field public static final enum A07:LX/0ew;

.field public static final enum A08:LX/0ew;

.field public static final enum A09:LX/0ew;

.field public static final enum A0A:LX/0ew;

.field public static final enum A0B:LX/0ew;

.field public static final enum A0C:LX/0ew;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 33

    const/16 v28, 0x0

    const/16 v27, 0x1

    const-string v3, "CONNECT"

    new-instance v26, LX/0ew;

    move-object/from16 v2, v26

    move/from16 v1, v28

    move/from16 v0, v27

    invoke-direct {v2, v3, v1, v0}, LX/0ew;-><init>(Ljava/lang/String;II)V

    sput-object v26, LX/0ew;->A04:LX/0ew;

    const/4 v4, 0x2

    const-string v2, "CONNACK"

    new-instance v25, LX/0ew;

    move-object/from16 v1, v25

    invoke-direct {v1, v2, v0, v4}, LX/0ew;-><init>(Ljava/lang/String;II)V

    sput-object v25, LX/0ew;->A03:LX/0ew;

    const/4 v6, 0x3

    const-string v1, "PUBLISH"

    new-instance v24, LX/0ew;

    move-object/from16 v0, v24

    invoke-direct {v0, v1, v4, v6}, LX/0ew;-><init>(Ljava/lang/String;II)V

    sput-object v24, LX/0ew;->A08:LX/0ew;

    const/4 v7, 0x4

    const-string v1, "PUBACK"

    new-instance v23, LX/0ew;

    move-object/from16 v0, v23

    invoke-direct {v0, v1, v6, v7}, LX/0ew;-><init>(Ljava/lang/String;II)V

    sput-object v23, LX/0ew;->A07:LX/0ew;

    const/4 v8, 0x5

    const-string v1, "PUBREC"

    new-instance v22, LX/0ew;

    move-object/from16 v0, v22

    invoke-direct {v0, v1, v7, v8}, LX/0ew;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x6

    const-string v1, "PUBREL"

    new-instance v21, LX/0ew;

    move-object/from16 v0, v21

    invoke-direct {v0, v1, v8, v9}, LX/0ew;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x7

    const-string v1, "PUBCOMP"

    new-instance v20, LX/0ew;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v9, v10}, LX/0ew;-><init>(Ljava/lang/String;II)V

    const/16 v11, 0x8

    const-string v1, "SUBSCRIBE"

    new-instance v19, LX/0ew;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v10, v11}, LX/0ew;-><init>(Ljava/lang/String;II)V

    sput-object v19, LX/0ew;->A0A:LX/0ew;

    const/16 v12, 0x9

    const-string v1, "SUBACK"

    new-instance v18, LX/0ew;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v11, v12}, LX/0ew;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/0ew;->A09:LX/0ew;

    const/16 v13, 0xa

    const-string v1, "UNSUBSCRIBE"

    new-instance v17, LX/0ew;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v12, v13}, LX/0ew;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/0ew;->A0C:LX/0ew;

    const/16 v14, 0xb

    const-string v0, "UNSUBACK"

    new-instance v5, LX/0ew;

    invoke-direct {v5, v0, v13, v14}, LX/0ew;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0ew;->A0B:LX/0ew;

    const/16 v15, 0xc

    const-string v0, "PINGREQ"

    new-instance v3, LX/0ew;

    invoke-direct {v3, v0, v14, v15}, LX/0ew;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0ew;->A05:LX/0ew;

    const/16 v2, 0xd

    const-string v0, "PINGRESP"

    new-instance v1, LX/0ew;

    invoke-direct {v1, v0, v15, v2}, LX/0ew;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/0ew;->A06:LX/0ew;

    const/16 v15, 0xe

    const-string v0, "DISCONNECT"

    new-instance v16, LX/0ew;

    move-object/from16 v29, v16

    move-object/from16 v30, v0

    move/from16 v31, v2

    move/from16 v32, v15

    invoke-direct/range {v29 .. v32}, LX/0ew;-><init>(Ljava/lang/String;II)V

    new-array v15, v15, [LX/0ew;

    aput-object v26, v15, v28

    aput-object v25, v15, v27

    aput-object v24, v15, v4

    aput-object v23, v15, v6

    aput-object v22, v15, v7

    aput-object v21, v15, v8

    aput-object v20, v15, v9

    aput-object v19, v15, v10

    aput-object v18, v15, v11

    aput-object v17, v15, v12

    aput-object v5, v15, v13

    aput-object v3, v15, v14

    const/16 v0, 0xc

    aput-object v1, v15, v0

    aput-object v16, v15, v2

    sput-object v15, LX/0ew;->A02:[LX/0ew;

    new-instance v0, LX/0ev;

    invoke-direct {v0}, LX/0ev;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0ew;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0ew;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0ew;
    .locals 1

    const-class v0, LX/0ew;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0ew;

    return-object v0
.end method

.method public static values()[LX/0ew;
    .locals 1

    sget-object v0, LX/0ew;->A02:[LX/0ew;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ew;

    return-object v0
.end method
