.class public final enum LX/A4C;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/A4C;

.field public static final enum A01:LX/A4C;

.field public static final enum A02:LX/A4C;

.field public static final enum A03:LX/A4C;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v3, v0, [LX/A4C;

    const/4 v2, 0x0

    const-string v1, "NONE"

    new-instance v0, LX/A4C;

    invoke-direct {v0, v1, v2}, LX/A4C;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/A4C;->A01:LX/A4C;

    aput-object v0, v3, v2

    const/4 v2, 0x1

    const-string v1, "PREPARING"

    new-instance v0, LX/A4C;

    invoke-direct {v0, v1, v2}, LX/A4C;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/A4C;->A03:LX/A4C;

    aput-object v0, v3, v2

    const/4 v2, 0x2

    const-string v1, "PLAYING"

    new-instance v0, LX/A4C;

    invoke-direct {v0, v1, v2}, LX/A4C;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/A4C;->A02:LX/A4C;

    aput-object v0, v3, v2

    sput-object v3, LX/A4C;->A00:[LX/A4C;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/A4C;
    .locals 1

    const-class v0, LX/A4C;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/A4C;

    return-object v0
.end method

.method public static values()[LX/A4C;
    .locals 1

    sget-object v0, LX/A4C;->A00:[LX/A4C;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/A4C;

    return-object v0
.end method
