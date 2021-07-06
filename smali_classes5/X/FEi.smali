.class public final enum LX/FEi;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/FEi;

.field public static final enum A01:LX/FEi;

.field public static final enum A02:LX/FEi;

.field public static final enum A03:LX/FEi;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v3, v0, [LX/FEi;

    const/4 v2, 0x0

    const-string v1, "REQUEST_PAYER_NAME"

    new-instance v0, LX/FEi;

    invoke-direct {v0, v1, v2}, LX/FEi;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/FEi;->A02:LX/FEi;

    aput-object v0, v3, v2

    const/4 v2, 0x1

    const-string v1, "REQUEST_PAYER_EMAIL"

    new-instance v0, LX/FEi;

    invoke-direct {v0, v1, v2}, LX/FEi;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/FEi;->A01:LX/FEi;

    aput-object v0, v3, v2

    const/4 v2, 0x2

    const-string v1, "REQUEST_PAYER_PHONE"

    new-instance v0, LX/FEi;

    invoke-direct {v0, v1, v2}, LX/FEi;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/FEi;->A03:LX/FEi;

    aput-object v0, v3, v2

    sput-object v3, LX/FEi;->A00:[LX/FEi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FEi;
    .locals 1

    const-class v0, LX/FEi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FEi;

    return-object v0
.end method

.method public static values()[LX/FEi;
    .locals 1

    sget-object v0, LX/FEi;->A00:[LX/FEi;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FEi;

    return-object v0
.end method
