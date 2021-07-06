.class public final LX/2ns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1nf;

.field public final synthetic A01:LX/1fr;

.field public final synthetic A02:LX/1w4;

.field public final synthetic A03:LX/2DS;

.field public final synthetic A04:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/1nf;LX/1w4;LX/2DS;LX/1fr;)V
    .locals 0

    iput-object p1, p0, LX/2ns;->A04:LX/0VA;

    iput-object p2, p0, LX/2ns;->A00:LX/1nf;

    iput-object p3, p0, LX/2ns;->A02:LX/1w4;

    iput-object p4, p0, LX/2ns;->A03:LX/2DS;

    iput-object p5, p0, LX/2ns;->A01:LX/1fr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/2ns;->A04:LX/0VA;

    iget-object v4, p0, LX/2ns;->A00:LX/1nf;

    invoke-static {v0, v4}, LX/1wj;->A0K(LX/0VA;LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2ns;->A02:LX/1w4;

    iget-object v1, p0, LX/2ns;->A03:LX/2DS;

    iget-object v0, p0, LX/2ns;->A01:LX/1fr;

    invoke-interface {v2, v4, v1, v0}, LX/1w4;->BSV(LX/1nf;LX/2DS;LX/1fr;)V

    return-void

    :cond_0
    invoke-virtual {v4}, LX/1nf;->A21()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2ns;->A02:LX/1w4;

    iget-object v1, p0, LX/2ns;->A03:LX/2DS;

    iget-object v0, p0, LX/2ns;->A01:LX/1fr;

    invoke-interface {v2, v4, v1, v0}, LX/1w4;->BSZ(LX/1nf;LX/2DS;LX/0U9;)V

    return-void

    :cond_1
    iget-object v3, p0, LX/2ns;->A02:LX/1w4;

    iget-object v0, p0, LX/2ns;->A03:LX/2DS;

    iget v2, v0, LX/2DS;->A05:I

    iget-object v1, p0, LX/2ns;->A01:LX/1fr;

    const-string v0, "continue_watching"

    invoke-interface {v3, v4, v2, v1, v0}, LX/1w4;->BSX(LX/1nf;ILX/0U9;Ljava/lang/String;)V

    return-void
.end method
