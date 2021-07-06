.class public final enum LX/83P;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/83P;

.field public static final enum A01:LX/83P;

.field public static final enum A02:LX/83P;

.field public static final enum A03:LX/83P;

.field public static final enum A04:LX/83P;

.field public static final enum A05:LX/83P;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v3, v0, [LX/83P;

    const/4 v2, 0x0

    const-string v1, "NONE"

    new-instance v0, LX/83P;

    invoke-direct {v0, v1, v2}, LX/83P;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/83P;->A03:LX/83P;

    aput-object v0, v3, v2

    const/4 v2, 0x1

    const-string v1, "LOADING"

    new-instance v0, LX/83P;

    invoke-direct {v0, v1, v2}, LX/83P;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/83P;->A02:LX/83P;

    aput-object v0, v3, v2

    const/4 v2, 0x2

    const-string v1, "REQUEST_FORM"

    new-instance v0, LX/83P;

    invoke-direct {v0, v1, v2}, LX/83P;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/83P;->A05:LX/83P;

    aput-object v0, v3, v2

    const/4 v2, 0x3

    const-string v1, "REQUEST_CONFIRMED"

    new-instance v0, LX/83P;

    invoke-direct {v0, v1, v2}, LX/83P;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/83P;->A04:LX/83P;

    aput-object v0, v3, v2

    const/4 v2, 0x4

    const-string v1, "ERROR"

    new-instance v0, LX/83P;

    invoke-direct {v0, v1, v2}, LX/83P;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/83P;->A01:LX/83P;

    aput-object v0, v3, v2

    sput-object v3, LX/83P;->A00:[LX/83P;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/83P;
    .locals 1

    const-class v0, LX/83P;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/83P;

    return-object v0
.end method

.method public static values()[LX/83P;
    .locals 1

    sget-object v0, LX/83P;->A00:[LX/83P;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/83P;

    return-object v0
.end method
