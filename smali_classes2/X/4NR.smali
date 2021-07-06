.class public final LX/4NR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4NM;
.implements LX/2wG;


# instance fields
.field public A00:LX/2wG;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:LX/0rq;

.field public A06:Z

.field public final A07:LX/4NQ;

.field public final A08:LX/4NM;


# direct methods
.method public constructor <init>(LX/0rq;LX/4NM;LX/4NQ;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4NR;->A05:LX/0rq;

    iput-object p2, p0, LX/4NR;->A08:LX/4NM;

    iput-object p3, p0, LX/4NR;->A07:LX/4NQ;

    iput-boolean p4, p0, LX/4NR;->A06:Z

    const-string v0, ""

    invoke-virtual {p0, v0}, LX/4NR;->CAz(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ARQ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4NR;->A08:LX/4NM;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/4NM;->ARQ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final AcY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4NR;->A08:LX/4NM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4NM;->AcY()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/4NR;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final Acl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4NR;->A08:LX/4NM;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/4NM;->Acl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AdY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4NR;->A08:LX/4NM;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/4NM;->AdY()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ads()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4NR;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public final Asc()Z
    .locals 2

    iget-object v0, p0, LX/4NR;->A08:LX/4NM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4NM;->Asc()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final Ats()Z
    .locals 1

    iget-boolean v0, p0, LX/4NR;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4NR;->A08:LX/4NM;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/4NM;->Ats()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final BLs()V
    .locals 0

    return-void
.end method

.method public final BbZ(LX/4NM;)V
    .locals 3

    iget-object v2, p0, LX/4NR;->A08:LX/4NM;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/4NM;->AcY()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4NR;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/4NM;->Ads()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/4NR;->A07:LX/4NQ;

    iget-object v0, p0, LX/4NR;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, LX/4NQ;->A9z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/4NR;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/4NR;->A00:LX/2wG;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/2wG;->BbZ(LX/4NM;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final C2h()V
    .locals 1

    iget-object v0, p0, LX/4NR;->A08:LX/4NM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4NM;->C2h()V

    :cond_0
    return-void
.end method

.method public final C98(LX/2wG;)V
    .locals 1

    iget-object v0, p0, LX/4NR;->A00:LX/2wG;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/4NR;->A00:LX/2wG;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, LX/2wG;->BbZ(LX/4NM;)V

    :cond_0
    return-void
.end method

.method public final CAz(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_1

    const-string v0, ""

    :goto_0
    iput-object v0, p0, LX/4NR;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/4NR;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/4NR;->A07:LX/4NQ;

    invoke-interface {v0}, LX/4NQ;->AEa()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/4NR;->A02:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/4NR;->A06:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/4NR;->A08:LX/4NM;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/4NM;->CAz(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4NR;->A04:Z

    iget-object v1, p0, LX/4NR;->A05:LX/0rq;

    new-instance v0, LX/5yT;

    invoke-direct {v0, p0, p1}, LX/5yT;-><init>(LX/4NR;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0rq;->schedule(LX/0vX;)V

    return-void
.end method
