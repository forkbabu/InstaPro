.class public final enum LX/43L;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/43L;

.field public static final enum A01:LX/43L;

.field public static final enum A02:LX/43L;

.field public static final enum A03:LX/43L;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    const-string v0, "PULLING_TO_REFRESH"

    new-instance v5, LX/43L;

    invoke-direct {v5, v0, v7}, LX/43L;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/43L;->A02:LX/43L;

    const/4 v4, 0x2

    const-string v0, "REFRESHING"

    new-instance v3, LX/43L;

    invoke-direct {v3, v0, v6}, LX/43L;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/43L;->A03:LX/43L;

    const/4 v2, 0x3

    const-string v0, "COLLAPSING"

    new-instance v1, LX/43L;

    invoke-direct {v1, v0, v4}, LX/43L;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/43L;->A01:LX/43L;

    new-array v0, v2, [LX/43L;

    aput-object v5, v0, v7

    aput-object v3, v0, v6

    aput-object v1, v0, v4

    sput-object v0, LX/43L;->A00:[LX/43L;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/43L;
    .locals 1

    const-class v0, LX/43L;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/43L;

    return-object v0
.end method

.method public static values()[LX/43L;
    .locals 1

    sget-object v0, LX/43L;->A00:[LX/43L;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/43L;

    return-object v0
.end method
