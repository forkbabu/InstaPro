.class public final enum LX/EAz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:LX/EBF;

.field public static final synthetic A01:[LX/EAz;

.field public static final enum A02:LX/EAz;

.field public static final enum A03:LX/EAz;

.field public static final enum A04:LX/EAz;

.field public static final enum A05:LX/EAz;

.field public static final enum A06:LX/EAz;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v3, v0, [LX/EAz;

    const/4 v2, 0x0

    const-string v1, "HOST"

    new-instance v0, LX/EAz;

    invoke-direct {v0, v1, v2}, LX/EAz;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/EAz;->A04:LX/EAz;

    aput-object v0, v3, v2

    const/4 v2, 0x1

    const-string v1, "COBROADCASTER"

    new-instance v0, LX/EAz;

    invoke-direct {v0, v1, v2}, LX/EAz;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/EAz;->A02:LX/EAz;

    aput-object v0, v3, v2

    const/4 v2, 0x2

    const-string v1, "INVITED"

    new-instance v0, LX/EAz;

    invoke-direct {v0, v1, v2}, LX/EAz;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/EAz;->A05:LX/EAz;

    aput-object v0, v3, v2

    const/4 v2, 0x3

    const-string v1, "TAGGED_BUSINESS_PARTNER"

    new-instance v0, LX/EAz;

    invoke-direct {v0, v1, v2}, LX/EAz;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/EAz;->A06:LX/EAz;

    aput-object v0, v3, v2

    const/4 v2, 0x4

    const-string v1, "COBROADCASTER_AND_TAGGED_BUSINESS_PARTNER"

    new-instance v0, LX/EAz;

    invoke-direct {v0, v1, v2}, LX/EAz;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/EAz;->A03:LX/EAz;

    aput-object v0, v3, v2

    sput-object v3, LX/EAz;->A01:[LX/EAz;

    new-instance v0, LX/EBF;

    invoke-direct {v0}, LX/EBF;-><init>()V

    sput-object v0, LX/EAz;->A00:LX/EBF;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EAz;
    .locals 1

    const-class v0, LX/EAz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EAz;

    return-object v0
.end method

.method public static values()[LX/EAz;
    .locals 1

    sget-object v0, LX/EAz;->A01:[LX/EAz;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EAz;

    return-object v0
.end method
