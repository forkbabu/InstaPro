.class public final LX/GeZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeV;


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:D

.field public final A03:D

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:LX/Gej;

.field public final A0C:LX/Gej;

.field public final A0D:LX/Gen;

.field public final A0E:LX/Gen;

.field public final A0F:LX/0VA;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(LX/0VA;Ljava/lang/Integer;)V
    .locals 6

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastTier"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GeZ;->A0F:LX/0VA;

    sget-object v1, LX/Gen;->A03:LX/Gen;

    iput-object v1, p0, LX/GeZ;->A0E:LX/Gen;

    sget-object v0, LX/Gej;->A04:LX/Gej;

    iput-object v0, p0, LX/GeZ;->A0C:LX/Gej;

    const/4 v2, 0x1

    iput-object v1, p0, LX/GeZ;->A0D:LX/Gen;

    iput-object v0, p0, LX/GeZ;->A0B:LX/Gej;

    const v5, 0xf4240

    sget-object v0, LX/Gf1;->A00:[I

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    aget v0, v0, v4

    const/4 v1, 0x2

    const/4 v3, 0x3

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    if-eq v0, v3, :cond_0

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_0
    iput v5, p0, LX/GeZ;->A04:I

    sget-object v0, LX/Gf1;->A01:[I

    aget v0, v0, v4

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_3

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_1
    const v5, 0x2dc6c0

    goto :goto_0

    :cond_2
    const v5, 0x16e360

    :cond_3
    :goto_0
    iput v5, p0, LX/GeZ;->A05:I

    sget-object v0, LX/Gf1;->A02:[I

    aget v0, v0, v4

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_4

    if-ne v0, v3, :cond_6

    const/16 v0, 0x1b0

    :goto_1
    iput v0, p0, LX/GeZ;->A06:I

    const-wide v0, 0x3fa999999999999aL    # 0.05

    iput-wide v0, p0, LX/GeZ;->A00:D

    const/16 v0, 0x3e8

    iput v0, p0, LX/GeZ;->A0A:I

    const/16 v0, 0x3c

    iput v0, p0, LX/GeZ;->A08:I

    iput v3, p0, LX/GeZ;->A09:I

    const/16 v0, 0x7530

    iput v0, p0, LX/GeZ;->A07:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, LX/GeZ;->A03:D

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    iput-wide v0, p0, LX/GeZ;->A02:D

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    iput-wide v0, p0, LX/GeZ;->A01:D

    iput-boolean v2, p0, LX/GeZ;->A0I:Z

    iput-boolean v2, p0, LX/GeZ;->A0H:Z

    iput-boolean v2, p0, LX/GeZ;->A0G:Z

    return-void

    :cond_4
    const/16 v0, 0x1f8

    goto :goto_1

    :cond_5
    const/16 v0, 0x2d0

    goto :goto_1

    :cond_6
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0
.end method


# virtual methods
.method public final AIF()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final AIG()I
    .locals 1

    iget v0, p0, LX/GeZ;->A04:I

    return v0
.end method

.method public final AIH()I
    .locals 1

    iget v0, p0, LX/GeZ;->A05:I

    return v0
.end method

.method public final AII()I
    .locals 1

    iget v0, p0, LX/GeZ;->A06:I

    return v0
.end method

.method public final AIJ()D
    .locals 2

    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    return-wide v0
.end method

.method public final AJ7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AJn()I
    .locals 3

    invoke-virtual {p0}, LX/GeZ;->AJr()LX/Dck;

    move-result-object v2

    sget-object v1, LX/Dck;->A02:LX/Dck;

    const v0, 0xfa00

    if-ne v2, v1, :cond_0

    const v0, 0x9c40

    :cond_0
    return v0
.end method

.method public final AJq()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AJr()LX/Dck;
    .locals 5

    iget-object v4, p0, LX/GeZ;->A0F:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "live_client_infra_ig4a_holdout_2021_h1"

    const/4 v1, 0x1

    const-string v0, "use_aac_he"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.live_client_infra_ig4a\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Dck;->A02:LX/Dck;

    return-object v0

    :cond_0
    sget-object v0, LX/Dck;->A03:LX/Dck;

    return-object v0
.end method

.method public final AJy()I
    .locals 1

    const v0, 0xac44

    return v0
.end method

.method public final ALb()Z
    .locals 1

    iget-boolean v0, p0, LX/GeZ;->A0G:Z

    return v0
.end method

.method public final AMy()I
    .locals 1

    iget v0, p0, LX/GeZ;->A07:I

    return v0
.end method

.method public final AN1()I
    .locals 1

    iget v0, p0, LX/GeZ;->A08:I

    return v0
.end method

.method public final AN2()I
    .locals 1

    iget v0, p0, LX/GeZ;->A09:I

    return v0
.end method

.method public final ANT()D
    .locals 2

    iget-wide v0, p0, LX/GeZ;->A00:D

    return-wide v0
.end method

.method public final ANU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AQC()LX/Gej;
    .locals 1

    iget-object v0, p0, LX/GeZ;->A0B:LX/Gej;

    return-object v0
.end method

.method public final AQD()LX/Gen;
    .locals 1

    iget-object v0, p0, LX/GeZ;->A0D:LX/Gen;

    return-object v0
.end method

.method public final AQE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AQF()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public final AQG()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AQm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AQn()Z
    .locals 1

    iget-boolean v0, p0, LX/GeZ;->A0H:Z

    return v0
.end method

.method public final AUy()I
    .locals 1

    const/16 v0, 0xb4

    return v0
.end method

.method public final Acg()I
    .locals 1

    iget v0, p0, LX/GeZ;->A0A:I

    return v0
.end method

.method public final AfZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Agm()Z
    .locals 1

    iget-boolean v0, p0, LX/GeZ;->A0I:Z

    return v0
.end method

.method public final Agn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ago()D
    .locals 2

    iget-wide v0, p0, LX/GeZ;->A01:D

    return-wide v0
.end method

.method public final Agp()D
    .locals 2

    iget-wide v0, p0, LX/GeZ;->A02:D

    return-wide v0
.end method

.method public final Agq()D
    .locals 2

    iget-wide v0, p0, LX/GeZ;->A03:D

    return-wide v0
.end method

.method public final Agy()I
    .locals 1

    const/16 v0, 0x61a8

    return v0
.end method

.method public final AhR()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AlS()LX/Gej;
    .locals 1

    iget-object v0, p0, LX/GeZ;->A0C:LX/Gej;

    return-object v0
.end method

.method public final AlT()LX/Gen;
    .locals 1

    iget-object v0, p0, LX/GeZ;->A0E:LX/Gen;

    return-object v0
.end method

.method public final AlU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AlV()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public final AlZ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
