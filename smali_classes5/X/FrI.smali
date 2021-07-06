.class public final LX/FrI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/1Cs;LX/1Cs;)LX/1Cs;
    .locals 1

    const-string v0, "activeUserIdsObservable"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCapabilityModelObservable"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/Fnv;->A00:LX/Fnv;

    invoke-static {p0, p1, v0}, LX/1Cs;->A03(LX/1Cs;LX/1Cs;LX/5zd;)LX/1Cs;

    move-result-object p0

    sget-object v0, LX/Frf;->A00:LX/Frf;

    invoke-virtual {p0, v0}, LX/1Cs;->A0P(LX/47q;)LX/1Cs;

    move-result-object p0

    sget-object v0, LX/Fry;->A00:LX/Fry;

    invoke-virtual {p0, v0}, LX/1Cs;->A0M(LX/4CZ;)LX/1Cs;

    move-result-object v0

    invoke-virtual {v0}, LX/1Cs;->A0H()LX/1Cs;

    move-result-object p0

    const-string v0, "Observable.combineLatest\u2026  .distinctUntilChanged()"

    invoke-static {p0, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
