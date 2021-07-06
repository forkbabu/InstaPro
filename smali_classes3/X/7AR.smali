.class public final enum LX/7AR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/7AR;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v3, v0, [LX/7AR;

    const/4 v2, 0x0

    const-string v1, "PAY"

    new-instance v0, LX/7AR;

    invoke-direct {v0, v1, v2}, LX/7AR;-><init>(Ljava/lang/String;I)V

    aput-object v0, v3, v2

    const/4 v2, 0x1

    const-string v1, "CONFIRM_PAYMENT"

    new-instance v0, LX/7AR;

    invoke-direct {v0, v1, v2}, LX/7AR;-><init>(Ljava/lang/String;I)V

    aput-object v0, v3, v2

    const/4 v2, 0x2

    const-string v1, "PLACE_ORDER"

    new-instance v0, LX/7AR;

    invoke-direct {v0, v1, v2}, LX/7AR;-><init>(Ljava/lang/String;I)V

    aput-object v0, v3, v2

    const/4 v2, 0x3

    const-string v1, "DONATE"

    new-instance v0, LX/7AR;

    invoke-direct {v0, v1, v2}, LX/7AR;-><init>(Ljava/lang/String;I)V

    aput-object v0, v3, v2

    sput-object v3, LX/7AR;->A00:[LX/7AR;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/7AR;
    .locals 1

    const-class v0, LX/7AR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7AR;

    return-object v0
.end method

.method public static values()[LX/7AR;
    .locals 1

    sget-object v0, LX/7AR;->A00:[LX/7AR;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/7AR;

    return-object v0
.end method
