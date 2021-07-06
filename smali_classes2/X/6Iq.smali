.class public final LX/6Iq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3Ed;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p0}, LX/3Ed;->Bub()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/6Iq;->A01(LX/3Ed;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p0}, LX/3Ed;->Bub()Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    if-ne v0, v1, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, LX/3Ed;->Bub()Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v1, :cond_1

    :goto_0
    invoke-interface {p0}, LX/3Ed;->B5X()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-static {p0}, LX/6Iq;->A00(LX/3Ed;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    invoke-interface {p0}, LX/3Ed;->Bub()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A1N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/3Ed;->Bub()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    invoke-interface {p0}, LX/3Ed;->Buc()LX/3Ef;

    move-result-object v0

    invoke-interface {v0}, LX/3Ef;->A7S()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-interface {p0}, LX/3Ed;->Bub()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    invoke-interface {p0}, LX/3Ed;->Buc()LX/3Ef;

    move-result-object v0

    invoke-interface {v0}, LX/3Ef;->B68()Ljava/lang/Number;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-interface {p0}, LX/3Ed;->Bub()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    invoke-interface {p0}, LX/3Ed;->Buc()LX/3Ef;

    move-result-object v0

    invoke-interface {v0}, LX/3Ef;->CIp()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    const-string v1, "unsupported token type "

    invoke-interface {p0}, LX/3Ed;->Bub()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/HqD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(LX/3Ed;)Ljava/util/Map;
    .locals 3

    invoke-interface {p0}, LX/3Ed;->Bub()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-interface {p0}, LX/3Ed;->B5X()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-interface {p0}, LX/3Ed;->BuY()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/3Ed;->B5X()Ljava/lang/Integer;

    invoke-static {p0}, LX/6Iq;->A00(LX/3Ed;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return-object v2
.end method
