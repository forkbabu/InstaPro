.class public LX/ECs;
.super LX/EDC;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:LX/EDL;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/EDC;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/ECs;->A03:Ljava/lang/Object;

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, LX/ECs;->A01:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/ECs;->A00:D

    return-void
.end method

.method public constructor <init>(LX/Dfx;)V
    .locals 2

    invoke-direct {p0}, LX/EDC;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/ECs;->A03:Ljava/lang/Object;

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, LX/ECs;->A01:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/ECs;->A00:D

    const-string v0, "value"

    invoke-interface {p1, v0}, LX/Dfx;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, LX/ECs;->A01:D

    const-string v0, "offset"

    invoke-interface {p1, v0}, LX/Dfx;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, LX/ECs;->A00:D

    return-void
.end method


# virtual methods
.method public A02()Ljava/lang/String;
    .locals 3

    const-string v0, "ValueAnimatedNode["

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/EDC;->A02:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]: value: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/ECs;->A01:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " offset: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/ECs;->A00:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A03()D
    .locals 4

    iget-wide v2, p0, LX/ECs;->A00:D

    iget-wide v0, p0, LX/ECs;->A01:D

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/EDC;->A01()V

    :cond_0
    iget-wide v2, p0, LX/ECs;->A00:D

    iget-wide v0, p0, LX/ECs;->A01:D

    add-double/2addr v2, v0

    return-wide v2
.end method
