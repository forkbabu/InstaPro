.class public final LX/23g;
.super LX/23F;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/23F;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    :cond_0
    invoke-super {p0, p1}, LX/23G;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, LX/23L;->A04:LX/1Ld;

    if-eq v2, v4, :cond_5

    sget-object v0, LX/23L;->A03:LX/1Ld;

    if-ne v2, v0, :cond_3

    iget-object v3, p0, LX/23G;->A00:LX/23K;

    new-instance v2, LX/5Vw;

    invoke-direct {v2, p1}, LX/5Vw;-><init>(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v3}, LX/1d3;->A05()LX/1d3;

    move-result-object v1

    instance-of v0, v1, LX/23a;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_5

    instance-of v0, v1, LX/23Y;

    if-eqz v0, :cond_0

    return-object v1

    :cond_2
    invoke-virtual {v1, v2, v3}, LX/1d3;->A0A(LX/1d3;LX/1d3;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v4

    :cond_3
    instance-of v0, v2, LX/23Y;

    if-eqz v0, :cond_4

    return-object v2

    :cond_4
    const-string v1, "Invalid offerInternal result "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-object v4
.end method

.method public final A07()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A08()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
