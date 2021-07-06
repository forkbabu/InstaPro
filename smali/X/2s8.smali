.class public final LX/2s8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pw;


# instance fields
.field public final synthetic A00:LX/1wV;


# direct methods
.method public constructor <init>(LX/1wV;)V
    .locals 0

    iput-object p1, p0, LX/2s8;->A00:LX/1wV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ang()Z
    .locals 1

    iget-object v0, p0, LX/2s8;->A00:LX/1wV;

    invoke-static {v0}, LX/1wV;->A01(LX/1wV;)LX/2tT;

    move-result-object v0

    invoke-virtual {v0}, LX/2tU;->Ang()Z

    move-result v0

    return v0
.end method

.method public final Anp()Z
    .locals 1

    iget-object v0, p0, LX/2s8;->A00:LX/1wV;

    invoke-static {v0}, LX/1wV;->A02(LX/1wV;)LX/2s1;

    move-result-object v0

    invoke-interface {v0}, LX/2s1;->ATM()Z

    move-result v0

    return v0
.end method

.method public final Asc()Z
    .locals 1

    iget-object v0, p0, LX/2s8;->A00:LX/1wV;

    invoke-static {v0}, LX/1wV;->A02(LX/1wV;)LX/2s1;

    move-result-object v0

    invoke-interface {v0}, LX/2s1;->Asc()Z

    move-result v0

    return v0
.end method

.method public final Atr()Z
    .locals 1

    invoke-virtual {p0}, LX/2s8;->Ats()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2s8;->A00:LX/1wV;

    invoke-static {v0}, LX/1wV;->A01(LX/1wV;)LX/2tT;

    move-result-object v0

    invoke-virtual {v0}, LX/2tU;->Ang()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Ats()Z
    .locals 1

    iget-object v0, p0, LX/2s8;->A00:LX/1wV;

    invoke-static {v0}, LX/1wV;->A02(LX/1wV;)LX/2s1;

    move-result-object v0

    invoke-interface {v0}, LX/2s1;->Ats()Z

    move-result v0

    return v0
.end method

.method public final AxE()V
    .locals 1

    iget-object v0, p0, LX/2s8;->A00:LX/1wV;

    invoke-static {v0}, LX/1wV;->A03(LX/1wV;)LX/2s2;

    move-result-object v0

    invoke-interface {v0}, LX/2s2;->BTS()V

    return-void
.end method
