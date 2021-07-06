.class public final LX/5v0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4F0;


# instance fields
.field public final A00:LX/5Nl;

.field public final A01:LX/5un;

.field public final A02:LX/5vU;

.field public final A03:LX/4Ej;

.field public final A04:LX/4El;

.field public final A05:LX/4Es;


# direct methods
.method public constructor <init>(LX/5vU;LX/5un;LX/4Ej;LX/4El;LX/5Nl;)V
    .locals 2

    const-string v0, "loader"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureLimitLoader"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadActionController"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateStore"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationController"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5v0;->A02:LX/5vU;

    iput-object p2, p0, LX/5v0;->A01:LX/5un;

    iput-object p3, p0, LX/5v0;->A03:LX/4Ej;

    iput-object p4, p0, LX/5v0;->A04:LX/4El;

    iput-object p5, p0, LX/5v0;->A00:LX/5Nl;

    invoke-virtual {p0}, LX/5v0;->Ah5()LX/4El;

    move-result-object v0

    invoke-interface {v0}, LX/4El;->Aiq()LX/4Es;

    move-result-object v1

    const-string v0, "stateStore.threadRowViewModelGenerator"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/5v0;->A05:LX/4Es;

    return-void
.end method


# virtual methods
.method public final bridge synthetic ARe()LX/4Eh;
    .locals 1

    iget-object v0, p0, LX/5v0;->A01:LX/5un;

    return-object v0
.end method

.method public final bridge synthetic AWb()LX/4Ed;
    .locals 1

    iget-object v0, p0, LX/5v0;->A02:LX/5vU;

    return-object v0
.end method

.method public final bridge synthetic AYt()LX/4Ew;
    .locals 1

    iget-object v0, p0, LX/5v0;->A00:LX/5Nl;

    return-object v0
.end method

.method public final Ah5()LX/4El;
    .locals 1

    iget-object v0, p0, LX/5v0;->A04:LX/4El;

    return-object v0
.end method

.method public final Aib()LX/4Ej;
    .locals 1

    iget-object v0, p0, LX/5v0;->A03:LX/4Ej;

    return-object v0
.end method

.method public final Aiq()LX/4Es;
    .locals 1

    iget-object v0, p0, LX/5v0;->A05:LX/4Es;

    return-object v0
.end method
