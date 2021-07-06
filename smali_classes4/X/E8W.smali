.class public final enum LX/E8W;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/E8W;

.field public static final enum A01:LX/E8W;

.field public static final enum A02:LX/E8W;

.field public static final enum A03:LX/E8W;

.field public static final enum A04:LX/E8W;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v3, v0, [LX/E8W;

    const/4 v2, 0x0

    const-string v1, "TOP_LEFT"

    new-instance v0, LX/E8W;

    invoke-direct {v0, v1, v2}, LX/E8W;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/E8W;->A03:LX/E8W;

    aput-object v0, v3, v2

    const/4 v2, 0x1

    const-string v1, "TOP_RIGHT"

    new-instance v0, LX/E8W;

    invoke-direct {v0, v1, v2}, LX/E8W;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/E8W;->A04:LX/E8W;

    aput-object v0, v3, v2

    const/4 v2, 0x2

    const-string v1, "BOTTOM_LEFT"

    new-instance v0, LX/E8W;

    invoke-direct {v0, v1, v2}, LX/E8W;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/E8W;->A01:LX/E8W;

    aput-object v0, v3, v2

    const/4 v2, 0x3

    const-string v1, "BOTTOM_RIGHT"

    new-instance v0, LX/E8W;

    invoke-direct {v0, v1, v2}, LX/E8W;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/E8W;->A02:LX/E8W;

    aput-object v0, v3, v2

    sput-object v3, LX/E8W;->A00:[LX/E8W;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/E8W;
    .locals 1

    const-class v0, LX/E8W;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/E8W;

    return-object v0
.end method

.method public static values()[LX/E8W;
    .locals 1

    sget-object v0, LX/E8W;->A00:[LX/E8W;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/E8W;

    return-object v0
.end method
