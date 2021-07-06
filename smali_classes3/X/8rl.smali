.class public final LX/8rl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4AP;

.field public A01:LX/4AR;

.field public A02:LX/4AR;

.field public A03:LX/4NN;

.field public A04:LX/4NN;

.field public A05:Z

.field public final A06:LX/4AP;

.field public final A07:LX/4AP;


# direct methods
.method public constructor <init>(LX/0rq;LX/4AP;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/8rl;->A05:Z

    new-instance v0, LX/8ru;

    invoke-direct {v0, p0}, LX/8ru;-><init>(LX/8rl;)V

    iput-object v0, p0, LX/8rl;->A06:LX/4AP;

    new-instance v0, LX/8rt;

    invoke-direct {v0, p0}, LX/8rt;-><init>(LX/8rl;)V

    iput-object v0, p0, LX/8rl;->A07:LX/4AP;

    iput-object p2, p0, LX/8rl;->A00:LX/4AP;

    new-instance v0, LX/4NN;

    invoke-direct {v0}, LX/4NN;-><init>()V

    iput-object v0, p0, LX/8rl;->A03:LX/4NN;

    new-instance v1, LX/4AQ;

    invoke-direct {v1}, LX/4AQ;-><init>()V

    iput-object p1, v1, LX/4AQ;->A00:LX/0rq;

    iput-object v0, v1, LX/4AQ;->A02:LX/4NO;

    iget-object v0, p0, LX/8rl;->A06:LX/4AP;

    iput-object v0, v1, LX/4AQ;->A01:LX/4AP;

    invoke-virtual {v1}, LX/4AQ;->A00()LX/4AR;

    move-result-object v0

    iput-object v0, p0, LX/8rl;->A01:LX/4AR;

    new-instance v0, LX/4NN;

    invoke-direct {v0}, LX/4NN;-><init>()V

    iput-object v0, p0, LX/8rl;->A04:LX/4NN;

    new-instance v1, LX/4AQ;

    invoke-direct {v1}, LX/4AQ;-><init>()V

    iput-object p1, v1, LX/4AQ;->A00:LX/0rq;

    iput-object v0, v1, LX/4AQ;->A02:LX/4NO;

    iget-object v0, p0, LX/8rl;->A07:LX/4AP;

    iput-object v0, v1, LX/4AQ;->A01:LX/4AP;

    iput-boolean v2, v1, LX/4AQ;->A03:Z

    invoke-virtual {v1}, LX/4AQ;->A00()LX/4AR;

    move-result-object v0

    iput-object v0, p0, LX/8rl;->A02:LX/4AR;

    return-void
.end method
