.class public final LX/2zu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2zv;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Lcom/instagram/common/util/gradient/TextModeGradientColors;

.field public A04:LX/2zx;

.field public A05:LX/2zw;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2zu;->A06:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/2zu;->A00:F

    return-void
.end method

.method public constructor <init>(LX/2zw;LX/2zx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/2zu;->A06:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/2zu;->A00:F

    iput-object p1, p0, LX/2zu;->A05:LX/2zw;

    iput-object p2, p0, LX/2zu;->A04:LX/2zx;

    iput v1, p0, LX/2zu;->A02:I

    iget v0, p2, LX/2zx;->A00:F

    iput v0, p0, LX/2zu;->A00:F

    invoke-virtual {p0}, LX/2zu;->A00()I

    move-result v0

    iput v0, p0, LX/2zu;->A01:I

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 3

    iget-object v0, p0, LX/2zu;->A05:LX/2zw;

    iget v1, v0, LX/2zw;->A01:I

    iget v0, v0, LX/2zw;->A02:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, p0, LX/2zu;->A00:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method

.method public final A01()LX/2zu;
    .locals 3

    :try_start_0
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    sget-object v1, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v1, v2}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v0

    invoke-static {v0, p0}, LX/32E;->A00(LX/0pO;LX/2zu;)V

    invoke-virtual {v0}, LX/0pO;->close()V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v0

    invoke-virtual {v0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v0}, LX/32E;->parseFromJson(LX/0oL;)LX/2zu;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final Af5()I
    .locals 2

    iget v1, p0, LX/2zu;->A01:I

    iget v0, p0, LX/2zu;->A02:I

    sub-int/2addr v1, v0

    return v1
.end method
