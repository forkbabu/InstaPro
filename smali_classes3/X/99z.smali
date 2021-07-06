.class public final LX/99z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pw;
.implements LX/1px;


# instance fields
.field public final synthetic A00:LX/99N;


# direct methods
.method public constructor <init>(LX/99N;)V
    .locals 0

    iput-object p1, p0, LX/99z;->A00:LX/99N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6j()V
    .locals 2

    iget-object v1, p0, LX/99z;->A00:LX/99N;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/99N;->A01(LX/99N;Z)V

    return-void
.end method

.method public final Ang()Z
    .locals 2

    iget-object v0, p0, LX/99z;->A00:LX/99N;

    iget-object v0, v0, LX/99N;->A02:LX/99s;

    iget-object v1, v0, LX/99s;->A01:LX/99J;

    iget-object v0, v1, LX/99J;->A00:LX/35e;

    invoke-static {v1, v0}, LX/99J;->A00(LX/99J;LX/35e;)LX/39Y;

    move-result-object v0

    iget-object v0, v0, LX/39Y;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    xor-int/lit8 v0, v0, 0x1

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final Anp()Z
    .locals 2

    iget-object v0, p0, LX/99z;->A00:LX/99N;

    iget-object v1, v0, LX/99N;->A04:LX/99O;

    iget-object v0, v0, LX/99N;->A02:LX/99s;

    iget-object v0, v0, LX/99s;->A01:LX/99J;

    iget-object v0, v0, LX/99J;->A00:LX/35e;

    invoke-virtual {v1, v0}, LX/99O;->A03(LX/35e;)Z

    move-result v0

    return v0
.end method

.method public final Asc()Z
    .locals 2

    iget-object v0, p0, LX/99z;->A00:LX/99N;

    iget-object v1, v0, LX/99N;->A04:LX/99O;

    iget-object v0, v0, LX/99N;->A02:LX/99s;

    iget-object v0, v0, LX/99s;->A01:LX/99J;

    iget-object v0, v0, LX/99J;->A00:LX/35e;

    invoke-virtual {v1, v0}, LX/99O;->A01(LX/35e;)Z

    move-result v0

    return v0
.end method

.method public final Atr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Ats()Z
    .locals 2

    iget-object v0, p0, LX/99z;->A00:LX/99N;

    iget-object v1, v0, LX/99N;->A04:LX/99O;

    iget-object v0, v0, LX/99N;->A02:LX/99s;

    iget-object v0, v0, LX/99s;->A01:LX/99J;

    iget-object v0, v0, LX/99J;->A00:LX/35e;

    invoke-virtual {v1, v0}, LX/99O;->A02(LX/35e;)Z

    move-result v0

    return v0
.end method

.method public final AxE()V
    .locals 2

    iget-object v1, p0, LX/99z;->A00:LX/99N;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/99N;->A01(LX/99N;Z)V

    return-void
.end method
