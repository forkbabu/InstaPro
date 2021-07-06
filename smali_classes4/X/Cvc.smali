.class public final enum LX/Cvc;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Cvc;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v3, v0, [LX/Cvc;

    const/4 v2, 0x0

    const-string v1, "AUTH"

    new-instance v0, LX/Cvc;

    invoke-direct {v0, v1, v2}, LX/Cvc;-><init>(Ljava/lang/String;I)V

    aput-object v0, v3, v2

    const/4 v2, 0x1

    const-string v1, "CAPTURE"

    new-instance v0, LX/Cvc;

    invoke-direct {v0, v1, v2}, LX/Cvc;-><init>(Ljava/lang/String;I)V

    aput-object v0, v3, v2

    const/4 v2, 0x2

    const-string v1, "CHARGE"

    new-instance v0, LX/Cvc;

    invoke-direct {v0, v1, v2}, LX/Cvc;-><init>(Ljava/lang/String;I)V

    aput-object v0, v3, v2

    sput-object v3, LX/Cvc;->A00:[LX/Cvc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Cvc;
    .locals 1

    const-class v0, LX/Cvc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Cvc;

    return-object v0
.end method

.method public static values()[LX/Cvc;
    .locals 1

    sget-object v0, LX/Cvc;->A00:[LX/Cvc;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Cvc;

    return-object v0
.end method
