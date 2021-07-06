.class public final LX/Hzg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;LX/Hvi;LX/0T1;)LX/Hzv;
    .locals 16

    if-eqz p0, :cond_12

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [LX/Hzi;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    new-array v4, v0, [LX/Hzz;

    :cond_0
    const/4 v15, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/HFC;

    iget-object v0, v7, LX/HFC;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/Hvf;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v7, LX/HFC;->A00:Ljava/lang/String;

    if-eqz v2, :cond_10

    if-eqz v8, :cond_10

    if-eqz p1, :cond_a

    new-instance v9, LX/Hzz;

    invoke-direct {v9}, LX/Hzz;-><init>()V

    iget-object v0, v7, LX/HFC;->A03:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HGw;

    iget-object v10, v0, LX/HGw;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/HGw;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/HGw;->A02:Ljava/util/List;

    if-eqz v10, :cond_f

    if-eqz v3, :cond_e

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v10, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v0, 0x33c587

    const/4 v11, 0x1

    if-eq v10, v0, :cond_8

    const v0, 0x641def5

    if-eq v10, v0, :cond_7

    const v0, 0x59f1c21d

    if-ne v10, v0, :cond_6

    const-string v0, "catch_all"

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v10, LX/Hvk;

    invoke-direct {v10, v1, v3, v2}, LX/Hvk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_4
    iget-object v0, v9, LX/Hzz;->A00:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v0, "same"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v10, LX/Hvg;

    invoke-direct {v10, v1, v2}, LX/Hvg;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_4

    :cond_2
    sparse-switch v10, :sswitch_data_0

    const v0, -0x21d289e1

    if-ne v10, v0, :cond_3

    const-string v0, "contains"

    :goto_5
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v10, LX/Hvh;

    invoke-direct {v10, v1, v3, v2}, LX/Hvh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_4

    :sswitch_0
    const-string v0, "eq"

    goto :goto_6

    :sswitch_1
    const-string v0, "gt"

    goto :goto_6

    :sswitch_2
    const-string v0, "lt"

    goto :goto_6

    :sswitch_3
    const-string v0, "ccr"

    goto :goto_6

    :sswitch_4
    const-string v0, "cor"

    goto :goto_6

    :sswitch_5
    const-string v0, "gte"

    goto :goto_6

    :sswitch_6
    const-string v0, "lte"

    goto :goto_6

    :sswitch_7
    const-string v0, "neq"

    goto :goto_6

    :sswitch_8
    const-string v0, "ocr"

    goto :goto_6

    :sswitch_9
    const-string v0, "oor"

    :goto_6
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v10, LX/Hvj;

    invoke-direct {v10, v1, v3, v2}, LX/Hvj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_4

    :cond_3
    const/16 v0, 0xd25

    if-eq v10, v0, :cond_5

    const v0, 0x1aa13

    if-eq v10, v0, :cond_4

    const v0, 0x675f047

    if-ne v10, v0, :cond_d

    const-string v0, "regex"

    goto :goto_5

    :cond_4
    const-string v0, "nin"

    goto :goto_5

    :cond_5
    const-string v0, "in"

    goto :goto_5

    :cond_6
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_7
    const-string v0, "nnull"

    goto/16 :goto_2

    :cond_8
    const-string v0, "null"

    goto/16 :goto_2

    :cond_9
    aput-object v9, v4, v15

    :cond_a
    iget-object v3, v7, LX/HFC;->A01:Ljava/lang/String;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v2, v7, LX/HFC;->A00:Ljava/lang/String;

    new-instance v1, LX/Hvf;

    invoke-direct {v1, v8, v3}, LX/Hvf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/Hzi;

    invoke-direct {v0, v2, v1}, LX/Hzi;-><init>(Ljava/lang/String;LX/Hvf;)V

    :goto_7
    aput-object v0, v5, v15

    if-lez v15, :cond_b

    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v0, v7, LX/HFC;->A00:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_0

    :cond_c
    iget-object v1, v7, LX/HFC;->A00:Ljava/lang/String;

    move-object/from16 v2, p2

    new-instance v0, LX/Hzi;

    invoke-direct {v0, v1, v2}, LX/Hzi;-><init>(Ljava/lang/String;LX/0T1;)V

    goto :goto_7

    :cond_d
    const-string v0, ","

    invoke-static {v1, v0, v3}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Unknown bucket definition"

    new-instance v0, LX/Hw8;

    invoke-direct {v0, v1, v2}, LX/Hw8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string v1, "Missing bucket strategy"

    new-instance v0, LX/Hw8;

    invoke-direct {v0, v1, v10}, LX/Hw8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string v1, "Missing bucket name"

    new-instance v0, LX/Hw8;

    invoke-direct {v0, v1}, LX/Hw8;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string v1, "Bad context identifier"

    new-instance v0, LX/Hw8;

    invoke-direct {v0, v1, v2}, LX/Hw8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v0, LX/Hzv;

    invoke-direct {v0, v5, v4}, LX/Hzv;-><init>([LX/Hzi;[LX/Hzz;)V

    return-object v0

    :cond_12
    const-string v1, "Missing context in config"

    new-instance v0, LX/Hw8;

    invoke-direct {v0, v1}, LX/Hw8;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0xcac -> :sswitch_0
        0xced -> :sswitch_1
        0xd88 -> :sswitch_2
        0x18012 -> :sswitch_3
        0x18186 -> :sswitch_4
        0x19118 -> :sswitch_5
        0x1a3dd -> :sswitch_6
        0x1a99a -> :sswitch_7
        0x1ad1e -> :sswitch_8
        0x1ae92 -> :sswitch_9
    .end sparse-switch
.end method

.method public static A01(Ljava/util/List;)LX/Hzh;
    .locals 7

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [Ljava/lang/String;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v4, 0x0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hg5;

    iget-object v0, v2, LX/Hg5;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/Hg5;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/Hvf;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v6, v4

    if-eqz v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, v2, LX/Hg5;->A02:Ljava/lang/String;

    const-string v1, "Bad output type"

    new-instance v0, LX/Hw8;

    invoke-direct {v0, v1, v2}, LX/Hw8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v2, LX/Hg5;->A01:Ljava/lang/String;

    const-string v1, "Missing output field"

    new-instance v0, LX/Hw8;

    invoke-direct {v0, v1, v2}, LX/Hw8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, LX/Hzh;

    invoke-direct {v0, v6, v5}, LX/Hzh;-><init>([Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :cond_3
    const-string v1, "Missing outputs field definition"

    new-instance v0, LX/Hw8;

    invoke-direct {v0, v1}, LX/Hw8;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(Ljava/util/List;LX/Hzh;[LX/Hvf;)Ljava/util/Map;
    .locals 10

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/I01;

    iget v6, p1, LX/Hzh;->A00:I

    new-array v5, v6, [LX/Hvf;

    iget-object v1, v7, LX/I01;->A01:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v0, v7, LX/I01;->A00:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Hg6;

    iget-object v1, p1, LX/Hzh;->A01:Ljava/util/Map;

    iget-object v0, v8, LX/Hg6;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ge v3, v6, :cond_3

    iget-object v0, p1, LX/Hzh;->A02:[Ljava/lang/String;

    aget-object v2, v0, v3

    iget-object v1, v8, LX/Hg6;->A01:Ljava/lang/String;

    new-instance v0, LX/Hvf;

    invoke-direct {v0, v2, v1}, LX/Hvf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v3

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v6, :cond_2

    aget-object v0, v5, v1

    if-nez v0, :cond_1

    aget-object v0, p2, v1

    aput-object v0, v5, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object v1, v7, LX/I01;->A00:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v2, v8, LX/Hg6;->A00:Ljava/lang/String;

    const-string v1, "Undeclared output param"

    new-instance v0, LX/Hw8;

    invoke-direct {v0, v1, v2}, LX/Hw8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "Missing table item bucket"

    new-instance v0, LX/Hw8;

    invoke-direct {v0, v1}, LX/Hw8;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "Missing table item values"

    new-instance v0, LX/Hw8;

    invoke-direct {v0, v1}, LX/Hw8;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-object v4

    :cond_7
    const-string v1, "Missing table"

    new-instance v0, LX/Hw8;

    invoke-direct {v0, v1}, LX/Hw8;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A03(Ljava/util/List;LX/Hzh;)[LX/Hvf;
    .locals 8

    const-string v5, "Missing default value"

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    iget v7, p1, LX/Hzh;->A00:I

    if-ne v0, v7, :cond_4

    new-array v6, v7, [LX/Hvf;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Hg6;

    iget-object v1, p1, LX/Hzh;->A01:Ljava/util/Map;

    iget-object v0, v4, LX/Hg6;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ge v3, v7, :cond_0

    iget-object v0, p1, LX/Hzh;->A02:[Ljava/lang/String;

    aget-object v2, v0, v3

    iget-object v1, v4, LX/Hg6;->A01:Ljava/lang/String;

    new-instance v0, LX/Hvf;

    invoke-direct {v0, v2, v1}, LX/Hvf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v3

    goto :goto_0

    :cond_0
    iget-object v2, v4, LX/Hg6;->A00:Ljava/lang/String;

    const-string v1, "Undeclared output param"

    new-instance v0, LX/Hw8;

    invoke-direct {v0, v1, v2}, LX/Hw8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v7, :cond_3

    aget-object v0, v6, v1

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, LX/Hw8;

    invoke-direct {v0, v5}, LX/Hw8;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v6

    :cond_4
    new-instance v0, LX/Hw8;

    invoke-direct {v0, v5}, LX/Hw8;-><init>(Ljava/lang/String;)V

    throw v0
.end method
