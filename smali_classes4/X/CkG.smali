.class public final LX/CkG;
.super Ljava/util/Random;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/24G;


# direct methods
.method public constructor <init>(LX/24G;)V
    .locals 1

    const-string v0, "impl"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, LX/CkG;->A01:LX/24G;

    return-void
.end method


# virtual methods
.method public final next(I)I
    .locals 1

    iget-object v0, p0, LX/CkG;->A01:LX/24G;

    invoke-virtual {v0, p1}, LX/24G;->A04(I)I

    move-result v0

    return v0
.end method

.method public final nextBoolean()Z
    .locals 1

    iget-object v0, p0, LX/CkG;->A01:LX/24G;

    invoke-virtual {v0}, LX/24G;->A09()Z

    move-result v0

    return v0
.end method

.method public final nextBytes([B)V
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/CkG;->A01:LX/24G;

    invoke-virtual {v0, p1}, LX/24G;->A0A([B)[B

    return-void
.end method

.method public final nextDouble()D
    .locals 2

    iget-object v0, p0, LX/CkG;->A01:LX/24G;

    invoke-virtual {v0}, LX/24G;->A00()D

    move-result-wide v0

    return-wide v0
.end method

.method public final nextFloat()F
    .locals 1

    iget-object v0, p0, LX/CkG;->A01:LX/24G;

    invoke-virtual {v0}, LX/24G;->A01()F

    move-result v0

    return v0
.end method

.method public final nextInt()I
    .locals 1

    iget-object v0, p0, LX/CkG;->A01:LX/24G;

    invoke-virtual {v0}, LX/24G;->A02()I

    move-result v0

    return v0
.end method

.method public final nextInt(I)I
    .locals 1

    iget-object v0, p0, LX/CkG;->A01:LX/24G;

    invoke-virtual {v0, p1}, LX/24G;->A03(I)I

    move-result v0

    return v0
.end method

.method public final nextLong()J
    .locals 2

    iget-object v0, p0, LX/CkG;->A01:LX/24G;

    invoke-virtual {v0}, LX/24G;->A06()J

    move-result-wide v0

    return-wide v0
.end method

.method public final setSeed(J)V
    .locals 2

    iget-boolean v0, p0, LX/CkG;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CkG;->A00:Z

    return-void

    :cond_0
    const-string v1, "Setting seed is not supported."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
