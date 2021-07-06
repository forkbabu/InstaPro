.class public final enum LX/DTO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/DTO;

.field public static final enum A01:LX/DTO;

.field public static final enum A02:LX/DTO;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "BUFFERS"

    new-instance v3, LX/DTO;

    invoke-direct {v3, v0, v4}, LX/DTO;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/DTO;->A01:LX/DTO;

    const/4 v2, 0x1

    const-string v0, "SURFACE"

    new-instance v1, LX/DTO;

    invoke-direct {v1, v0, v2}, LX/DTO;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/DTO;->A02:LX/DTO;

    const/4 v0, 0x2

    new-array v0, v0, [LX/DTO;

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/DTO;->A00:[LX/DTO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/DTO;
    .locals 1

    const-class v0, LX/DTO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/DTO;

    return-object v0
.end method

.method public static values()[LX/DTO;
    .locals 1

    sget-object v0, LX/DTO;->A00:[LX/DTO;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/DTO;

    return-object v0
.end method
