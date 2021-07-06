.class public final enum LX/5k6;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/5k6;

.field public static final enum A02:LX/5k6;

.field public static final enum A03:LX/5k6;


# instance fields
.field public final A00:LX/5k7;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v4, v0, [LX/5k6;

    sget-object v3, LX/5k7;->A02:LX/5k7;

    const/4 v2, 0x0

    const-string v1, "POSTBACK"

    new-instance v0, LX/5k6;

    invoke-direct {v0, v1, v2, v3}, LX/5k6;-><init>(Ljava/lang/String;ILX/5k7;)V

    sput-object v0, LX/5k6;->A03:LX/5k6;

    aput-object v0, v4, v2

    sget-object v3, LX/5k7;->A03:LX/5k7;

    const/4 v2, 0x1

    const-string v1, "OPEN_URL"

    new-instance v0, LX/5k6;

    invoke-direct {v0, v1, v2, v3}, LX/5k6;-><init>(Ljava/lang/String;ILX/5k7;)V

    sput-object v0, LX/5k6;->A02:LX/5k6;

    aput-object v0, v4, v2

    sput-object v4, LX/5k6;->A01:[LX/5k6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILX/5k7;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/5k6;->A00:LX/5k7;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5k6;
    .locals 1

    const-class v0, LX/5k6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5k6;

    return-object v0
.end method

.method public static values()[LX/5k6;
    .locals 1

    sget-object v0, LX/5k6;->A01:[LX/5k6;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5k6;

    return-object v0
.end method
