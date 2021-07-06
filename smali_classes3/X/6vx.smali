.class public final LX/6vx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/6wD;)Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v3}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v2

    invoke-virtual {v2}, LX/0pO;->A0S()V

    iget-object v0, p0, LX/6wD;->A00:LX/7w2;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7w2;->A00:Ljava/lang/String;

    const-string v0, "account_type"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    const-string v0, "token_id"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v1, p0, LX/6wD;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "token_str"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/6wD;->A05:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "user_fbid"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/6wD;->A01:LX/7w6;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/7w6;->A00:Ljava/lang/String;

    const-string v0, "token_type"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, LX/6wD;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "token_app"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, LX/6wD;->A03:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "token_source"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2}, LX/0pO;->A0P()V

    invoke-virtual {v2}, LX/0pO;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
