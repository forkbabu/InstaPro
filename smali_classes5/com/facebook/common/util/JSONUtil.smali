.class public final Lcom/facebook/common/util/JSONUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)LX/3BV;
    .locals 5

    if-nez p0, :cond_0

    sget-object v0, LX/Hqx;->A00:LX/Hqx;

    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3O4;

    invoke-direct {v0, v1}, LX/3O4;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/Hqv;->A02:LX/Hqv;

    return-object v0

    :cond_2
    sget-object v0, LX/Hqv;->A01:LX/Hqv;

    return-object v0

    :cond_3
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v0, LX/Hqm;

    invoke-direct {v0, v1}, LX/Hqm;-><init>(F)V

    return-object v0

    :cond_4
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    new-instance v0, LX/Hqn;

    invoke-direct {v0, v1, v2}, LX/Hqn;-><init>(D)V

    return-object v0

    :cond_5
    instance-of v0, p0, Ljava/lang/Short;

    if-eqz v0, :cond_6

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result v1

    new-instance v0, LX/3Ln;

    invoke-direct {v0, v1}, LX/3Ln;-><init>(S)V

    return-object v0

    :cond_6
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/3O6;->A00(I)LX/3O6;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_8

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v0, LX/3Lm;

    invoke-direct {v0, v1, v2}, LX/3Lm;-><init>(J)V

    return-object v0

    :cond_8
    instance-of v0, p0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_9

    check-cast p0, Ljava/math/BigDecimal;

    new-instance v0, LX/Hqq;

    invoke-direct {v0, p0}, LX/Hqq;-><init>(Ljava/math/BigDecimal;)V

    return-object v0

    :cond_9
    instance-of v0, p0, Ljava/math/BigInteger;

    if-eqz v0, :cond_a

    check-cast p0, Ljava/math/BigInteger;

    new-instance v0, LX/Hqo;

    invoke-direct {v0, p0}, LX/Hqo;-><init>(Ljava/math/BigInteger;)V

    return-object v0

    :cond_a
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_c

    sget-object v0, LX/0GK;->A01:LX/0GK;

    new-instance v4, LX/0FB;

    invoke-direct {v4, v0}, LX/0FB;-><init>(LX/0GK;)V

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A00(Ljava/lang/Object;)LX/3BV;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0FB;->A0G(Ljava/lang/String;LX/3BV;)V

    goto :goto_0

    :cond_b
    return-object v4

    :cond_c
    instance-of v0, p0, Ljava/lang/Iterable;

    if-eqz v0, :cond_f

    sget-object v0, LX/0GK;->A01:LX/0GK;

    new-instance v3, LX/Hql;

    invoke-direct {v3, v0}, LX/Hql;-><init>(LX/0GK;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A00(Ljava/lang/Object;)LX/3BV;

    move-result-object v1

    if-nez v1, :cond_d

    sget-object v1, LX/Hqx;->A00:LX/Hqx;

    :cond_d
    iget-object v0, v3, LX/Hql;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_e
    return-object v3

    :cond_f
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_12

    sget-object v0, LX/0GK;->A01:LX/0GK;

    new-instance v4, LX/Hql;

    invoke-direct {v4, v0}, LX/Hql;-><init>(LX/0GK;)V

    check-cast p0, [Ljava/lang/Object;

    array-length v3, p0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_11

    aget-object v0, p0, v2

    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A00(Ljava/lang/Object;)LX/3BV;

    move-result-object v1

    if-nez v1, :cond_10

    sget-object v1, LX/Hqx;->A00:LX/Hqx;

    :cond_10
    iget-object v0, v4, LX/Hql;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_11
    return-object v4

    :cond_12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v0, LX/Hqw;

    invoke-direct {v0, p0}, LX/Hqw;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_13
    const-string v0, "Can\'t convert to json: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", of type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
