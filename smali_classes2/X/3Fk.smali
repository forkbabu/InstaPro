.class public final LX/3Fk;
.super LX/1hv;
.source ""


# instance fields
.field public final A00:LX/1hd;

.field public final A01:LX/GHI;

.field public final A02:LX/GHI;

.field public final A03:LX/1ht;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(LX/1ht;)V
    .locals 2

    invoke-direct {p0}, LX/1hv;-><init>()V

    iput-object p1, p0, LX/3Fk;->A03:LX/1ht;

    new-instance v1, LX/GHI;

    invoke-direct {v1}, LX/GHI;-><init>()V

    iput-object v1, p0, LX/3Fk;->A02:LX/GHI;

    new-instance v0, LX/1hd;

    invoke-direct {v0}, LX/1hd;-><init>()V

    iput-object v0, p0, LX/3Fk;->A00:LX/1hd;

    new-instance v0, LX/GHI;

    invoke-direct {v0}, LX/GHI;-><init>()V

    iput-object v0, p0, LX/3Fk;->A01:LX/GHI;

    invoke-virtual {v0, v1}, LX/GHI;->A2w(LX/1D0;)Z

    iget-object v1, p0, LX/3Fk;->A01:LX/GHI;

    iget-object v0, p0, LX/3Fk;->A00:LX/1hd;

    invoke-virtual {v1, v0}, LX/GHI;->A2w(LX/1D0;)Z

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Runnable;)LX/1D0;
    .locals 6

    iget-boolean v0, p0, LX/3Fk;->A04:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/495;->A01:LX/495;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3Fk;->A03:LX/1ht;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, LX/3Fk;->A02:LX/GHI;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/1hu;->A02(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LX/1he;)LX/HFj;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/1D0;
    .locals 6

    iget-boolean v0, p0, LX/3Fk;->A04:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/495;->A01:LX/495;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3Fk;->A03:LX/1ht;

    iget-object v5, p0, LX/3Fk;->A00:LX/1hd;

    move-wide v2, p2

    move-object v4, p4

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/1hu;->A02(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LX/1he;)LX/HFj;

    move-result-object v0

    return-object v0
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, LX/3Fk;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3Fk;->A04:Z

    iget-object v0, p0, LX/3Fk;->A01:LX/GHI;

    invoke-virtual {v0}, LX/GHI;->dispose()V

    :cond_0
    return-void
.end method
