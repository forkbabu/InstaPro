.class public final LX/2Bs;
.super LX/2Br;
.source ""


# instance fields
.field public final A00:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/2Br;-><init>()V

    const/4 v0, 0x7

    new-array v2, v0, [I

    const-string v0, "#A307BA"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    aput v1, v2, v0

    const-string v0, "#3897F0"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    aput v1, v2, v0

    const-string v0, "#70C050"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x2

    aput v1, v2, v0

    const-string v0, "#FDCB5C"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x3

    aput v1, v2, v0

    const-string v0, "#ED4956"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x4

    aput v1, v2, v0

    const-string v0, "#794F17"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x5

    aput v1, v2, v0

    const-string v0, "#3C3C3C"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x6

    aput v1, v2, v0

    iput-object v2, p0, LX/2Bs;->A00:[I

    return-void
.end method


# virtual methods
.method public final A00()LX/2Bt;
    .locals 2

    new-instance v1, LX/2Bt;

    invoke-direct {v1}, LX/2Bt;-><init>()V

    const v0, 0x3e455167

    iput v0, v1, LX/2Bt;->A00:F

    const/4 v0, 0x0

    iput v0, v1, LX/2Bt;->A01:F

    return-object v1
.end method

.method public final A01()LX/2Bt;
    .locals 2

    new-instance v1, LX/2Bt;

    invoke-direct {v1}, LX/2Bt;-><init>()V

    const v0, 0x3f482e87

    iput v0, v1, LX/2Bt;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/2Bt;->A01:F

    return-object v1
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "rainbow"

    return-object v0
.end method

.method public final A03()[F
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3d4ccccd    # 0.05f
        0x3e6b851f    # 0.23f
        0x3eae147b    # 0.34f
        0x3f000000    # 0.5f
        0x3f428f5c    # 0.76f
        0x3f59999a    # 0.85f
        0x3f6b851f    # 0.92f
    .end array-data
.end method

.method public final A04()[I
    .locals 1

    iget-object v0, p0, LX/2Bs;->A00:[I

    return-object v0
.end method
