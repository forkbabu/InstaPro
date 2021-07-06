.class public final enum LX/BkC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/BkC;

.field public static final enum A02:LX/BkC;

.field public static final enum A03:LX/BkC;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v4, v0, [LX/BkC;

    const/4 v3, 0x0

    const-string v2, "DIRECT_DEBIT"

    const/16 v1, 0x44

    new-instance v0, LX/BkC;

    invoke-direct {v0, v2, v3, v1}, LX/BkC;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/BkC;->A02:LX/BkC;

    aput-object v0, v4, v3

    const/4 v3, 0x1

    const-string v2, "PAYPAL"

    const/16 v1, 0x50

    new-instance v0, LX/BkC;

    invoke-direct {v0, v2, v3, v1}, LX/BkC;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/BkC;->A03:LX/BkC;

    aput-object v0, v4, v3

    sput-object v4, LX/BkC;->A01:[LX/BkC;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/BkC;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BkC;
    .locals 1

    const-class v0, LX/BkC;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BkC;

    return-object v0
.end method

.method public static values()[LX/BkC;
    .locals 1

    sget-object v0, LX/BkC;->A01:[LX/BkC;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BkC;

    return-object v0
.end method
