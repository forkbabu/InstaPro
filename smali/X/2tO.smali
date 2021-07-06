.class public final enum LX/2tO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/2tO;

.field public static final enum A01:LX/2tO;

.field public static final enum A02:LX/2tO;

.field public static final enum A03:LX/2tO;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x0

    const-string v0, "ONE_BY_ONE"

    new-instance v5, LX/2tO;

    invoke-direct {v5, v0, v6}, LX/2tO;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/2tO;->A01:LX/2tO;

    const/4 v4, 0x1

    const-string v0, "TWO_BY_TWO"

    new-instance v3, LX/2tO;

    invoke-direct {v3, v0, v4}, LX/2tO;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/2tO;->A03:LX/2tO;

    const/4 v2, 0x2

    const-string v0, "THREE_BY_FOUR"

    new-instance v1, LX/2tO;

    invoke-direct {v1, v0, v2}, LX/2tO;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/2tO;->A02:LX/2tO;

    const/4 v0, 0x3

    new-array v0, v0, [LX/2tO;

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/2tO;->A00:[LX/2tO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2tO;
    .locals 1

    const-class v0, LX/2tO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2tO;

    return-object v0
.end method

.method public static values()[LX/2tO;
    .locals 1

    sget-object v0, LX/2tO;->A00:[LX/2tO;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2tO;

    return-object v0
.end method
