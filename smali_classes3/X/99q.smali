.class public final LX/99q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pw;
.implements LX/1px;


# instance fields
.field public final synthetic A00:LX/99A;


# direct methods
.method public constructor <init>(LX/99A;)V
    .locals 0

    iput-object p1, p0, LX/99q;->A00:LX/99A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6j()V
    .locals 4

    iget-object v3, p0, LX/99q;->A00:LX/99A;

    iget-object v1, v3, LX/99A;->A0A:LX/99C;

    iget-object v0, v1, LX/99C;->A00:LX/35e;

    invoke-static {v1, v0}, LX/99C;->A00(LX/99C;LX/35e;)LX/9Bm;

    move-result-object v0

    iget-object v0, v0, LX/9Bm;->A02:LX/1kf;

    invoke-virtual {v0}, LX/1kf;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/99A;->A0d:LX/99a;

    iget-object v0, v3, LX/99A;->A0C:LX/99b;

    iget-object v0, v0, LX/99b;->A01:LX/99J;

    iget-object v0, v0, LX/99J;->A00:LX/35e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x13b0003

    invoke-static {v2, v1, v0}, LX/99a;->A01(LX/99a;ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v3, v0, v0, v1}, LX/99A;->A05(LX/99A;ZZI)V

    :cond_0
    return-void
.end method

.method public final Ang()Z
    .locals 2

    iget-object v0, p0, LX/99q;->A00:LX/99A;

    iget-object v0, v0, LX/99A;->A0C:LX/99b;

    iget-object v0, v0, LX/2tU;->A0A:LX/2sx;

    invoke-virtual {v0}, LX/2sx;->getCount()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final Anp()Z
    .locals 2

    iget-object v0, p0, LX/99q;->A00:LX/99A;

    iget-object v1, v0, LX/99A;->A0A:LX/99C;

    iget-object v0, v1, LX/99C;->A00:LX/35e;

    invoke-static {v1, v0}, LX/99C;->A00(LX/99C;LX/35e;)LX/9Bm;

    move-result-object v0

    iget-object v0, v0, LX/9Bm;->A02:LX/1kf;

    invoke-virtual {v0}, LX/1kf;->A07()Z

    move-result v0

    return v0
.end method

.method public final Asc()Z
    .locals 1

    iget-object v0, p0, LX/99q;->A00:LX/99A;

    iget-object v0, v0, LX/99A;->A0A:LX/99C;

    invoke-virtual {v0}, LX/99C;->A03()Z

    move-result v0

    return v0
.end method

.method public final Atr()Z
    .locals 1

    iget-object v0, p0, LX/99q;->A00:LX/99A;

    iget-object v0, v0, LX/99A;->A0A:LX/99C;

    invoke-virtual {v0}, LX/99C;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/99q;->Ang()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Ats()Z
    .locals 1

    iget-object v0, p0, LX/99q;->A00:LX/99A;

    iget-object v0, v0, LX/99A;->A0A:LX/99C;

    invoke-virtual {v0}, LX/99C;->A02()Z

    move-result v0

    return v0
.end method

.method public final AxE()V
    .locals 4

    iget-object v3, p0, LX/99q;->A00:LX/99A;

    iget-object v2, v3, LX/99A;->A0d:LX/99a;

    iget-object v0, v3, LX/99A;->A0C:LX/99b;

    iget-object v0, v0, LX/99b;->A01:LX/99J;

    iget-object v0, v0, LX/99J;->A00:LX/35e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x13b0003

    invoke-static {v2, v1, v0}, LX/99a;->A01(LX/99a;ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v3, v0, v0, v1}, LX/99A;->A05(LX/99A;ZZI)V

    return-void
.end method
