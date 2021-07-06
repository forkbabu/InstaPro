.class public final enum LX/2mW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/2mW;

.field public static final enum A01:LX/2mW;

.field public static final enum A02:LX/2mW;

.field public static final enum A03:LX/2mW;

.field public static final enum A04:LX/2mW;

.field public static final enum A05:LX/2mW;

.field public static final enum A06:LX/2mW;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v12, 0x0

    const-string v0, "DIRECT_NEW_VIDEO_CALL"

    new-instance v11, LX/2mW;

    invoke-direct {v11, v0, v12}, LX/2mW;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/2mW;->A02:LX/2mW;

    const/4 v10, 0x1

    const-string v0, "DIRECT_ROOMS_TAB"

    new-instance v9, LX/2mW;

    invoke-direct {v9, v0, v10}, LX/2mW;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/2mW;->A04:LX/2mW;

    const/4 v8, 0x2

    const-string v0, "QUICK_PROMOTION"

    new-instance v7, LX/2mW;

    invoke-direct {v7, v0, v8}, LX/2mW;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/2mW;->A06:LX/2mW;

    const/4 v6, 0x3

    const-string v0, "DEEPLINK"

    new-instance v5, LX/2mW;

    invoke-direct {v5, v0, v6}, LX/2mW;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/2mW;->A01:LX/2mW;

    const/4 v4, 0x4

    const-string v0, "IN_THREAD"

    new-instance v3, LX/2mW;

    invoke-direct {v3, v0, v4}, LX/2mW;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/2mW;->A05:LX/2mW;

    const/4 v2, 0x5

    const-string v0, "DIRECT_ROOMS_LIST"

    new-instance v1, LX/2mW;

    invoke-direct {v1, v0, v2}, LX/2mW;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/2mW;->A03:LX/2mW;

    const/4 v0, 0x6

    new-array v0, v0, [LX/2mW;

    aput-object v11, v0, v12

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/2mW;->A00:[LX/2mW;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2mW;
    .locals 1

    const-class v0, LX/2mW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2mW;

    return-object v0
.end method

.method public static values()[LX/2mW;
    .locals 1

    sget-object v0, LX/2mW;->A00:[LX/2mW;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2mW;

    return-object v0
.end method
