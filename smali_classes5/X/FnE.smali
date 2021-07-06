.class public final enum LX/FnE;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/FnE;

.field public static final enum A01:LX/FnE;

.field public static final enum A02:LX/FnE;

.field public static final enum A03:LX/FnE;

.field public static final enum A04:LX/FnE;

.field public static final enum A05:LX/FnE;

.field public static final enum A06:LX/FnE;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x9

    new-array v3, v0, [LX/FnE;

    const/4 v2, 0x0

    const-string v1, "NO_LONGER_EXISTS"

    new-instance v0, LX/FnE;

    invoke-direct {v0, v1, v2}, LX/FnE;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/FnE;->A05:LX/FnE;

    aput-object v0, v3, v2

    const/4 v2, 0x1

    const-string v1, "FAILED"

    new-instance v0, LX/FnE;

    invoke-direct {v0, v1, v2}, LX/FnE;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/FnE;->A02:LX/FnE;

    aput-object v0, v3, v2

    const/4 v2, 0x2

    const-string v1, "TIMEOUT"

    new-instance v0, LX/FnE;

    invoke-direct {v0, v1, v2}, LX/FnE;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/FnE;->A06:LX/FnE;

    aput-object v0, v3, v2

    const/4 v2, 0x3

    const-string v1, "CALL_REJECTED"

    new-instance v0, LX/FnE;

    invoke-direct {v0, v1, v2}, LX/FnE;-><init>(Ljava/lang/String;I)V

    aput-object v0, v3, v2

    const/4 v2, 0x4

    const-string v1, "LEFT"

    new-instance v0, LX/FnE;

    invoke-direct {v0, v1, v2}, LX/FnE;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/FnE;->A04:LX/FnE;

    aput-object v0, v3, v2

    const/4 v2, 0x5

    const-string v1, "RECIPIENT_INELIGIBLE"

    new-instance v0, LX/FnE;

    invoke-direct {v0, v1, v2}, LX/FnE;-><init>(Ljava/lang/String;I)V

    aput-object v0, v3, v2

    const/4 v2, 0x6

    const-string v1, "FULL"

    new-instance v0, LX/FnE;

    invoke-direct {v0, v1, v2}, LX/FnE;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/FnE;->A03:LX/FnE;

    aput-object v0, v3, v2

    const/4 v2, 0x7

    const-string v1, "TOO_FEW_PARTICIPANTS"

    new-instance v0, LX/FnE;

    invoke-direct {v0, v1, v2}, LX/FnE;-><init>(Ljava/lang/String;I)V

    aput-object v0, v3, v2

    const/16 v2, 0x8

    const-string v1, "ANSWERED_ELSEWHERE"

    new-instance v0, LX/FnE;

    invoke-direct {v0, v1, v2}, LX/FnE;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/FnE;->A01:LX/FnE;

    aput-object v0, v3, v2

    sput-object v3, LX/FnE;->A00:[LX/FnE;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FnE;
    .locals 1

    const-class v0, LX/FnE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FnE;

    return-object v0
.end method

.method public static values()[LX/FnE;
    .locals 1

    sget-object v0, LX/FnE;->A00:[LX/FnE;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FnE;

    return-object v0
.end method
