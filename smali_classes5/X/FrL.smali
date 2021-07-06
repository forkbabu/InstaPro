.class public final enum LX/FrL;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/FrL;

.field public static final enum A01:LX/FrL;

.field public static final enum A02:LX/FrL;

.field public static final enum A03:LX/FrL;

.field public static final enum A04:LX/FrL;

.field public static final enum A05:LX/FrL;

.field public static final enum A06:LX/FrL;

.field public static final enum A07:LX/FrL;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v3, v0, [LX/FrL;

    const/4 v2, 0x0

    const-string v1, "UNSET"

    new-instance v0, LX/FrL;

    invoke-direct {v0, v1, v2}, LX/FrL;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/FrL;->A07:LX/FrL;

    aput-object v0, v3, v2

    const/4 v2, 0x1

    const-string v1, "NOT_CREATED"

    new-instance v0, LX/FrL;

    invoke-direct {v0, v1, v2}, LX/FrL;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/FrL;->A03:LX/FrL;

    aput-object v0, v3, v2

    const/4 v2, 0x2

    const-string v1, "EFFECT_NOT_GENERATED"

    new-instance v0, LX/FrL;

    invoke-direct {v0, v1, v2}, LX/FrL;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/FrL;->A02:LX/FrL;

    aput-object v0, v3, v2

    const/4 v2, 0x3

    const-string v1, "OFF"

    new-instance v0, LX/FrL;

    invoke-direct {v0, v1, v2}, LX/FrL;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/FrL;->A04:LX/FrL;

    aput-object v0, v3, v2

    const/4 v2, 0x4

    const-string v1, "ON"

    new-instance v0, LX/FrL;

    invoke-direct {v0, v1, v2}, LX/FrL;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/FrL;->A05:LX/FrL;

    aput-object v0, v3, v2

    const/4 v2, 0x5

    const-string v1, "DOWNLOADING"

    new-instance v0, LX/FrL;

    invoke-direct {v0, v1, v2}, LX/FrL;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/FrL;->A01:LX/FrL;

    aput-object v0, v3, v2

    const/4 v2, 0x6

    const-string v1, "QUERY_ERROR"

    new-instance v0, LX/FrL;

    invoke-direct {v0, v1, v2}, LX/FrL;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/FrL;->A06:LX/FrL;

    aput-object v0, v3, v2

    sput-object v3, LX/FrL;->A00:[LX/FrL;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FrL;
    .locals 1

    const-class v0, LX/FrL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FrL;

    return-object v0
.end method

.method public static values()[LX/FrL;
    .locals 1

    sget-object v0, LX/FrL;->A00:[LX/FrL;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FrL;

    return-object v0
.end method
