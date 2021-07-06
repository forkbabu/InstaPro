.class public final LX/09K;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0Sh;Ljava/util/Map;)LX/0uU;
    .locals 6

    new-instance v5, LX/6CJ;

    invoke-direct {v5}, LX/6CJ;-><init>()V

    new-instance v3, LX/0uU;

    invoke-direct {v3, p0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v1, "befa8522d3a650f9592e33e4540d527c5b93babbdd6233a1bd40e955c9567f30"

    const-string v0, "bloks_versioning_id"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "nest_data_manifest"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    :try_start_0
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v4}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v2

    invoke-virtual {v2}, LX/0pO;->A0S()V

    iget-object v1, v5, LX/6CJ;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "bloks_version"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v5, LX/6CJ;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "styles_id"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, LX/0pO;->A0P()V

    invoke-virtual {v2}, LX/0pO;->close()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "IgBloksClientContext"

    const-string v0, "Error jsonizing IgBloksClientContext"

    invoke-static {v1, v0, v2}, LX/0St;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, ""

    :goto_0
    const-string v0, "bk_client_context"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0sU;->A02:LX/0sU;

    iput-object v0, v3, LX/0uU;->A03:LX/0sU;

    const-class v1, LX/AMo;

    const-class v0, LX/AMa;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-object v3
.end method

.method public static A01(LX/0Sh;Ljava/lang/String;Ljava/util/Map;)LX/05v;
    .locals 2

    invoke-static {p0, p2}, LX/09K;->A00(LX/0Sh;Ljava/util/Map;)LX/0uU;

    move-result-object p0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "bloks/apps/%s/"

    invoke-virtual {p0, v0, v1}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/05v;

    invoke-direct {v0, v1}, LX/05v;-><init>(LX/0wJ;)V

    return-object v0
.end method

.method public static A02(LX/0Sh;Ljava/lang/String;Ljava/util/Map;)LX/05v;
    .locals 2

    invoke-static {p0, p2}, LX/09K;->A00(LX/0Sh;Ljava/util/Map;)LX/0uU;

    move-result-object p0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "bloks/apps/%s/"

    invoke-virtual {p0, v0, v1}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/05v;

    invoke-direct {v0, v1}, LX/05v;-><init>(LX/0wJ;)V

    return-object v0
.end method

.method public static A03(LX/0Sh;Ljava/lang/String;Ljava/util/Map;)LX/05v;
    .locals 2

    invoke-static {p0, p2}, LX/09K;->A00(LX/0Sh;Ljava/util/Map;)LX/0uU;

    move-result-object p0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "bloks/apps/%s/"

    invoke-virtual {p0, v0, v1}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/05v;

    invoke-direct {v0, v1}, LX/05v;-><init>(LX/0wJ;)V

    return-object v0
.end method
