.class public final LX/5um;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4F0;


# instance fields
.field public final A00:LX/5Nm;

.field public final A01:LX/5OQ;

.field public final A02:LX/5ux;

.field public final A03:LX/5un;

.field public final A04:LX/4El;

.field public final A05:LX/4Es;


# direct methods
.method public constructor <init>(LX/4Ez;LX/5v0;)V
    .locals 5

    const-string v0, "directInboxClientInfra"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msysInboxClientInfra"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v4, p1, LX/4Ez;->A03:LX/4Ec;

    iget-object v2, p2, LX/5v0;->A02:LX/5vU;

    iget-object v3, p1, LX/4Ez;->A04:LX/4Ek;

    iget-object v1, v3, LX/4Ek;->A04:LX/1Cn;

    iget-object v0, v1, LX/1Cn;->A08:LX/1Cq;

    invoke-virtual {v0}, LX/1Cq;->A0X()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/1Cn;->A0X()V

    :cond_0
    iget-object v1, v1, LX/1Cn;->A09:LX/1Cs;

    sget-object v0, LX/5ty;->A00:LX/5ty;

    invoke-virtual {v1, v0}, LX/1Cs;->A0M(LX/4CZ;)LX/1Cs;

    move-result-object v0

    invoke-virtual {v0}, LX/1Cs;->A0H()LX/1Cs;

    move-result-object v1

    const-string v0, "threadStore\n        .inb\u2026  .distinctUntilChanged()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/5ux;

    invoke-direct {v0, v4, v2, v1}, LX/5ux;-><init>(LX/4Ec;LX/5vU;LX/1Cs;)V

    iput-object v0, p0, LX/5um;->A02:LX/5ux;

    iget-object v0, p2, LX/5v0;->A01:LX/5un;

    iput-object v0, p0, LX/5um;->A03:LX/5un;

    iget-object v2, p1, LX/4Ez;->A01:LX/4Ei;

    invoke-virtual {p2}, LX/5v0;->Aib()LX/4Ej;

    move-result-object v1

    new-instance v0, LX/5OQ;

    invoke-direct {v0, v2, v1}, LX/5OQ;-><init>(LX/4Ei;LX/4Ej;)V

    iput-object v0, p0, LX/5um;->A01:LX/5OQ;

    invoke-virtual {p2}, LX/5v0;->Ah5()LX/4El;

    move-result-object v0

    new-instance v1, LX/5v3;

    invoke-direct {v1, v3, v0}, LX/5v3;-><init>(LX/4El;LX/4El;)V

    const-string v0, "InboxStateStoreModule.cr\u2026oxClientInfra.stateStore)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/5um;->A04:LX/4El;

    iget-object v2, p1, LX/4Ez;->A00:LX/4Ev;

    iget-object v1, p2, LX/5v0;->A00:LX/5Nl;

    new-instance v0, LX/5Nm;

    invoke-direct {v0, v2, v1}, LX/5Nm;-><init>(LX/4Ev;LX/5Nl;)V

    iput-object v0, p0, LX/5um;->A00:LX/5Nm;

    invoke-virtual {p0}, LX/5um;->Ah5()LX/4El;

    move-result-object v0

    invoke-interface {v0}, LX/4El;->Aiq()LX/4Es;

    move-result-object v1

    const-string v0, "stateStore.threadRowViewModelGenerator"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/5um;->A05:LX/4Es;

    return-void
.end method


# virtual methods
.method public final bridge synthetic ARe()LX/4Eh;
    .locals 1

    iget-object v0, p0, LX/5um;->A03:LX/5un;

    return-object v0
.end method

.method public final bridge synthetic AWb()LX/4Ed;
    .locals 1

    iget-object v0, p0, LX/5um;->A02:LX/5ux;

    return-object v0
.end method

.method public final bridge synthetic AYt()LX/4Ew;
    .locals 1

    iget-object v0, p0, LX/5um;->A00:LX/5Nm;

    return-object v0
.end method

.method public final Ah5()LX/4El;
    .locals 1

    iget-object v0, p0, LX/5um;->A04:LX/4El;

    return-object v0
.end method

.method public final bridge synthetic Aib()LX/4Ej;
    .locals 1

    iget-object v0, p0, LX/5um;->A01:LX/5OQ;

    return-object v0
.end method

.method public final Aiq()LX/4Es;
    .locals 1

    iget-object v0, p0, LX/5um;->A05:LX/4Es;

    return-object v0
.end method
