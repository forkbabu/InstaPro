.class public final enum LX/Dnq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Dnq;

.field public static final enum A01:LX/Dnq;

.field public static final enum A02:LX/Dnq;

.field public static final enum A03:LX/Dnq;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x0

    const-string v0, "UNDEFINED"

    new-instance v5, LX/Dnq;

    invoke-direct {v5, v0, v6}, LX/Dnq;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/Dnq;->A03:LX/Dnq;

    const/4 v4, 0x1

    const-string v0, "EXACTLY"

    new-instance v3, LX/Dnq;

    invoke-direct {v3, v0, v4}, LX/Dnq;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Dnq;->A02:LX/Dnq;

    const/4 v2, 0x2

    const-string v0, "AT_MOST"

    new-instance v1, LX/Dnq;

    invoke-direct {v1, v0, v2}, LX/Dnq;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/Dnq;->A01:LX/Dnq;

    const/4 v0, 0x3

    new-array v0, v0, [LX/Dnq;

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/Dnq;->A00:[LX/Dnq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Dnq;
    .locals 1

    const-class v0, LX/Dnq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Dnq;

    return-object v0
.end method

.method public static values()[LX/Dnq;
    .locals 1

    sget-object v0, LX/Dnq;->A00:[LX/Dnq;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Dnq;

    return-object v0
.end method
