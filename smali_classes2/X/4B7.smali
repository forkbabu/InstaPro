.class public final enum LX/4B7;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:LX/4B8;

.field public static final synthetic A02:[LX/4B7;

.field public static final enum A03:LX/4B7;

.field public static final enum A04:LX/4B7;

.field public static final enum A05:LX/4B7;

.field public static final enum A06:LX/4B7;

.field public static final enum A07:LX/4B7;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v3, v0, [LX/4B7;

    const/4 v2, 0x0

    const-string v1, "None"

    new-instance v0, LX/4B7;

    invoke-direct {v0, v1, v2, v2}, LX/4B7;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/4B7;->A07:LX/4B7;

    aput-object v0, v3, v2

    const/4 v2, 0x1

    const-string v1, "Love"

    new-instance v0, LX/4B7;

    invoke-direct {v0, v1, v2, v2}, LX/4B7;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/4B7;->A06:LX/4B7;

    aput-object v0, v3, v2

    const/4 v2, 0x2

    const-string v1, "GiftWrap"

    new-instance v0, LX/4B7;

    invoke-direct {v0, v1, v2, v2}, LX/4B7;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/4B7;->A05:LX/4B7;

    aput-object v0, v3, v2

    const/4 v2, 0x3

    const-string v1, "Celebration"

    new-instance v0, LX/4B7;

    invoke-direct {v0, v1, v2, v2}, LX/4B7;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/4B7;->A03:LX/4B7;

    aput-object v0, v3, v2

    const/4 v2, 0x4

    const-string v1, "Fire"

    new-instance v0, LX/4B7;

    invoke-direct {v0, v1, v2, v2}, LX/4B7;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/4B7;->A04:LX/4B7;

    aput-object v0, v3, v2

    sput-object v3, LX/4B7;->A02:[LX/4B7;

    new-instance v0, LX/4B8;

    invoke-direct {v0}, LX/4B8;-><init>()V

    sput-object v0, LX/4B7;->A01:LX/4B8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/4B7;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4B7;
    .locals 1

    const-class v0, LX/4B7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4B7;

    return-object v0
.end method

.method public static values()[LX/4B7;
    .locals 1

    sget-object v0, LX/4B7;->A02:[LX/4B7;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4B7;

    return-object v0
.end method
