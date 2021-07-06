.class public final LX/78B;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/model/business/Address;)Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v3}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v2

    invoke-virtual {v2}, LX/0pO;->A0S()V

    iget-object v1, p0, Lcom/instagram/model/business/Address;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "address_street"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/model/business/Address;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "city_id"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/instagram/model/business/Address;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "zip"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, LX/0pO;->A0P()V

    invoke-virtual {v2}, LX/0pO;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
