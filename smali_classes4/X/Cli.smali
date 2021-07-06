.class public final LX/Cli;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pO;LX/Clp;)V
    .locals 2

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, p1, LX/Clp;->A00:Ljava/util/Set;

    if-eqz v0, :cond_2

    const-string v0, "whitelist_country_codes"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/Clp;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_2
    invoke-virtual {p0}, LX/0pO;->A0P()V

    return-void
.end method
