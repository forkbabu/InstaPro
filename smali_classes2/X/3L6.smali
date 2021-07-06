.class public final LX/3L6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2j6;
.implements LX/2k1;


# instance fields
.field public final A00:I

.field public final synthetic A01:LX/3Kt;


# direct methods
.method public constructor <init>(LX/3Kt;I)V
    .locals 0

    iput-object p1, p0, LX/3L6;->A01:LX/3Kt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/3L6;->A00:I

    return-void
.end method


# virtual methods
.method public final AS1()J
    .locals 2

    iget-object v0, p0, LX/3L6;->A01:LX/3Kt;

    iget-object v1, v0, LX/3Kt;->A0G:[LX/2js;

    iget v0, p0, LX/3L6;->A00:I

    aget-object v0, v1, v0

    invoke-virtual {v0}, LX/2js;->A07()J

    move-result-wide v0

    return-wide v0
.end method

.method public final AVi()J
    .locals 2

    iget-object v0, p0, LX/3L6;->A01:LX/3Kt;

    iget-object v1, v0, LX/3Kt;->A0G:[LX/2js;

    iget v0, p0, LX/3L6;->A00:I

    aget-object v0, v1, v0

    invoke-virtual {v0}, LX/2js;->A08()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Ajl()I
    .locals 2

    iget-object v0, p0, LX/3L6;->A01:LX/3Kt;

    iget-object v0, v0, LX/3Kt;->A08:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget v1, p0, LX/3L6;->A00:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A02:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v0, v0, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    invoke-static {v0}, LX/2Vq;->A01(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final Aus()Z
    .locals 3

    iget-object v2, p0, LX/3L6;->A01:LX/3Kt;

    iget v1, p0, LX/3L6;->A00:I

    iget-boolean v0, v2, LX/3Kt;->A0B:Z

    if-nez v0, :cond_1

    invoke-static {v2}, LX/3Kt;->A04(LX/3Kt;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/3Kt;->A0A:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/3Kt;->A0G:[LX/2js;

    aget-object v0, v0, v1

    iget-object v0, v0, LX/2js;->A0B:LX/2ju;

    invoke-virtual {v0}, LX/2ju;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final B3u()V
    .locals 2

    iget-object v0, p0, LX/3L6;->A01:LX/3Kt;

    iget-object v1, v0, LX/3Kt;->A0T:LX/2jo;

    iget v0, v0, LX/3Kt;->A00:I

    invoke-virtual {v1, v0}, LX/2jo;->A03(I)V

    return-void
.end method

.method public final Bwl(LX/2gt;LX/2gu;Z)I
    .locals 12

    iget-object v4, p0, LX/3L6;->A01:LX/3Kt;

    iget v3, p0, LX/3L6;->A00:I

    iget-boolean v0, v4, LX/3Kt;->A0B:Z

    if-nez v0, :cond_3

    invoke-static {v4}, LX/3Kt;->A04(LX/3Kt;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, -0x3

    iget-object v0, v4, LX/3Kt;->A0G:[LX/2js;

    aget-object v5, v0, v3

    iget-boolean v9, v4, LX/3Kt;->A0A:Z

    iget-wide v10, v4, LX/3Kt;->A04:J

    move-object v7, p2

    move v8, p3

    move-object v6, p1

    invoke-virtual/range {v5 .. v11}, LX/2js;->A06(LX/2gt;LX/2gu;ZZJ)I

    move-result v5

    const/4 v0, -0x4

    if-ne v5, v0, :cond_2

    iget-object v0, v4, LX/3Kt;->A0G:[LX/2js;

    aget-object v0, v0, v3

    iget-object v2, v0, LX/2js;->A0B:LX/2ju;

    invoke-virtual {v2}, LX/2ju;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/2ju;->A07:Lcom/google/android/exoplayer2/Format;

    :goto_0
    invoke-static {v4, v3, v0}, LX/3Kt;->A03(LX/3Kt;ILcom/google/android/exoplayer2/Format;)V

    :cond_0
    return v5

    :cond_1
    iget v0, v2, LX/2ju;->A03:I

    invoke-static {v2, v0}, LX/2ju;->A00(LX/2ju;I)I

    move-result v1

    iget-object v0, v2, LX/2ju;->A0F:[Lcom/google/android/exoplayer2/Format;

    aget-object v0, v0, v1

    goto :goto_0

    :cond_2
    if-ne v5, v1, :cond_0

    invoke-static {v4, v3}, LX/3Kt;->A02(LX/3Kt;I)V

    return v5

    :cond_3
    const/4 v5, -0x3

    return v5
.end method

.method public final CGS(J)I
    .locals 7

    iget-object v4, p0, LX/3L6;->A01:LX/3Kt;

    iget v3, p0, LX/3L6;->A00:I

    iget-boolean v0, v4, LX/3Kt;->A0B:Z

    if-nez v0, :cond_3

    invoke-static {v4}, LX/3Kt;->A04(LX/3Kt;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v6, 0x0

    iget-object v0, v4, LX/3Kt;->A0G:[LX/2js;

    aget-object v5, v0, v3

    iget-boolean v0, v4, LX/3Kt;->A0A:Z

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/2js;->A08()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    invoke-virtual {v5}, LX/2js;->A04()I

    move-result v6

    :goto_0
    if-lez v6, :cond_2

    iget-object v2, v5, LX/2js;->A0B:LX/2ju;

    invoke-virtual {v2}, LX/2ju;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2ju;->A07:Lcom/google/android/exoplayer2/Format;

    :goto_1
    invoke-static {v4, v3, v0}, LX/3Kt;->A03(LX/3Kt;ILcom/google/android/exoplayer2/Format;)V

    return v6

    :cond_0
    iget v0, v2, LX/2ju;->A03:I

    invoke-static {v2, v0}, LX/2ju;->A00(LX/2ju;I)I

    move-result v1

    iget-object v0, v2, LX/2ju;->A0F:[Lcom/google/android/exoplayer2/Format;

    aget-object v0, v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v5, p1, p2, v0}, LX/2js;->A05(JZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    move v6, v1

    goto :goto_0

    :cond_2
    invoke-static {v4, v3}, LX/3Kt;->A02(LX/3Kt;I)V

    return v6

    :cond_3
    const/4 v6, 0x0

    return v6
.end method
