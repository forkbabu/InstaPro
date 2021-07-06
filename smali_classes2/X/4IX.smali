.class public final enum LX/4IX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/4IX;

.field public static final enum A01:LX/4IX;

.field public static final enum A02:LX/4IX;

.field public static final enum A03:LX/4IX;

.field public static final enum A04:LX/4IX;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x0

    const-string v0, "UNINITIALIZED"

    new-instance v7, LX/4IX;

    invoke-direct {v7, v0, v8}, LX/4IX;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/4IX;->A04:LX/4IX;

    const/4 v6, 0x1

    const-string v0, "PRE_CAPTURE"

    new-instance v5, LX/4IX;

    invoke-direct {v5, v0, v6}, LX/4IX;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/4IX;->A02:LX/4IX;

    const/4 v4, 0x2

    const-string v0, "POST_CAPTURE"

    new-instance v3, LX/4IX;

    invoke-direct {v3, v0, v4}, LX/4IX;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/4IX;->A01:LX/4IX;

    const/4 v2, 0x3

    const-string v0, "SUB_FRAGMENT"

    new-instance v1, LX/4IX;

    invoke-direct {v1, v0, v2}, LX/4IX;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/4IX;->A03:LX/4IX;

    const/4 v0, 0x4

    new-array v0, v0, [LX/4IX;

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/4IX;->A00:[LX/4IX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4IX;
    .locals 1

    const-class v0, LX/4IX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4IX;

    return-object v0
.end method

.method public static values()[LX/4IX;
    .locals 1

    sget-object v0, LX/4IX;->A00:[LX/4IX;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4IX;

    return-object v0
.end method
