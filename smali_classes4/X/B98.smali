.class public final enum LX/B98;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/B98;

.field public static final enum A03:LX/B98;

.field public static final enum A04:LX/B98;

.field public static final enum A05:LX/B98;


# instance fields
.field public final A00:I

.field public final A01:LX/B9H;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v5, v0, [LX/B98;

    const v4, 0x7f121443

    sget-object v3, LX/B9H;->A05:LX/B9H;

    const/4 v2, 0x0

    const-string v1, "SORT"

    new-instance v0, LX/B98;

    invoke-direct {v0, v1, v2, v4, v3}, LX/B98;-><init>(Ljava/lang/String;IILX/B9H;)V

    sput-object v0, LX/B98;->A05:LX/B98;

    aput-object v0, v5, v2

    const v4, 0x7f12142e

    sget-object v3, LX/B9H;->A02:LX/B9H;

    const/4 v2, 0x1

    const-string v1, "SERIES"

    new-instance v0, LX/B98;

    invoke-direct {v0, v1, v2, v4, v3}, LX/B98;-><init>(Ljava/lang/String;IILX/B9H;)V

    sput-object v0, LX/B98;->A04:LX/B98;

    aput-object v0, v5, v2

    const v4, 0x7f12140e

    sget-object v3, LX/B9H;->A04:LX/B9H;

    const/4 v2, 0x2

    const-string v1, "POST_LIVE"

    new-instance v0, LX/B98;

    invoke-direct {v0, v1, v2, v4, v3}, LX/B98;-><init>(Ljava/lang/String;IILX/B9H;)V

    sput-object v0, LX/B98;->A03:LX/B98;

    aput-object v0, v5, v2

    sput-object v5, LX/B98;->A02:[LX/B98;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILX/B9H;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/B98;->A00:I

    iput-object p4, p0, LX/B98;->A01:LX/B9H;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/B98;
    .locals 1

    const-class v0, LX/B98;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/B98;

    return-object v0
.end method

.method public static values()[LX/B98;
    .locals 1

    sget-object v0, LX/B98;->A02:[LX/B98;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/B98;

    return-object v0
.end method
