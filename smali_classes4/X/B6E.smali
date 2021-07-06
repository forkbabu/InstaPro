.class public final enum LX/B6E;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:LX/B6K;

.field public static final synthetic A01:[LX/B6E;

.field public static final enum A02:LX/B6E;

.field public static final enum A03:LX/B6E;

.field public static final enum A04:LX/B6E;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v3, v0, [LX/B6E;

    const/4 v2, 0x0

    const-string v1, "HOME"

    new-instance v0, LX/B6E;

    invoke-direct {v0, v1, v2}, LX/B6E;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/B6E;->A03:LX/B6E;

    aput-object v0, v3, v2

    const/4 v2, 0x1

    const-string v1, "DISCOVER"

    new-instance v0, LX/B6E;

    invoke-direct {v0, v1, v2}, LX/B6E;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/B6E;->A02:LX/B6E;

    aput-object v0, v3, v2

    const/4 v2, 0x2

    const-string v1, "NOTIFICATIONS"

    new-instance v0, LX/B6E;

    invoke-direct {v0, v1, v2}, LX/B6E;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/B6E;->A04:LX/B6E;

    aput-object v0, v3, v2

    const/4 v2, 0x3

    const-string v1, "PROFILE"

    new-instance v0, LX/B6E;

    invoke-direct {v0, v1, v2}, LX/B6E;-><init>(Ljava/lang/String;I)V

    aput-object v0, v3, v2

    sput-object v3, LX/B6E;->A01:[LX/B6E;

    new-instance v0, LX/B6K;

    invoke-direct {v0}, LX/B6K;-><init>()V

    sput-object v0, LX/B6E;->A00:LX/B6K;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/B6E;
    .locals 1

    const-class v0, LX/B6E;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/B6E;

    return-object v0
.end method

.method public static values()[LX/B6E;
    .locals 1

    sget-object v0, LX/B6E;->A01:[LX/B6E;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/B6E;

    return-object v0
.end method
