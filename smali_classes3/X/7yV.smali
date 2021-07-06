.class public final LX/7yV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7yX;)Ljava/lang/String;
    .locals 5

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v4}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v3

    invoke-virtual {v3}, LX/0pO;->A0S()V

    iget-object v0, p0, LX/7yX;->A00:LX/7yY;

    if-eqz v0, :cond_2

    const-string v0, "input"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, p0, LX/7yX;->A00:LX/7yY;

    invoke-virtual {v3}, LX/0pO;->A0S()V

    iget-object v1, v2, LX/7yY;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "appeal_source"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v2, LX/7yY;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "client_mutation_id"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, LX/0pO;->A0P()V

    :cond_2
    invoke-virtual {v3}, LX/0pO;->A0P()V

    invoke-virtual {v3}, LX/0pO;->close()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
