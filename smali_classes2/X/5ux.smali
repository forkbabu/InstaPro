.class public final LX/5ux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ed;


# instance fields
.field public final A00:LX/5vU;

.field public final A01:LX/1Cs;

.field public final A02:LX/1hc;

.field public final A03:LX/4Ec;


# direct methods
.method public constructor <init>(LX/4Ec;LX/5vU;LX/1Cs;)V
    .locals 2

    const-string v0, "directLoader"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msysLoader"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldestLoadedLegacyLastActivityTimestampMs"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ux;->A03:LX/4Ec;

    iput-object p2, p0, LX/5ux;->A00:LX/5vU;

    iput-object p3, p0, LX/5ux;->A01:LX/1Cs;

    invoke-static {}, LX/1hc;->A00()LX/1hc;

    move-result-object v1

    const-string v0, "Subscriber.create()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/5ux;->A02:LX/1hc;

    return-void
.end method


# virtual methods
.method public final A8M(I)Z
    .locals 2

    iget-object v0, p0, LX/5ux;->A03:LX/4Ec;

    invoke-virtual {v0, p1}, LX/4Ec;->A8M(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5ux;->A00:LX/5vU;

    invoke-interface {v0, p1}, LX/4Ed;->A8M(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final AGd(Ljava/lang/String;)V
    .locals 2

    const-string v1, "manual_refresh"

    const-string v0, "fetchReason"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/5ux;->A03:LX/4Ec;

    invoke-virtual {v0, v1}, LX/4Ec;->AGd(Ljava/lang/String;)V

    iget-object v0, p0, LX/5ux;->A00:LX/5vU;

    invoke-interface {v0, v1}, LX/4Ed;->AGd(Ljava/lang/String;)V

    return-void
.end method

.method public final Ao1()Z
    .locals 2

    iget-object v0, p0, LX/5ux;->A03:LX/4Ec;

    invoke-virtual {v0}, LX/4Ec;->Ao1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5ux;->A00:LX/5vU;

    invoke-interface {v0}, LX/4Ed;->Ao1()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final Asc()Z
    .locals 2

    iget-object v0, p0, LX/5ux;->A03:LX/4Ec;

    invoke-virtual {v0}, LX/4Ec;->Asc()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5ux;->A00:LX/5vU;

    invoke-interface {v0}, LX/4Ed;->Asc()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final Ats()Z
    .locals 2

    iget-object v0, p0, LX/5ux;->A03:LX/4Ec;

    invoke-virtual {v0}, LX/4Ec;->Ats()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5ux;->A00:LX/5vU;

    invoke-interface {v0}, LX/4Ed;->Ats()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final AxF(I)V
    .locals 2

    iget-object v1, p0, LX/5ux;->A03:LX/4Ec;

    invoke-virtual {v1, p1}, LX/4Ec;->A8M(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/4Ec;->AxF(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/5ux;->A00:LX/5vU;

    invoke-interface {v0, p1}, LX/4Ed;->AxF(I)V

    return-void
.end method

.method public final B3b()Z
    .locals 3

    iget-object v0, p0, LX/5ux;->A03:LX/4Ec;

    invoke-virtual {v0}, LX/4Ec;->B3b()Z

    move-result v2

    iget-object v0, p0, LX/5ux;->A00:LX/5vU;

    invoke-interface {v0}, LX/4Ed;->B3b()Z

    move-result v1

    if-nez v2, :cond_0

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final CED()Z
    .locals 2

    iget-object v0, p0, LX/5ux;->A03:LX/4Ec;

    invoke-virtual {v0}, LX/4Ec;->CED()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5ux;->A00:LX/5vU;

    invoke-interface {v0}, LX/4Ed;->CED()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final start()V
    .locals 3

    iget-object v0, p0, LX/5ux;->A00:LX/5vU;

    invoke-interface {v0}, LX/4Ed;->start()V

    iget-object v2, p0, LX/5ux;->A02:LX/1hc;

    iget-object v1, p0, LX/5ux;->A01:LX/1Cs;

    new-instance v0, LX/5vG;

    invoke-direct {v0, p0}, LX/5vG;-><init>(LX/5ux;)V

    invoke-virtual {v2, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, LX/5ux;->A00:LX/5vU;

    invoke-interface {v0}, LX/4Ed;->stop()V

    iget-object v0, p0, LX/5ux;->A02:LX/1hc;

    invoke-virtual {v0}, LX/1hc;->A02()V

    return-void
.end method
