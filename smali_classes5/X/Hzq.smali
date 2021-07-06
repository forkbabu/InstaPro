.class public abstract LX/Hzq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cvk;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/C0g;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/Hzx;

.field public volatile A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/C0g;LX/HWC;LX/Hzx;)V
    .locals 3

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p2, LX/HWC;->A02:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p2, LX/HWC;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    :goto_0
    iput v0, p0, LX/Hzq;->A00:I

    iget-object v0, p2, LX/HWC;->A05:Ljava/lang/String;

    const-string v1, "unknown"

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/Hzq;->A05:Ljava/lang/String;

    :goto_1
    iget-object v0, p2, LX/HWC;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/Hzq;->A04:Ljava/lang/String;

    :goto_2
    iput-object p1, p0, LX/Hzq;->A02:LX/C0g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p2, LX/HWC;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Hzq;->A03:Ljava/lang/String;

    iget-wide v0, p2, LX/HWC;->A00:J

    iput-wide v0, p0, LX/Hzq;->A01:J

    iput-object p3, p0, LX/Hzq;->A06:LX/Hzx;

    return-void

    :cond_0
    iput-object v1, p0, LX/Hzq;->A04:Ljava/lang/String;

    goto :goto_2

    :cond_1
    iput-object v1, p0, LX/Hzq;->A05:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    const-string v1, "Unsupported config version"

    new-instance v0, LX/Hw8;

    invoke-direct {v0, v1}, LX/Hw8;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "Bad config"

    new-instance v0, LX/Hw8;

    invoke-direct {v0, v1}, LX/Hw8;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final Ab0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Hzq;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final Acn()LX/C0g;
    .locals 1

    iget-object v0, p0, LX/Hzq;->A02:LX/C0g;

    return-object v0
.end method

.method public final AgY()J
    .locals 2

    iget-wide v0, p0, LX/Hzq;->A01:J

    return-wide v0
.end method

.method public final AlH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Hzq;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final C0p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v3, "min_bitrate"

    iget-object v2, p0, LX/Hzq;->A06:LX/Hzx;

    const-string v1, "PARAM ACCESS ERROR - "

    const-string v0, ": "

    invoke-static {v1, p2, v0, v3}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/Hzq;->A00:I

    invoke-interface {v2, p0, v1, v0}, LX/Hzx;->BxC(LX/Cvk;Ljava/lang/String;I)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Hzq;->A04:Ljava/lang/String;

    return-object v0
.end method
