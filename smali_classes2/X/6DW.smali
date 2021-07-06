.class public final enum LX/6DW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/6DW;

.field public static final enum A02:LX/6DW;

.field public static final enum A03:LX/6DW;

.field public static final enum A04:LX/6DW;


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x0

    const-string v0, "BOTTOM_SHEET"

    new-instance v5, LX/6DW;

    invoke-direct {v5, v0, v6, v6}, LX/6DW;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, LX/6DW;->A02:LX/6DW;

    const/4 v4, 0x1

    const-string v0, "REEL_DASHBOARD"

    new-instance v3, LX/6DW;

    invoke-direct {v3, v0, v4, v6}, LX/6DW;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, LX/6DW;->A03:LX/6DW;

    const/4 v2, 0x2

    const-string v0, "SHARE_SHEET"

    new-instance v1, LX/6DW;

    invoke-direct {v1, v0, v2, v4}, LX/6DW;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, LX/6DW;->A04:LX/6DW;

    const/4 v0, 0x3

    new-array v0, v0, [LX/6DW;

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/6DW;->A01:[LX/6DW;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LX/6DW;->A00:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6DW;
    .locals 1

    const-class v0, LX/6DW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6DW;

    return-object v0
.end method

.method public static values()[LX/6DW;
    .locals 1

    sget-object v0, LX/6DW;->A01:[LX/6DW;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6DW;

    return-object v0
.end method
