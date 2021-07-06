.class public final LX/0VE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0jX;LX/0pO;)V
    .locals 4

    invoke-virtual {p1}, LX/0pO;->A0S()V

    iget-object v1, p0, LX/0jX;->A03:Ljava/lang/String;

    const-string/jumbo v0, "name"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, LX/0jX;->A00:J

    invoke-static {v0, v1}, LX/0V5;->A03(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "time"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0jX;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "module"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0jX;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "sampling_rate"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, LX/0jX;->A06:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0U2;->A00(LX/0jX;)I

    move-result v1

    const-string/jumbo v0, "tags"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_2
    iget-object v1, p0, LX/0jX;->A05:LX/0jT;

    iget-object v0, v1, LX/0jT;->A00:LX/0U5;

    iget v0, v0, LX/0U5;->A00:I

    if-eqz v0, :cond_4

    const-string v0, "extra"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1, p1}, LX/0jT;->A02(LX/0pO;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object v2

    iget-object v1, p0, LX/0jX;->A03:Ljava/lang/String;

    const-string/jumbo v0, "orig_event_name"

    invoke-interface {v2, v0, v1}, LX/0Bn;->BwF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0jX;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "orig_event_module"

    invoke-interface {v2, v0, v1}, LX/0Bn;->BwF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    throw v3

    :cond_4
    :goto_0
    invoke-virtual {p1}, LX/0pO;->A0P()V

    return-void
.end method
