.class public final enum LX/FaI;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/FaI;

.field public static final enum A01:LX/FaI;

.field public static final enum A02:LX/FaI;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [LX/FaI;

    const/4 v2, 0x0

    const-string v1, "IGRTC"

    new-instance v0, LX/FaI;

    invoke-direct {v0, v1, v2}, LX/FaI;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/FaI;->A01:LX/FaI;

    aput-object v0, v3, v2

    const/4 v2, 0x1

    const-string v1, "MWRTC"

    new-instance v0, LX/FaI;

    invoke-direct {v0, v1, v2}, LX/FaI;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/FaI;->A02:LX/FaI;

    aput-object v0, v3, v2

    sput-object v3, LX/FaI;->A00:[LX/FaI;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FaI;
    .locals 1

    const-class v0, LX/FaI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FaI;

    return-object v0
.end method

.method public static values()[LX/FaI;
    .locals 1

    sget-object v0, LX/FaI;->A00:[LX/FaI;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FaI;

    return-object v0
.end method
