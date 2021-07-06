.class public final LX/0Uy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VC;LX/0pO;)V
    .locals 5

    invoke-virtual {p1}, LX/0pO;->A0S()V

    iget-object v4, p0, LX/0VC;->A06:LX/0V8;

    invoke-interface {v4}, LX/0V8;->Afa()I

    move-result v1

    const-string/jumbo v0, "seq"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v0, p0, LX/0VC;->A00:LX/0IT;

    invoke-interface {v0}, LX/0IT;->AJQ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_id"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0VC;->A00:LX/0IT;

    invoke-interface {v0}, LX/0IT;->AJV()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_ver"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0VC;->A05:Ljava/lang/String;

    const-string v0, "build_num"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0VC;->A01:LX/0IV;

    invoke-interface {v0}, LX/0IV;->AI2()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x6

    const/16 v1, 0x9

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, LX/0mm;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0VC;->A02:LX/0IW;

    invoke-interface {v0}, LX/0IW;->AI2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "family_device_id"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0V8;->Afm()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, LX/0mm;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0VC;->A04:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const-string/jumbo v1, "zero_latency"

    :goto_0
    const-string v0, "channel"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "log_type"

    const-string v0, "client_event"

    invoke-virtual {p1, v1, v0}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0VC;->A03:LX/0IX;

    invoke-interface {v0}, LX/0IX;->AJU()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_uid"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0VC;->A03:LX/0IX;

    invoke-interface {v0}, LX/0IX;->AMJ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "claims"

    invoke-virtual {p1, v0}, LX/0pO;->A0A(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LX/0pO;->A0f(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0pO;->A0O()V

    :cond_0
    invoke-static {}, LX/0TN;->A00()LX/0TN;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "config_version"

    const-string/jumbo v0, "v2"

    invoke-virtual {p1, v1, v0}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0VC;->A03:LX/0IX;

    invoke-interface {v0}, LX/0IX;->AJU()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/0TN;->A02(LX/0TN;)LX/0TM;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0TM;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "config_checksum"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "data"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0pO;->A0R()V

    invoke-virtual {p1}, LX/0pO;->flush()V

    return-void

    :cond_2
    const-string/jumbo v1, "regular"

    goto :goto_0
.end method
