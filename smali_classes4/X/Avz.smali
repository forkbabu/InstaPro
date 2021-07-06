.class public final enum LX/Avz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Avz;

.field public static final enum A01:LX/Avz;

.field public static final enum A02:LX/Avz;

.field public static final enum A03:LX/Avz;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x0

    const-string v0, "IDLE"

    new-instance v5, LX/Avz;

    invoke-direct {v5, v0, v6}, LX/Avz;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/Avz;->A03:LX/Avz;

    const/4 v4, 0x1

    const-string v0, "DRAGGING"

    new-instance v3, LX/Avz;

    invoke-direct {v3, v0, v4}, LX/Avz;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Avz;->A02:LX/Avz;

    const/4 v2, 0x2

    const-string v0, "COASTING"

    new-instance v1, LX/Avz;

    invoke-direct {v1, v0, v2}, LX/Avz;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/Avz;->A01:LX/Avz;

    const/4 v0, 0x3

    new-array v0, v0, [LX/Avz;

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/Avz;->A00:[LX/Avz;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Avz;
    .locals 1

    const-class v0, LX/Avz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Avz;

    return-object v0
.end method

.method public static values()[LX/Avz;
    .locals 1

    sget-object v0, LX/Avz;->A00:[LX/Avz;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Avz;

    return-object v0
.end method
