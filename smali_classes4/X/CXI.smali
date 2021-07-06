.class public final enum LX/CXI;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/CXI;

.field public static final enum A01:LX/CXI;

.field public static final enum A02:LX/CXI;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "BLACK"

    new-instance v3, LX/CXI;

    invoke-direct {v3, v0, v4}, LX/CXI;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/CXI;->A01:LX/CXI;

    const/4 v2, 0x1

    const-string v0, "BLUE"

    new-instance v1, LX/CXI;

    invoke-direct {v1, v0, v2}, LX/CXI;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/CXI;->A02:LX/CXI;

    const/4 v0, 0x2

    new-array v0, v0, [LX/CXI;

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/CXI;->A00:[LX/CXI;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/CXI;
    .locals 1

    const-class v0, LX/CXI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/CXI;

    return-object v0
.end method

.method public static values()[LX/CXI;
    .locals 1

    sget-object v0, LX/CXI;->A00:[LX/CXI;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/CXI;

    return-object v0
.end method
