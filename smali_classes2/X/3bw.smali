.class public final enum LX/3bw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/3bw;

.field public static final enum A02:LX/3bw;

.field public static final enum A03:LX/3bw;

.field public static final enum A04:LX/3bw;

.field public static final enum A05:LX/3bw;

.field public static final enum A06:LX/3bw;

.field public static final enum A07:LX/3bw;

.field public static final enum A08:LX/3bw;

.field public static final enum A09:LX/3bw;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v5, 0x8

    new-array v4, v5, [LX/3bw;

    const/4 v2, 0x0

    const-string v1, "NONE"

    new-instance v0, LX/3bw;

    invoke-direct {v0, v1, v2, v2}, LX/3bw;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/3bw;->A03:LX/3bw;

    aput-object v0, v4, v2

    const/4 v2, 0x1

    const-string v1, "REACTION"

    new-instance v0, LX/3bw;

    invoke-direct {v0, v1, v2, v2}, LX/3bw;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/3bw;->A07:LX/3bw;

    aput-object v0, v4, v2

    const/4 v2, 0x2

    const-string v1, "REPLY"

    new-instance v0, LX/3bw;

    invoke-direct {v0, v1, v2, v2}, LX/3bw;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/3bw;->A08:LX/3bw;

    aput-object v0, v4, v2

    const/4 v3, 0x3

    const/4 v2, 0x4

    const-string v1, "SELFIE_STICKER"

    new-instance v0, LX/3bw;

    invoke-direct {v0, v1, v3, v2}, LX/3bw;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/3bw;->A09:LX/3bw;

    aput-object v0, v4, v3

    const-string v1, "FORWARD"

    new-instance v0, LX/3bw;

    invoke-direct {v0, v1, v2, v5}, LX/3bw;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/3bw;->A02:LX/3bw;

    aput-object v0, v4, v2

    const/4 v3, 0x5

    const-string v2, "POWERUPS"

    const/16 v1, 0x10

    new-instance v0, LX/3bw;

    invoke-direct {v0, v2, v3, v1}, LX/3bw;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/3bw;->A04:LX/3bw;

    aput-object v0, v4, v3

    const/4 v3, 0x6

    const-string v2, "PROACTIVE_QUOTED_REPLIES"

    const/16 v1, 0x20

    new-instance v0, LX/3bw;

    invoke-direct {v0, v2, v3, v1}, LX/3bw;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/3bw;->A05:LX/3bw;

    aput-object v0, v4, v3

    const/4 v3, 0x7

    const-string v2, "PROACTIVE_SELFIE_STICKER"

    const/16 v1, 0x40

    new-instance v0, LX/3bw;

    invoke-direct {v0, v2, v3, v1}, LX/3bw;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/3bw;->A06:LX/3bw;

    aput-object v0, v4, v3

    sput-object v4, LX/3bw;->A01:[LX/3bw;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/3bw;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3bw;
    .locals 1

    const-class v0, LX/3bw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3bw;

    return-object v0
.end method

.method public static values()[LX/3bw;
    .locals 1

    sget-object v0, LX/3bw;->A01:[LX/3bw;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3bw;

    return-object v0
.end method
