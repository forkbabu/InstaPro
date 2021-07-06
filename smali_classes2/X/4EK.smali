.class public final LX/4EK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pw;


# instance fields
.field public final synthetic A00:LX/5ul;


# direct methods
.method public constructor <init>(LX/5ul;)V
    .locals 0

    iput-object p1, p0, LX/4EK;->A00:LX/5ul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ang()Z
    .locals 1

    iget-object v0, p0, LX/4EK;->A00:LX/5ul;

    iget-object v0, v0, LX/5ul;->A0P:LX/5v6;

    iget-object v0, v0, LX/5v6;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final Anp()Z
    .locals 2

    iget-object v0, p0, LX/4EK;->A00:LX/5ul;

    iget-object v1, v0, LX/5ul;->A0e:LX/1Cn;

    invoke-virtual {v0}, LX/5ul;->A0R()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1Cn;->A0n(I)Z

    move-result v0

    return v0
.end method

.method public final Asc()Z
    .locals 1

    iget-object v0, p0, LX/4EK;->A00:LX/5ul;

    iget-object v0, v0, LX/5ul;->A0R:LX/4F0;

    invoke-interface {v0}, LX/4F0;->AWb()LX/4Ed;

    move-result-object v0

    invoke-interface {v0}, LX/4Ed;->Asc()Z

    move-result v0

    return v0
.end method

.method public final Atr()Z
    .locals 2

    invoke-virtual {p0}, LX/4EK;->Ats()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4EK;->A00:LX/5ul;

    iget-object v0, v0, LX/5ul;->A0p:LX/1z6;

    invoke-interface {v0}, LX/1z6;->Ats()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_0
    return v1
.end method

.method public final Ats()Z
    .locals 1

    iget-object v0, p0, LX/4EK;->A00:LX/5ul;

    invoke-static {v0}, LX/5ul;->A0O(LX/5ul;)Z

    move-result v0

    return v0
.end method

.method public final AxE()V
    .locals 1

    iget-object v0, p0, LX/4EK;->A00:LX/5ul;

    invoke-static {v0}, LX/5ul;->A07(LX/5ul;)V

    return-void
.end method
