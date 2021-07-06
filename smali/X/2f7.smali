.class public final LX/2f7;
.super LX/0vh;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/0UH;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 3

    const-string v2, "direct_thread_start_call_prompt"

    invoke-direct {p0}, LX/0vh;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2f7;->A03:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/2f7;->A00:J

    iput-object v2, p0, LX/2f7;->A02:Ljava/lang/String;

    invoke-static {p1}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    iput-object v0, p0, LX/2f7;->A01:LX/0UH;

    return-void
.end method


# virtual methods
.method public final A03()J
    .locals 2

    invoke-virtual {p0}, LX/0vh;->A07()V

    iget-wide v0, p0, LX/2f7;->A00:J

    return-wide v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2f7;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2f7;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A07()V
    .locals 5

    iget-wide v3, p0, LX/2f7;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/2f7;->A00:J

    :cond_0
    return-void
.end method

.method public final A08(Ljava/lang/String;Z)V
    .locals 3

    new-instance v2, LX/579;

    invoke-direct {v2, p0}, LX/579;-><init>(LX/0vh;)V

    const-string/jumbo v1, "step"

    const-string/jumbo v0, "start_call_prompt_action"

    iget-object v2, v2, LX/579;->A00:LX/0jX;

    invoke-virtual {v2, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "thread_id"

    invoke-virtual {v2, v0, p1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "result"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/2f7;->A01:LX/0UH;

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method
