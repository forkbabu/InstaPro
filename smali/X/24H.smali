.class public final LX/24H;
.super LX/24G;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/24G;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()D
    .locals 2

    sget-object v0, LX/24G;->A01:LX/24G;

    invoke-virtual {v0}, LX/24G;->A00()D

    move-result-wide v0

    return-wide v0
.end method

.method public final A01()F
    .locals 1

    sget-object v0, LX/24G;->A01:LX/24G;

    invoke-virtual {v0}, LX/24G;->A01()F

    move-result v0

    return v0
.end method

.method public final A02()I
    .locals 1

    sget-object v0, LX/24G;->A01:LX/24G;

    invoke-virtual {v0}, LX/24G;->A02()I

    move-result v0

    return v0
.end method

.method public final A03(I)I
    .locals 1

    sget-object v0, LX/24G;->A01:LX/24G;

    invoke-virtual {v0, p1}, LX/24G;->A03(I)I

    move-result v0

    return v0
.end method

.method public final A04(I)I
    .locals 1

    sget-object v0, LX/24G;->A01:LX/24G;

    invoke-virtual {v0, p1}, LX/24G;->A04(I)I

    move-result v0

    return v0
.end method

.method public final A05(II)I
    .locals 1

    sget-object v0, LX/24G;->A01:LX/24G;

    invoke-virtual {v0, p1, p2}, LX/24G;->A05(II)I

    move-result v0

    return v0
.end method

.method public final A06()J
    .locals 2

    sget-object v0, LX/24G;->A01:LX/24G;

    invoke-virtual {v0}, LX/24G;->A06()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A07(J)J
    .locals 3

    const-wide/16 v1, 0x3e8

    sget-object v0, LX/24G;->A01:LX/24G;

    invoke-virtual {v0, v1, v2}, LX/24G;->A07(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A08(JJ)J
    .locals 3

    const-wide/16 v1, 0x3e8

    sget-object v0, LX/24G;->A01:LX/24G;

    invoke-virtual {v0, p1, p2, v1, v2}, LX/24G;->A08(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A09()Z
    .locals 1

    sget-object v0, LX/24G;->A01:LX/24G;

    invoke-virtual {v0}, LX/24G;->A09()Z

    move-result v0

    return v0
.end method

.method public final A0A([B)[B
    .locals 1

    const-string v0, "array"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/24G;->A01:LX/24G;

    invoke-virtual {v0, p1}, LX/24G;->A0A([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final A0B([BII)[B
    .locals 2

    const/4 v1, 0x0

    const-string v0, "array"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/24G;->A01:LX/24G;

    invoke-virtual {v0, p1, v1, p3}, LX/24G;->A0B([BII)[B

    move-result-object v0

    return-object v0
.end method
