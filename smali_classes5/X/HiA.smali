.class public final enum LX/HiA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/HiA;

.field public static final enum A02:LX/HiA;

.field public static final enum A03:LX/HiA;

.field public static final enum A04:LX/HiA;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const/4 v14, 0x0

    const-string v1, "UNKNOWN"

    new-instance v16, LX/HiA;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v14, v14}, LX/HiA;-><init>(Ljava/lang/String;II)V

    const/4 v15, 0x1

    const-string v0, "ATTITUDE"

    new-instance v13, LX/HiA;

    invoke-direct {v13, v0, v15, v15}, LX/HiA;-><init>(Ljava/lang/String;II)V

    const/4 v12, 0x2

    const-string v0, "GRAVITY"

    new-instance v11, LX/HiA;

    invoke-direct {v11, v0, v12, v12}, LX/HiA;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x3

    const-string v0, "ACCELERATION"

    new-instance v9, LX/HiA;

    invoke-direct {v9, v0, v10, v10}, LX/HiA;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x4

    const-string v0, "ROTATION_RATE"

    new-instance v7, LX/HiA;

    invoke-direct {v7, v0, v8, v8}, LX/HiA;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x5

    const-string v0, "RAW_GYROSCOPE"

    new-instance v5, LX/HiA;

    invoke-direct {v5, v0, v6, v6}, LX/HiA;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/HiA;->A03:LX/HiA;

    const/4 v4, 0x6

    const-string v0, "RAW_ACCELEROMETER"

    new-instance v3, LX/HiA;

    invoke-direct {v3, v0, v4, v4}, LX/HiA;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/HiA;->A02:LX/HiA;

    const/4 v2, 0x7

    const-string v0, "RAW_MAGNETOMETER"

    new-instance v1, LX/HiA;

    invoke-direct {v1, v0, v2, v2}, LX/HiA;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/HiA;->A04:LX/HiA;

    const/16 v0, 0x8

    new-array v0, v0, [LX/HiA;

    aput-object v16, v0, v14

    aput-object v13, v0, v15

    aput-object v11, v0, v12

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/HiA;->A01:[LX/HiA;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/HiA;->A00:I

    return-void
.end method
