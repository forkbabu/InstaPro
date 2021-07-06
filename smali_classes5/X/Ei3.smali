.class public LX/Ei3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Double;

.field public final A04:Ljava/lang/Double;


# direct methods
.method public constructor <init>(IIILjava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/Ei3;->A01:I

    iput p2, p0, LX/Ei3;->A02:I

    iput p3, p0, LX/Ei3;->A00:I

    iput-object p4, p0, LX/Ei3;->A03:Ljava/lang/Double;

    iput-object p5, p0, LX/Ei3;->A04:Ljava/lang/Double;

    return-void
.end method

.method public static A00(I)D
    .locals 4

    int-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x278d00

    if-lt p0, v0, :cond_0

    const v0, 0x278d00

    if-gt p0, v0, :cond_0

    const-wide v0, 0x40cc200000000000L    # 14400.0

    div-double/2addr v2, v0

    return-wide v2

    :cond_0
    const-string v0, "Invalid coordiante value:"

    invoke-static {v0, p0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
