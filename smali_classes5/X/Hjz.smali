.class public final enum LX/Hjz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/Hjz;

.field public static final enum A02:LX/Hjz;

.field public static final enum A03:LX/Hjz;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x1

    const-string v1, "FRONT_CAMERA"

    const/4 v0, 0x0

    new-instance v5, LX/Hjz;

    invoke-direct {v5, v1, v0, v2}, LX/Hjz;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/Hjz;->A02:LX/Hjz;

    const-string v1, "SHARED_CAMERA"

    const/16 v0, 0x3e8

    new-instance v4, LX/Hjz;

    invoke-direct {v4, v1, v2, v0}, LX/Hjz;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/Hjz;->A03:LX/Hjz;

    const-string v1, "MOTION_TRACKING_ODOMETRY"

    const/4 v3, 0x2

    const/4 v0, 0x6

    new-instance v2, LX/Hjz;

    invoke-direct {v2, v1, v3, v0}, LX/Hjz;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x3

    new-array v1, v0, [LX/Hjz;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    const/4 v0, 0x1

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/Hjz;->A01:[LX/Hjz;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Hjz;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Hjz;
    .locals 1

    const-class v0, LX/Hjz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Hjz;

    return-object v0
.end method

.method public static values()[LX/Hjz;
    .locals 1

    sget-object v0, LX/Hjz;->A01:[LX/Hjz;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Hjz;

    return-object v0
.end method
