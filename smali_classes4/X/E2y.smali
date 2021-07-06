.class public final enum LX/E2y;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/E2y;

.field public static final enum A01:LX/E2y;

.field public static final enum A02:LX/E2y;

.field public static final enum A03:LX/E2y;

.field public static final enum A04:LX/E2y;

.field public static final enum A05:LX/E2y;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x0

    const-string v0, "LINEAR"

    new-instance v9, LX/E2y;

    invoke-direct {v9, v0, v10}, LX/E2y;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/E2y;->A04:LX/E2y;

    const/4 v8, 0x1

    const-string v0, "EASE_IN"

    new-instance v7, LX/E2y;

    invoke-direct {v7, v0, v8}, LX/E2y;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/E2y;->A01:LX/E2y;

    const/4 v6, 0x2

    const-string v0, "EASE_OUT"

    new-instance v5, LX/E2y;

    invoke-direct {v5, v0, v6}, LX/E2y;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/E2y;->A03:LX/E2y;

    const/4 v4, 0x3

    const-string v0, "EASE_IN_EASE_OUT"

    new-instance v3, LX/E2y;

    invoke-direct {v3, v0, v4}, LX/E2y;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/E2y;->A02:LX/E2y;

    const/4 v2, 0x4

    const-string v0, "SPRING"

    new-instance v1, LX/E2y;

    invoke-direct {v1, v0, v2}, LX/E2y;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/E2y;->A05:LX/E2y;

    const/4 v0, 0x5

    new-array v0, v0, [LX/E2y;

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/E2y;->A00:[LX/E2y;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/E2y;
    .locals 1

    const-class v0, LX/E2y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/E2y;

    return-object v0
.end method

.method public static values()[LX/E2y;
    .locals 1

    sget-object v0, LX/E2y;->A00:[LX/E2y;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/E2y;

    return-object v0
.end method
