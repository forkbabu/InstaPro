.class public final LX/6KT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1Cn;LX/14p;LX/3XZ;)Z
    .locals 6

    invoke-virtual {p1}, LX/14p;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {p0, v3}, LX/1Cn;->A0K(Lcom/instagram/model/direct/DirectThreadKey;)LX/4Cs;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/14p;->A03()LX/0Kc;

    move-result-object v1

    invoke-virtual {p1}, LX/14p;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v1, v0}, LX/1Cn;->A0I(Lcom/instagram/model/direct/DirectThreadKey;LX/0Kc;Ljava/lang/String;)LX/3KF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    :goto_1
    or-int/2addr v4, v2

    goto :goto_0

    :cond_1
    iget-object v1, p2, LX/3XZ;->A02:Ljava/lang/String;

    const-string v0, "upload_failed_permanent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "upload_failed_transient"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    return v4
.end method
