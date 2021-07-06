.class public final enum LX/BKw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/BKw;

.field public static final enum A01:LX/BKw;

.field public static final enum A02:LX/BKw;

.field public static final enum A03:LX/BKw;

.field public static final enum A04:LX/BKw;

.field public static final enum A05:LX/BKw;

.field public static final enum A06:LX/BKw;

.field public static final enum A07:LX/BKw;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    new-array v3, v0, [LX/BKw;

    const/4 v2, 0x0

    const-string v1, "INPUT_LENGTH"

    new-instance v0, LX/BKw;

    invoke-direct {v0, v1, v2}, LX/BKw;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/BKw;->A01:LX/BKw;

    aput-object v0, v3, v2

    const/4 v2, 0x1

    const-string v1, "NUM_OF_PATTERNS"

    new-instance v0, LX/BKw;

    invoke-direct {v0, v1, v2}, LX/BKw;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/BKw;->A04:LX/BKw;

    aput-object v0, v3, v2

    const/4 v2, 0x2

    const-string v1, "NUM_OF_PATTERNS_ADDED"

    new-instance v0, LX/BKw;

    invoke-direct {v0, v1, v2}, LX/BKw;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/BKw;->A05:LX/BKw;

    aput-object v0, v3, v2

    const/4 v2, 0x3

    const-string v1, "NUM_OF_PATTERNS_REMOVED"

    new-instance v0, LX/BKw;

    invoke-direct {v0, v1, v2}, LX/BKw;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/BKw;->A06:LX/BKw;

    aput-object v0, v3, v2

    const/4 v2, 0x4

    const-string v1, "SIZE_OF_PATTERNS"

    new-instance v0, LX/BKw;

    invoke-direct {v0, v1, v2}, LX/BKw;-><init>(Ljava/lang/String;I)V

    aput-object v0, v3, v2

    const/4 v2, 0x5

    const-string v1, "NUM_OF_MATCHES"

    new-instance v0, LX/BKw;

    invoke-direct {v0, v1, v2}, LX/BKw;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/BKw;->A03:LX/BKw;

    aput-object v0, v3, v2

    const/4 v2, 0x6

    const-string v1, "MATCH_ALGO"

    new-instance v0, LX/BKw;

    invoke-direct {v0, v1, v2}, LX/BKw;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/BKw;->A02:LX/BKw;

    aput-object v0, v3, v2

    const/4 v2, 0x7

    const-string v1, "OPERATION"

    new-instance v0, LX/BKw;

    invoke-direct {v0, v1, v2}, LX/BKw;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/BKw;->A07:LX/BKw;

    aput-object v0, v3, v2

    sput-object v3, LX/BKw;->A00:[LX/BKw;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BKw;
    .locals 1

    const-class v0, LX/BKw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BKw;

    return-object v0
.end method

.method public static values()[LX/BKw;
    .locals 1

    sget-object v0, LX/BKw;->A00:[LX/BKw;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BKw;

    return-object v0
.end method
