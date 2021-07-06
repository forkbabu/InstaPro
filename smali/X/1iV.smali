.class public final LX/1iV;
.super LX/1Dp;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/1Di;

.field public final A02:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(LX/1Cx;Ljava/util/concurrent/TimeUnit;LX/1Di;)V
    .locals 2

    const-wide/16 v0, 0x7d0

    invoke-direct {p0, p1}, LX/1Dp;-><init>(LX/1Cx;)V

    iput-wide v0, p0, LX/1iV;->A00:J

    iput-object p2, p0, LX/1iV;->A02:Ljava/util/concurrent/TimeUnit;

    iput-object p3, p0, LX/1iV;->A01:LX/1Di;

    return-void
.end method


# virtual methods
.method public final A05(LX/1Cy;)V
    .locals 8

    iget-object v1, p0, LX/1Dp;->A00:LX/1Cx;

    new-instance v3, LX/Hg8;

    invoke-direct {v3, p1}, LX/Hg8;-><init>(LX/1Cy;)V

    iget-wide v4, p0, LX/1iV;->A00:J

    iget-object v6, p0, LX/1iV;->A02:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/1iV;->A01:LX/1Di;

    invoke-virtual {v0}, LX/1Di;->A00()LX/1hv;

    move-result-object v7

    new-instance v2, LX/Hg7;

    invoke-direct/range {v2 .. v7}, LX/Hg7;-><init>(LX/1Cy;JLjava/util/concurrent/TimeUnit;LX/1hv;)V

    invoke-interface {v1, v2}, LX/1Cx;->CIz(LX/1Cy;)V

    return-void
.end method
