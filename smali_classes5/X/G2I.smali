.class public final enum LX/G2I;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/G2I;

.field public static final enum A01:LX/G2I;

.field public static final enum A02:LX/G2I;

.field public static final enum A03:LX/G2I;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v3, v0, [LX/G2I;

    const/4 v2, 0x0

    const-string v1, "NEVER"

    new-instance v0, LX/G2I;

    invoke-direct {v0, v1, v2}, LX/G2I;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/G2I;->A02:LX/G2I;

    aput-object v0, v3, v2

    const/4 v2, 0x1

    const-string v1, "ON_SCROLL"

    new-instance v0, LX/G2I;

    invoke-direct {v0, v1, v2}, LX/G2I;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/G2I;->A03:LX/G2I;

    aput-object v0, v3, v2

    const/4 v2, 0x2

    const-string v1, "ALWAYS"

    new-instance v0, LX/G2I;

    invoke-direct {v0, v1, v2}, LX/G2I;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/G2I;->A01:LX/G2I;

    aput-object v0, v3, v2

    sput-object v3, LX/G2I;->A00:[LX/G2I;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/G2I;
    .locals 1

    const-class v0, LX/G2I;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/G2I;

    return-object v0
.end method

.method public static values()[LX/G2I;
    .locals 1

    sget-object v0, LX/G2I;->A00:[LX/G2I;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/G2I;

    return-object v0
.end method
