.class public final enum LX/2Qw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:LX/2RK;

.field public static final synthetic A02:[LX/2Qw;

.field public static final enum A03:LX/2Qw;

.field public static final enum A04:LX/2Qw;

.field public static final enum A05:LX/2Qw;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xc

    new-array v4, v0, [LX/2Qw;

    const/4 v3, 0x0

    const-string v2, "FULL_WIDTH"

    const-string v1, "full_width"

    new-instance v0, LX/2Qw;

    invoke-direct {v0, v2, v3, v1}, LX/2Qw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/2Qw;->A03:LX/2Qw;

    aput-object v0, v4, v3

    const/4 v3, 0x1

    const-string v2, "MEDIA_GRID"

    const-string/jumbo v1, "media_grid"

    new-instance v0, LX/2Qw;

    invoke-direct {v0, v2, v3, v1}, LX/2Qw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v0, v4, v3

    const/4 v3, 0x2

    const-string v2, "ONE_BY_TWO_LEFT"

    const-string/jumbo v1, "one_by_two_left"

    new-instance v0, LX/2Qw;

    invoke-direct {v0, v2, v3, v1}, LX/2Qw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v0, v4, v3

    const/4 v3, 0x3

    const-string v2, "ONE_BY_TWO_RIGHT"

    const-string/jumbo v1, "one_by_two_right"

    new-instance v0, LX/2Qw;

    invoke-direct {v0, v2, v3, v1}, LX/2Qw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v0, v4, v3

    const/4 v3, 0x4

    const-string v2, "TWO_BY_TWO_LEFT"

    const-string/jumbo v1, "two_by_two_left"

    new-instance v0, LX/2Qw;

    invoke-direct {v0, v2, v3, v1}, LX/2Qw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v0, v4, v3

    const/4 v3, 0x5

    const-string v2, "TWO_BY_TWO_RIGHT"

    const-string/jumbo v1, "two_by_two_right"

    new-instance v0, LX/2Qw;

    invoke-direct {v0, v2, v3, v1}, LX/2Qw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v0, v4, v3

    const/4 v3, 0x6

    const-string v2, "THREE_BY_FOUR"

    const-string/jumbo v1, "three_by_four"

    new-instance v0, LX/2Qw;

    invoke-direct {v0, v2, v3, v1}, LX/2Qw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v0, v4, v3

    const/4 v3, 0x7

    const-string v2, "TRAY"

    const-string/jumbo v1, "tray"

    new-instance v0, LX/2Qw;

    invoke-direct {v0, v2, v3, v1}, LX/2Qw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/2Qw;->A05:LX/2Qw;

    aput-object v0, v4, v3

    const/16 v3, 0x8

    const-string v2, "TABS"

    const-string/jumbo v1, "tabs"

    new-instance v0, LX/2Qw;

    invoke-direct {v0, v2, v3, v1}, LX/2Qw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v0, v4, v3

    const/16 v3, 0x9

    const-string v2, "SEARCH"

    const-string/jumbo v1, "search"

    new-instance v0, LX/2Qw;

    invoke-direct {v0, v2, v3, v1}, LX/2Qw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v0, v4, v3

    const/16 v3, 0xa

    const-string v2, "FULL_WIDTH_WITH_NESTED"

    const-string v1, "full_width_with_nested"

    new-instance v0, LX/2Qw;

    invoke-direct {v0, v2, v3, v1}, LX/2Qw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v0, v4, v3

    const/16 v3, 0xb

    const-string v2, "INVALID"

    const-string v1, "invalid"

    new-instance v0, LX/2Qw;

    invoke-direct {v0, v2, v3, v1}, LX/2Qw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/2Qw;->A04:LX/2Qw;

    aput-object v0, v4, v3

    sput-object v4, LX/2Qw;->A02:[LX/2Qw;

    new-instance v0, LX/2RK;

    invoke-direct {v0}, LX/2RK;-><init>()V

    sput-object v0, LX/2Qw;->A01:LX/2RK;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/2Qw;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2Qw;
    .locals 1

    const-class v0, LX/2Qw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2Qw;

    return-object v0
.end method

.method public static values()[LX/2Qw;
    .locals 1

    sget-object v0, LX/2Qw;->A02:[LX/2Qw;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2Qw;

    return-object v0
.end method
