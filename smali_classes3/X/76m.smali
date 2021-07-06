.class public final enum LX/76m;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/76m;

.field public static final enum A01:LX/76m;

.field public static final enum A02:LX/76m;

.field public static final enum A03:LX/76m;

.field public static final enum A04:LX/76m;

.field public static final enum A05:LX/76m;

.field public static final enum A06:LX/76m;

.field public static final enum A07:LX/76m;

.field public static final enum A08:LX/76m;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x9

    new-array v3, v0, [LX/76m;

    const/4 v2, 0x0

    const-string v1, "PROFILE"

    new-instance v0, LX/76m;

    invoke-direct {v0, v1, v2}, LX/76m;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/76m;->A05:LX/76m;

    aput-object v0, v3, v2

    const/4 v2, 0x1

    const-string v1, "ONE_TAP"

    new-instance v0, LX/76m;

    invoke-direct {v0, v1, v2}, LX/76m;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/76m;->A04:LX/76m;

    aput-object v0, v3, v2

    const/4 v2, 0x2

    const-string v1, "FACEBOOK"

    new-instance v0, LX/76m;

    invoke-direct {v0, v1, v2}, LX/76m;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/76m;->A01:LX/76m;

    aput-object v0, v3, v2

    const/4 v2, 0x3

    const-string v1, "FX_MANI_FACEBOOK"

    new-instance v0, LX/76m;

    invoke-direct {v0, v1, v2}, LX/76m;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/76m;->A02:LX/76m;

    aput-object v0, v3, v2

    const/4 v2, 0x4

    const-string v1, "GOOGLE"

    new-instance v0, LX/76m;

    invoke-direct {v0, v1, v2}, LX/76m;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/76m;->A03:LX/76m;

    aput-object v0, v3, v2

    const/4 v2, 0x5

    const-string v1, "SMART_LOCK_AUTO_SIGNIN"

    new-instance v0, LX/76m;

    invoke-direct {v0, v1, v2}, LX/76m;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/76m;->A06:LX/76m;

    aput-object v0, v3, v2

    const/4 v2, 0x6

    const-string v1, "SMART_LOCK_RESOLVED"

    new-instance v0, LX/76m;

    invoke-direct {v0, v1, v2}, LX/76m;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/76m;->A07:LX/76m;

    aput-object v0, v3, v2

    const/4 v2, 0x7

    const-string v1, "ONE_TAP_BACKUP"

    new-instance v0, LX/76m;

    invoke-direct {v0, v1, v2}, LX/76m;-><init>(Ljava/lang/String;I)V

    aput-object v0, v3, v2

    const/16 v2, 0x8

    const-string v1, "STANDARD_LOGIN"

    new-instance v0, LX/76m;

    invoke-direct {v0, v1, v2}, LX/76m;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/76m;->A08:LX/76m;

    aput-object v0, v3, v2

    sput-object v3, LX/76m;->A00:[LX/76m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/76m;
    .locals 1

    const-class v0, LX/76m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/76m;

    return-object v0
.end method

.method public static values()[LX/76m;
    .locals 1

    sget-object v0, LX/76m;->A00:[LX/76m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/76m;

    return-object v0
.end method
