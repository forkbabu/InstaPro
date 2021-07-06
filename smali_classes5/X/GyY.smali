.class public final enum LX/GyY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/GyY;

.field public static final enum A01:LX/GyY;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x0

    const-string v0, "ICON"

    new-instance v7, LX/GyY;

    invoke-direct {v7, v0, v8}, LX/GyY;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x1

    const-string v0, "IMAGE"

    new-instance v5, LX/GyY;

    invoke-direct {v5, v0, v6}, LX/GyY;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x2

    const-string v0, "VIDEO"

    new-instance v3, LX/GyY;

    invoke-direct {v3, v0, v4}, LX/GyY;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/GyY;->A01:LX/GyY;

    const/4 v2, 0x3

    const-string v0, "VIDEO_AUTOPLAY"

    new-instance v1, LX/GyY;

    invoke-direct {v1, v0, v2}, LX/GyY;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    new-array v0, v0, [LX/GyY;

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/GyY;->A00:[LX/GyY;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GyY;
    .locals 1

    const-class v0, LX/GyY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GyY;

    return-object v0
.end method

.method public static values()[LX/GyY;
    .locals 1

    sget-object v0, LX/GyY;->A00:[LX/GyY;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GyY;

    return-object v0
.end method
