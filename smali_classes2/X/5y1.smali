.class public final LX/5y1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Cq;

.field public final A01:LX/1Cq;

.field public final A02:LX/1hc;

.field public final A03:LX/5zL;

.field public final A04:LX/5Kz;


# direct methods
.method public constructor <init>(LX/5Kz;)V
    .locals 5

    const-string v0, "igRxMailbox"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5y1;->A04:LX/5Kz;

    invoke-static {}, LX/1hc;->A00()LX/1hc;

    move-result-object v0

    iput-object v0, p0, LX/5y1;->A02:LX/1hc;

    sget-object v4, LX/1hf;->A01:LX/1Dj;

    sget-object v0, LX/5yH;->A00:LX/5yH;

    invoke-static {v4, v0}, LX/1Cs;->A0B(LX/1Dj;Ljava/util/concurrent/Callable;)LX/1Cs;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [LX/5yS;

    new-instance v1, LX/5y9;

    invoke-direct {v1}, LX/5y9;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/5yA;

    invoke-direct {v1}, LX/5yA;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/5y1;->A04:LX/5Kz;

    new-instance v0, LX/5y2;

    invoke-direct {v0, v1}, LX/5y2;-><init>(LX/5Kz;)V

    invoke-static {v0}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/5zL;

    invoke-direct {v1, v4, v3, v2, v0}, LX/5zL;-><init>(LX/1Dj;LX/1Cs;Ljava/util/List;Ljava/util/List;)V

    const-string v0, "ReduxStore.create(\n     \u2026ct.Handler(igRxMailbox)))"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/5y1;->A03:LX/5zL;

    invoke-static {}, LX/1Cq;->A00()LX/1Cq;

    move-result-object v0

    iput-object v0, p0, LX/5y1;->A00:LX/1Cq;

    invoke-static {}, LX/1Cq;->A00()LX/1Cq;

    move-result-object v0

    iput-object v0, p0, LX/5y1;->A01:LX/1Cq;

    return-void
.end method
