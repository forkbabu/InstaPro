.class public final enum LX/Fux;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Fux;

.field public static final enum A01:LX/Fux;

.field public static final enum A02:LX/Fux;

.field public static final enum A03:LX/Fux;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x0

    const-string v0, "UNSPECIFIED"

    new-instance v5, LX/Fux;

    invoke-direct {v5, v0, v6}, LX/Fux;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/Fux;->A03:LX/Fux;

    const/4 v4, 0x1

    const-string v0, "FRONT"

    new-instance v3, LX/Fux;

    invoke-direct {v3, v0, v4}, LX/Fux;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Fux;->A02:LX/Fux;

    const/4 v2, 0x2

    const-string v0, "BACK"

    new-instance v1, LX/Fux;

    invoke-direct {v1, v0, v2}, LX/Fux;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/Fux;->A01:LX/Fux;

    const/4 v0, 0x3

    new-array v0, v0, [LX/Fux;

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/Fux;->A00:[LX/Fux;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Fux;
    .locals 1

    const-class v0, LX/Fux;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Fux;

    return-object v0
.end method

.method public static values()[LX/Fux;
    .locals 1

    sget-object v0, LX/Fux;->A00:[LX/Fux;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Fux;

    return-object v0
.end method
