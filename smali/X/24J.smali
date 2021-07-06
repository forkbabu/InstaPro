.class public abstract LX/24J;
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

    invoke-virtual {p0}, LX/24J;->A0C()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public final A01()F
    .locals 1

    invoke-virtual {p0}, LX/24J;->A0C()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    return v0
.end method

.method public final A02()I
    .locals 1

    invoke-virtual {p0}, LX/24J;->A0C()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method public final A03(I)I
    .locals 1

    invoke-virtual {p0}, LX/24J;->A0C()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    return v0
.end method

.method public final A04(I)I
    .locals 2

    invoke-virtual {p0}, LX/24J;->A0C()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v1

    rsub-int/lit8 v0, p1, 0x20

    ushr-int/2addr v1, v0

    neg-int v0, p1

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v1, v0

    return v1
.end method

.method public final A06()J
    .locals 2

    invoke-virtual {p0}, LX/24J;->A0C()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A09()Z
    .locals 1

    invoke-virtual {p0}, LX/24J;->A0C()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    return v0
.end method

.method public final A0A([B)[B
    .locals 1

    const-string v0, "array"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/24J;->A0C()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextBytes([B)V

    return-object p1
.end method

.method public abstract A0C()Ljava/util/Random;
.end method
