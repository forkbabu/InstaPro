.class public final LX/4Ez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4F0;


# instance fields
.field public final A00:LX/4Ev;

.field public final A01:LX/4Ei;

.field public final A02:LX/4Eg;

.field public final A03:LX/4Ec;

.field public final A04:LX/4Ek;

.field public final A05:LX/4Es;


# direct methods
.method public constructor <init>(LX/4Ec;LX/4Eg;LX/4Ei;LX/4Ek;LX/4Ev;)V
    .locals 1

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

    iput-object p1, p0, LX/4Ez;->A03:LX/4Ec;

    iput-object p2, p0, LX/4Ez;->A02:LX/4Eg;

    iput-object p3, p0, LX/4Ez;->A01:LX/4Ei;

    iput-object p4, p0, LX/4Ez;->A04:LX/4Ek;

    iput-object p5, p0, LX/4Ez;->A00:LX/4Ev;

    invoke-virtual {p4}, LX/4Ek;->Aiq()LX/4Es;

    move-result-object v0

    iput-object v0, p0, LX/4Ez;->A05:LX/4Es;

    return-void
.end method


# virtual methods
.method public final bridge synthetic ARe()LX/4Eh;
    .locals 1

    iget-object v0, p0, LX/4Ez;->A02:LX/4Eg;

    return-object v0
.end method

.method public final bridge synthetic AWb()LX/4Ed;
    .locals 1

    iget-object v0, p0, LX/4Ez;->A03:LX/4Ec;

    return-object v0
.end method

.method public final bridge synthetic AYt()LX/4Ew;
    .locals 1

    iget-object v0, p0, LX/4Ez;->A00:LX/4Ev;

    return-object v0
.end method

.method public final bridge synthetic Ah5()LX/4El;
    .locals 1

    iget-object v0, p0, LX/4Ez;->A04:LX/4Ek;

    return-object v0
.end method

.method public final bridge synthetic Aib()LX/4Ej;
    .locals 1

    iget-object v0, p0, LX/4Ez;->A01:LX/4Ei;

    return-object v0
.end method

.method public final Aiq()LX/4Es;
    .locals 1

    iget-object v0, p0, LX/4Ez;->A05:LX/4Es;

    return-object v0
.end method
