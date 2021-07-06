.class public final LX/9Cz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pw;
.implements LX/1px;


# instance fields
.field public final synthetic A00:LX/9Ce;


# direct methods
.method public constructor <init>(LX/9Ce;)V
    .locals 0

    iput-object p1, p0, LX/9Cz;->A00:LX/9Ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6j()V
    .locals 1

    iget-object v0, p0, LX/9Cz;->A00:LX/9Ce;

    invoke-static {v0}, LX/9Ce;->A01(LX/9Ce;)LX/9Ci;

    move-result-object v0

    iget-object v0, v0, LX/9Ci;->A00:LX/1kf;

    invoke-virtual {v0}, LX/1kf;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9Cz;->AxE()V

    :cond_0
    return-void
.end method

.method public final Ang()Z
    .locals 1

    iget-object v0, p0, LX/9Cz;->A00:LX/9Ce;

    invoke-static {v0}, LX/9Ce;->A00(LX/9Ce;)LX/9DH;

    move-result-object v0

    invoke-interface {v0}, LX/2tV;->Ang()Z

    move-result v0

    return v0
.end method

.method public final Anp()Z
    .locals 1

    iget-object v0, p0, LX/9Cz;->A00:LX/9Ce;

    invoke-static {v0}, LX/9Ce;->A01(LX/9Ce;)LX/9Ci;

    move-result-object v0

    iget-object v0, v0, LX/9Ci;->A00:LX/1kf;

    invoke-virtual {v0}, LX/1kf;->A07()Z

    move-result v0

    return v0
.end method

.method public final Asc()Z
    .locals 3

    iget-object v0, p0, LX/9Cz;->A00:LX/9Ce;

    invoke-static {v0}, LX/9Ce;->A01(LX/9Ce;)LX/9Ci;

    move-result-object v0

    iget-object v0, v0, LX/9Ci;->A00:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v2, v0, LX/1kh;->A00:Ljava/lang/Integer;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final Atr()Z
    .locals 1

    invoke-virtual {p0}, LX/9Cz;->Ats()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9Cz;->Ang()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Ats()Z
    .locals 3

    iget-object v0, p0, LX/9Cz;->A00:LX/9Ce;

    invoke-static {v0}, LX/9Ce;->A01(LX/9Ce;)LX/9Ci;

    move-result-object v0

    iget-object v0, v0, LX/9Ci;->A00:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v2, v0, LX/1kh;->A00:Ljava/lang/Integer;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final AxE()V
    .locals 2

    iget-object v1, p0, LX/9Cz;->A00:LX/9Ce;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/9Ce;->A09(LX/9Ce;Z)V

    return-void
.end method
