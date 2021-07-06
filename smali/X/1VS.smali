.class public final LX/1VS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1VF;LX/1I9;)LX/1WH;
    .locals 2

    const-string v0, "contract"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/1VT;

    invoke-direct {v1, p0}, LX/1VT;-><init>(LX/1VF;)V

    invoke-interface {p1, v1}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/1WH;

    invoke-direct {v0, v1}, LX/1WH;-><init>(LX/1VT;)V

    return-object v0
.end method

.method public static final A01(LX/1VF;Ljava/util/Map;Ljava/lang/String;)LX/1WB;
    .locals 7

    const-string v0, "$this$parameterNames"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/1VL;->A01:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Lv;->A00(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-string v2, " parameters ["

    const/4 v4, 0x0

    const/16 p1, 0x3f

    move-object v5, v4

    move-object v6, v4

    move-object p0, v4

    invoke-static/range {v3 .. v8}, LX/1Hy;->A08(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/1I9;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "] have not been set"

    invoke-static {p2, v2, v1, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, LX/1WC;

    invoke-direct {v0, v1}, LX/1WC;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "No parameters have been defined in contract "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/1VY;

    invoke-direct {v0, v1}, LX/1VY;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v0, LX/1WA;

    invoke-direct {v0, p1}, LX/1WA;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
