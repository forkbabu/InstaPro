.class public final LX/5uU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5vU;


# static fields
.field public static final A06:LX/5uh;


# instance fields
.field public final A00:LX/5zL;

.field public final A01:LX/1Cq;

.field public final A02:LX/1hc;

.field public final A03:LX/1hc;

.field public final A04:LX/5Kz;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5uh;

    invoke-direct {v0}, LX/5uh;-><init>()V

    sput-object v0, LX/5uU;->A06:LX/5uh;

    return-void
.end method

.method public constructor <init>(LX/5Kz;Z)V
    .locals 5

    const-string v0, "igRxMailbox"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5uU;->A04:LX/5Kz;

    iput-boolean p2, p0, LX/5uU;->A05:Z

    invoke-static {}, LX/1hc;->A01()LX/1hc;

    move-result-object v1

    const-string v0, "Subscriber.createUiSubscriber()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/5uU;->A03:LX/1hc;

    invoke-static {}, LX/1hc;->A00()LX/1hc;

    move-result-object v1

    const-string v0, "Subscriber.create()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/5uU;->A02:LX/1hc;

    sget-object v4, LX/1hf;->A01:LX/1Dj;

    sget-object v0, LX/5uP;->A00:LX/5uP;

    invoke-static {v4, v0}, LX/1Cs;->A0B(LX/1Dj;Ljava/util/concurrent/Callable;)LX/1Cs;

    move-result-object v3

    const/4 v0, 0x5

    new-array v2, v0, [LX/5yS;

    new-instance v1, LX/5uT;

    invoke-direct {v1}, LX/5uT;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/5uS;

    invoke-direct {v1}, LX/5uS;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, LX/5uV;

    invoke-direct {v1}, LX/5uV;-><init>()V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, LX/5uR;

    invoke-direct {v1}, LX/5uR;-><init>()V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, LX/5u4;

    invoke-direct {v1}, LX/5u4;-><init>()V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/5uU;->A04:LX/5Kz;

    new-instance v0, LX/5uW;

    invoke-direct {v0, v1}, LX/5uW;-><init>(LX/5Kz;)V

    invoke-static {v0}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/5zL;

    invoke-direct {v1, v4, v3, v2, v0}, LX/5zL;-><init>(LX/1Dj;LX/1Cs;Ljava/util/List;Ljava/util/List;)V

    const-string v0, "ReduxStore.create(\n     \u2026ct.Handler(igRxMailbox)))"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/5uU;->A00:LX/5zL;

    invoke-static {}, LX/1Cq;->A00()LX/1Cq;

    move-result-object v1

    const-string v0, "BehaviorRelay.create<Boolean>()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/5uU;->A01:LX/1Cq;

    return-void
.end method


# virtual methods
.method public final A8M(I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AGd(Ljava/lang/String;)V
    .locals 2

    const-string v1, "manual_refresh"

    const-string v0, "fetchReason"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Ao1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Asc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ats()Z
    .locals 1

    iget-object v0, p0, LX/5uU;->A01:LX/1Cq;

    invoke-virtual {v0}, LX/1Cq;->A0X()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Ax8()V
    .locals 2

    iget-object v0, p0, LX/5uU;->A00:LX/5zL;

    new-instance v1, LX/5ue;

    invoke-direct {v1}, LX/5ue;-><init>()V

    iget-object v0, v0, LX/5zL;->A01:LX/1Cr;

    invoke-virtual {v0, v1}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    return-void
.end method

.method public final AxF(I)V
    .locals 2

    iget-object v0, p0, LX/5uU;->A00:LX/5zL;

    new-instance v1, LX/5uf;

    invoke-direct {v1}, LX/5uf;-><init>()V

    iget-object v0, v0, LX/5zL;->A01:LX/1Cr;

    invoke-virtual {v0, v1}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    return-void
.end method

.method public final AxK(J)V
    .locals 2

    iget-object v0, p0, LX/5uU;->A00:LX/5zL;

    new-instance v1, LX/5uc;

    invoke-direct {v1, p1, p2}, LX/5uc;-><init>(J)V

    iget-object v0, v0, LX/5zL;->A01:LX/1Cr;

    invoke-virtual {v0, v1}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    return-void
.end method

.method public final B3b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CED()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CJZ()LX/1Cs;
    .locals 2

    iget-object v0, p0, LX/5uU;->A00:LX/5zL;

    iget-object v1, v0, LX/5zL;->A00:LX/1Cs;

    sget-object v0, LX/5uO;->A00:LX/5uO;

    invoke-virtual {v1, v0}, LX/1Cs;->A0M(LX/4CZ;)LX/1Cs;

    move-result-object v1

    const-string v0, "reduxStore.stateObservab\u2026lable(state.threadList) }"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final start()V
    .locals 4

    iget-object v3, p0, LX/5uU;->A00:LX/5zL;

    invoke-virtual {v3}, LX/5zL;->A00()V

    iget-object v2, p0, LX/5uU;->A03:LX/1hc;

    iget-object v0, p0, LX/5uU;->A04:LX/5Kz;

    iget-object v0, v0, LX/5Kz;->A01:LX/5wW;

    iget-object v1, v0, LX/5wW;->A00:LX/1Cs;

    sget-object v0, LX/5wY;->A00:LX/5wY;

    invoke-virtual {v1, v0}, LX/1Cs;->A0N(LX/4CZ;)LX/1Cs;

    move-result-object v1

    sget-object v0, LX/1hf;->A01:LX/1Dj;

    invoke-virtual {v1, v0}, LX/1Cs;->A0Q(LX/1Dj;)LX/1Cs;

    move-result-object v1

    sget-object v0, LX/5ud;->A00:LX/5ud;

    invoke-virtual {v1, v0}, LX/1Cs;->A0P(LX/47q;)LX/1Cs;

    move-result-object v1

    new-instance v0, LX/5uZ;

    invoke-direct {v0, p0}, LX/5uZ;-><init>(LX/5uU;)V

    invoke-virtual {v2, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    iget-object v2, p0, LX/5uU;->A02:LX/1hc;

    iget-object v1, v3, LX/5zL;->A00:LX/1Cs;

    sget-object v0, LX/5ua;->A00:LX/5ua;

    invoke-virtual {v1, v0}, LX/1Cs;->A0M(LX/4CZ;)LX/1Cs;

    move-result-object v0

    invoke-virtual {v0}, LX/1Cs;->A0H()LX/1Cs;

    move-result-object v1

    iget-object v0, p0, LX/5uU;->A01:LX/1Cq;

    invoke-virtual {v2, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    iget-boolean v0, p0, LX/5uU;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/5uU;->Ax8()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, LX/5uU;->A00:LX/5zL;

    iget-object v0, v0, LX/5zL;->A03:LX/1hc;

    invoke-virtual {v0}, LX/1hc;->A02()V

    iget-object v0, p0, LX/5uU;->A03:LX/1hc;

    invoke-virtual {v0}, LX/1hc;->A02()V

    iget-object v0, p0, LX/5uU;->A02:LX/1hc;

    invoke-virtual {v0}, LX/1hc;->A02()V

    return-void
.end method
