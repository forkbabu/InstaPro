.class public final enum LX/GyZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/GyZ;

.field public static final enum A01:LX/GyZ;

.field public static final enum A02:LX/GyZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x0

    const-string v0, "VIDEO"

    new-instance v7, LX/GyZ;

    invoke-direct {v7, v0, v8}, LX/GyZ;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/GyZ;->A02:LX/GyZ;

    const/4 v6, 0x1

    const-string v0, "VIDEO2"

    new-instance v5, LX/GyZ;

    invoke-direct {v5, v0, v6}, LX/GyZ;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x2

    const-string v0, "AUDIO"

    new-instance v3, LX/GyZ;

    invoke-direct {v3, v0, v4}, LX/GyZ;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/GyZ;->A01:LX/GyZ;

    const/4 v2, 0x3

    const-string v0, "GYRO"

    new-instance v1, LX/GyZ;

    invoke-direct {v1, v0, v2}, LX/GyZ;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    new-array v0, v0, [LX/GyZ;

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/GyZ;->A00:[LX/GyZ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GyZ;
    .locals 1

    const-class v0, LX/GyZ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GyZ;

    return-object v0
.end method

.method public static values()[LX/GyZ;
    .locals 1

    sget-object v0, LX/GyZ;->A00:[LX/GyZ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GyZ;

    return-object v0
.end method
