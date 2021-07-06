.class public final LX/Hzr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cvk;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/C0g;

.field public final A02:LX/Hzx;

.field public final A03:LX/Cvl;

.field public final A04:LX/HWC;

.field public volatile A05:I


# direct methods
.method public constructor <init>(LX/C0g;LX/HWC;Ljava/lang/String;LX/Hzx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hzr;->A01:LX/C0g;

    iput-object p2, p0, LX/Hzr;->A04:LX/HWC;

    iput-object p3, p0, LX/Hzr;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, LX/Hzr;->A05:I

    iput-object p4, p0, LX/Hzr;->A02:LX/Hzx;

    const/4 v1, 0x0

    new-instance v0, LX/Cvl;

    invoke-direct {v0, p0, v1}, LX/Cvl;-><init>(LX/Cvk;[LX/Hvf;)V

    iput-object v0, p0, LX/Hzr;->A03:LX/Cvl;

    return-void
.end method


# virtual methods
.method public final ANO()[LX/Hzi;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AYW()[LX/Hzi;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Aa5(Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final Ab0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Hzr;->A04:LX/HWC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HWC;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "error"

    return-object v0
.end method

.method public final Acn()LX/C0g;
    .locals 1

    iget-object v0, p0, LX/Hzr;->A01:LX/C0g;

    return-object v0
.end method

.method public final AgY()J
    .locals 2

    iget-object v0, p0, LX/Hzr;->A04:LX/HWC;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/HWC;->A00:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final AlH()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/Hzr;->A04:LX/HWC;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/HWC;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/HWC;->A02:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const-string v0, "error"

    return-object v0
.end method

.method public final C0p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v2, "min_bitrate"

    iget-object v4, p0, LX/Hzr;->A02:LX/Hzx;

    const-string v1, "PARAM ACCESS ERROR - "

    const-string v0, ": "

    invoke-static {v1, p2, v0, v2}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v2, p0, LX/Hzr;->A05:I

    mul-int/lit8 v1, v2, 0xa

    const v0, 0xf4240

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/Hzr;->A05:I

    invoke-interface {v4, p0, v3, v2}, LX/Hzx;->BxC(LX/Cvk;Ljava/lang/String;I)V

    return-void
.end method

.method public final C2I(LX/I03;)LX/Cvl;
    .locals 5

    iget-object v4, p0, LX/Hzr;->A02:LX/Hzx;

    iget-object v3, p0, LX/Hzr;->A00:Ljava/lang/String;

    iget v2, p0, LX/Hzr;->A05:I

    mul-int/lit8 v1, v2, 0xa

    const v0, 0xf4240

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/Hzr;->A05:I

    invoke-interface {v4, p0, v3, v2}, LX/Hzx;->BxC(LX/Cvk;Ljava/lang/String;I)V

    iget-object v0, p0, LX/Hzr;->A03:LX/Cvl;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Hzr;->A04:LX/HWC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HWC;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "error"

    return-object v0
.end method
