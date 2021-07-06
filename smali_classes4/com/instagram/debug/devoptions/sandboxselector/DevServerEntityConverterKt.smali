.class public final Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntityConverterKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final toEntities(Ljava/util/List;)Ljava/util/List;
    .locals 10

    const-string v0, "$this$toEntities"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/DevserverInfo;

    iget-object v4, v0, Lcom/instagram/api/schemas/DevserverInfo;->A02:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v0, "url"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v5, v0, Lcom/instagram/api/schemas/DevserverInfo;->A01:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v0, "hostType"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v6, v0, Lcom/instagram/api/schemas/DevserverInfo;->A00:Ljava/lang/String;

    if-nez v6, :cond_2

    const-string v6, ""

    :cond_2
    const-wide/16 v7, 0x0

    const/16 v9, 0x8

    const/4 p0, 0x0

    new-instance v3, Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;

    invoke-direct/range {v3 .. v10}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILX/67x;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v2
.end method
