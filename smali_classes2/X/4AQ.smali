.class public final LX/4AQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0rq;

.field public A01:LX/4AP;

.field public A02:LX/4NO;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4AQ;->A03:Z

    iput-boolean v0, p0, LX/4AQ;->A04:Z

    return-void
.end method


# virtual methods
.method public final A00()LX/4AR;
    .locals 6

    iget-object v1, p0, LX/4AQ;->A00:LX/0rq;

    iget-object v2, p0, LX/4AQ;->A02:LX/4NO;

    iget-object v3, p0, LX/4AQ;->A01:LX/4AP;

    iget-boolean v4, p0, LX/4AQ;->A03:Z

    iget-boolean v5, p0, LX/4AQ;->A04:Z

    new-instance v0, LX/4AR;

    invoke-direct/range {v0 .. v5}, LX/4AR;-><init>(LX/0rq;LX/4NO;LX/4AP;ZZ)V

    return-object v0
.end method
