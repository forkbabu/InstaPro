.class public final LX/5un;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Eh;


# instance fields
.field public final A00:LX/1Cq;

.field public final A01:LX/1hc;

.field public final A02:LX/5Kz;


# direct methods
.method public constructor <init>(LX/5Kz;)V
    .locals 2

    const-string v0, "igRxMailbox"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5un;->A02:LX/5Kz;

    invoke-static {}, LX/1hc;->A00()LX/1hc;

    move-result-object v1

    const-string v0, "Subscriber.create()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/5un;->A01:LX/1hc;

    invoke-static {}, LX/1Cq;->A00()LX/1Cq;

    move-result-object v1

    const-string v0, "BehaviorRelay.create()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/5un;->A00:LX/1Cq;

    return-void
.end method


# virtual methods
.method public final ARf()LX/1Cs;
    .locals 1

    iget-object v0, p0, LX/5un;->A00:LX/1Cq;

    return-object v0
.end method

.method public final start()V
    .locals 5

    iget-object v3, p0, LX/5un;->A01:LX/1hc;

    iget-object v0, p0, LX/5un;->A02:LX/5Kz;

    iget-object v4, v0, LX/5Kz;->A01:LX/5wW;

    iget-object v1, v4, LX/5wW;->A02:LX/1Cs;

    sget-object v0, LX/5vL;->A00:LX/5vL;

    invoke-virtual {v1, v0}, LX/1Cs;->A0N(LX/4CZ;)LX/1Cs;

    move-result-object v0

    sget-object v2, LX/1hf;->A01:LX/1Dj;

    invoke-virtual {v0, v2}, LX/1Cs;->A0Q(LX/1Dj;)LX/1Cs;

    move-result-object v1

    sget-object v0, LX/5LV;->A00:LX/5LV;

    invoke-virtual {v1, v0}, LX/1Cs;->A0M(LX/4CZ;)LX/1Cs;

    move-result-object v1

    new-instance v0, LX/5vQ;

    invoke-direct {v0, p0}, LX/5vQ;-><init>(LX/5un;)V

    invoke-virtual {v3, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    iget-object v1, v4, LX/5wW;->A00:LX/1Cs;

    sget-object v0, LX/5wY;->A00:LX/5wY;

    invoke-virtual {v1, v0}, LX/1Cs;->A0N(LX/4CZ;)LX/1Cs;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1Cs;->A0Q(LX/1Dj;)LX/1Cs;

    move-result-object v1

    sget-object v0, LX/5ui;->A00:LX/5ui;

    invoke-virtual {v1, v0}, LX/1Cs;->A0P(LX/47q;)LX/1Cs;

    move-result-object v1

    new-instance v0, LX/5vY;

    invoke-direct {v0, p0}, LX/5vY;-><init>(LX/5un;)V

    invoke-virtual {v1, v0}, LX/1Cs;->A0N(LX/4CZ;)LX/1Cs;

    move-result-object v1

    new-instance v0, LX/5vR;

    invoke-direct {v0, p0}, LX/5vR;-><init>(LX/5un;)V

    invoke-virtual {v3, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, LX/5un;->A01:LX/1hc;

    invoke-virtual {v0}, LX/1hc;->A02()V

    return-void
.end method
