.class public final enum LX/GOB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/GOB;

.field public static final enum A01:LX/GOB;

.field public static final enum A02:LX/GOB;

.field public static final enum A03:LX/GOB;

.field public static final enum A04:LX/GOB;

.field public static final enum A05:LX/GOB;

.field public static final enum A06:LX/GOB;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v3, v0, [LX/GOB;

    const/4 v2, 0x0

    const-string v1, "INIT"

    new-instance v0, LX/GOB;

    invoke-direct {v0, v1, v2}, LX/GOB;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/GOB;->A05:LX/GOB;

    aput-object v0, v3, v2

    const/4 v2, 0x1

    const-string v1, "IN_PROGRESS"

    new-instance v0, LX/GOB;

    invoke-direct {v0, v1, v2}, LX/GOB;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/GOB;->A06:LX/GOB;

    aput-object v0, v3, v2

    const/4 v2, 0x2

    const-string v1, "COMPLETE_SUCCESS"

    new-instance v0, LX/GOB;

    invoke-direct {v0, v1, v2}, LX/GOB;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/GOB;->A01:LX/GOB;

    aput-object v0, v3, v2

    const/4 v2, 0x3

    const-string v1, "COMPLETE_WITH_ERRORS"

    new-instance v0, LX/GOB;

    invoke-direct {v0, v1, v2}, LX/GOB;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/GOB;->A02:LX/GOB;

    aput-object v0, v3, v2

    const/4 v2, 0x4

    const-string v1, "COMPLETE_WITH_SPECIAL_ERRORS"

    new-instance v0, LX/GOB;

    invoke-direct {v0, v1, v2}, LX/GOB;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/GOB;->A03:LX/GOB;

    aput-object v0, v3, v2

    const/4 v2, 0x5

    const-string v1, "FAILURE"

    new-instance v0, LX/GOB;

    invoke-direct {v0, v1, v2}, LX/GOB;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/GOB;->A04:LX/GOB;

    aput-object v0, v3, v2

    sput-object v3, LX/GOB;->A00:[LX/GOB;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GOB;
    .locals 1

    const-class v0, LX/GOB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GOB;

    return-object v0
.end method

.method public static values()[LX/GOB;
    .locals 1

    sget-object v0, LX/GOB;->A00:[LX/GOB;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GOB;

    return-object v0
.end method
