.class public final LX/2yv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0VA;LX/2yL;LX/8rR;)LX/2yx;
    .locals 4

    iget-object v1, p2, LX/2yL;->A00:Ljava/lang/String;

    const-string v0, "OR_TYPE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    const-string v0, "NOR_TYPE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/2z5;

    invoke-direct {v3}, LX/2z5;-><init>()V

    :goto_0
    goto :goto_1

    :cond_0
    new-instance v3, LX/2yw;

    invoke-direct {v3}, LX/2yw;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v3, LX/2z4;

    invoke-direct {v3}, LX/2z4;-><init>()V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p2, LX/2yL;->A02:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yN;

    invoke-static {p0, p1, v0, p3}, LX/2yv;->A01(Landroid/content/Context;LX/0VA;LX/2yN;LX/8rR;)LX/2yy;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/2yx;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, p2, LX/2yL;->A01:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yL;

    invoke-static {p0, p1, v0, p3}, LX/2yv;->A00(Landroid/content/Context;LX/0VA;LX/2yL;LX/8rR;)LX/2yx;

    move-result-object v1

    iget-object v0, v3, LX/2yx;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_0
    .catch LX/2P8; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v3, LX/2z3;

    invoke-direct {v3}, LX/2z3;-><init>()V

    :cond_4
    return-object v3
.end method

.method public static A01(Landroid/content/Context;LX/0VA;LX/2yN;LX/8rR;)LX/2yy;
    .locals 12

    iget-object v0, p2, LX/2yN;->A00:Lcom/instagram/quickpromotion/model/FilterType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    const/4 v10, 0x0

    :cond_1
    return-object v10

    :pswitch_1
    iget-object v0, p2, LX/2yN;->A01:LX/2yR;

    iget-object v0, v0, LX/2yR;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v10, LX/6AW;

    invoke-direct {v10, v0}, LX/6AW;-><init>(I)V

    return-object v10

    :pswitch_2
    iget-object v6, p2, LX/2yN;->A01:LX/2yR;

    const-string v0, "event"

    invoke-virtual {p2, v0}, LX/2yN;->A00(Ljava/lang/String;)LX/2yR;

    move-result-object v9

    const-string v0, "event_count"

    invoke-virtual {p2, v0}, LX/2yN;->A00(Ljava/lang/String;)LX/2yR;

    move-result-object v4

    const-string/jumbo v0, "metric"

    invoke-virtual {p2, v0}, LX/2yN;->A00(Ljava/lang/String;)LX/2yR;

    move-result-object v7

    const/4 v10, 0x0

    if-eqz v6, :cond_1

    if-eqz v9, :cond_1

    if-eqz v4, :cond_1

    if-eqz v7, :cond_1

    invoke-static {}, LX/5Jc;->values()[LX/5Jc;

    move-result-object v8

    array-length v3, v8

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object p0, v8, v2

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/2yR;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object p0, v10

    :cond_3
    invoke-static {}, LX/I0v;->values()[LX/I0v;

    move-result-object v3

    array-length v2, v3

    :goto_1
    if-ge v5, v2, :cond_4

    aget-object p1, v3, v5

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/2yR;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    move-object p1, v10

    :cond_5
    iget-object v11, v6, LX/2yR;->A03:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, v4, LX/2yR;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    new-instance v10, LX/6AR;

    invoke-direct/range {v10 .. v15}, LX/6AR;-><init>(Ljava/lang/String;LX/5Jc;LX/I0v;J)V

    return-object v10

    :pswitch_3
    iget-object v2, p2, LX/2yN;->A01:LX/2yR;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/2yR;->A02:Ljava/lang/String;

    const-string/jumbo v0, "value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2yR;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v10, LX/949;

    invoke-direct {v10, p0, v0}, LX/949;-><init>(Landroid/content/Context;Z)V

    return-object v10

    :pswitch_4
    iget-object v2, p2, LX/2yN;->A01:LX/2yR;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/2yR;->A02:Ljava/lang/String;

    const-string/jumbo v0, "value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2yR;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v10, LX/FK6;

    invoke-direct {v10, p0, v0}, LX/FK6;-><init>(Landroid/content/Context;Z)V

    return-object v10

    :pswitch_5
    iget-object v2, p2, LX/2yN;->A01:LX/2yR;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/2yR;->A02:Ljava/lang/String;

    const-string/jumbo v0, "value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2yR;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v10, LX/6AS;

    invoke-direct {v10, p1, v0}, LX/6AS;-><init>(LX/0VA;Z)V

    return-object v10

    :pswitch_6
    iget-object v2, p2, LX/2yN;->A01:LX/2yR;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/2yR;->A02:Ljava/lang/String;

    const-string/jumbo v0, "value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2yR;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v10, LX/94A;

    invoke-direct {v10, p0, v0}, LX/94A;-><init>(Landroid/content/Context;Z)V

    return-object v10

    :pswitch_7
    iget-object v2, p2, LX/2yN;->A01:LX/2yR;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/2yR;->A02:Ljava/lang/String;

    const-string/jumbo v0, "value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2yR;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    new-instance v10, LX/95E;

    invoke-direct {v10, p0}, LX/95E;-><init>(Landroid/content/Context;)V

    return-object v10

    :pswitch_8
    iget-object v2, p2, LX/2yN;->A01:LX/2yR;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/2yR;->A02:Ljava/lang/String;

    const-string/jumbo v0, "value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2yR;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    new-instance v10, LX/95D;

    invoke-direct {v10, p0}, LX/95D;-><init>(Landroid/content/Context;)V

    return-object v10

    :pswitch_9
    iget-object v2, p2, LX/2yN;->A01:LX/2yR;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/2yR;->A02:Ljava/lang/String;

    const-string/jumbo v0, "value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2yR;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    new-instance v10, LX/95C;

    invoke-direct {v10, p0}, LX/95C;-><init>(Landroid/content/Context;)V

    return-object v10

    :pswitch_a
    iget-object v2, p2, LX/2yN;->A01:LX/2yR;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/2yR;->A02:Ljava/lang/String;

    const-string/jumbo v0, "value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2yR;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    new-instance v10, LX/6AQ;

    invoke-direct {v10, p1}, LX/6AQ;-><init>(LX/0VA;)V

    return-object v10

    :pswitch_b
    iget-object v2, p2, LX/2yN;->A01:LX/2yR;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/2yR;->A02:Ljava/lang/String;

    const-string/jumbo v0, "value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2yR;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v10, LX/6AT;

    invoke-direct {v10, p0, v0}, LX/6AT;-><init>(Landroid/content/Context;Z)V

    return-object v10

    :pswitch_c
    iget-object v2, p2, LX/2yN;->A01:LX/2yR;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/2yR;->A02:Ljava/lang/String;

    const-string/jumbo v0, "value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2yR;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v10, LX/941;

    invoke-direct {v10, p1, v0}, LX/941;-><init>(LX/0VA;Ljava/lang/String;)V

    return-object v10

    :pswitch_d
    iget-object v2, p2, LX/2yN;->A01:LX/2yR;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/2yR;->A02:Ljava/lang/String;

    const-string/jumbo v0, "value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2yR;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v10, LX/6AU;

    invoke-direct {v10, p0, v0}, LX/6AU;-><init>(Landroid/content/Context;Z)V

    return-object v10

    :pswitch_e
    iget-object v2, p2, LX/2yN;->A01:LX/2yR;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/2yR;->A02:Ljava/lang/String;

    const-string/jumbo v0, "value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2yR;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v10, LX/6AO;

    invoke-direct {v10, p0, p1, v0}, LX/6AO;-><init>(Landroid/content/Context;LX/0VA;Z)V

    return-object v10

    :pswitch_f
    iget-object v0, p2, LX/2yN;->A01:LX/2yR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2yR;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    new-instance v10, LX/2yz;

    invoke-direct {v10, p1, v0}, LX/2yz;-><init>(LX/0VA;Ljava/lang/Integer;)V

    return-object v10

    :pswitch_10
    iget-object v0, p2, LX/2yN;->A01:LX/2yR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2yR;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    new-instance v10, LX/93b;

    invoke-direct {v10, p3, v0}, LX/93b;-><init>(LX/8rR;Ljava/lang/Integer;)V

    return-object v10

    :pswitch_11
    iget-object v0, p2, LX/2yN;->A01:LX/2yR;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2yR;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    sget-object v0, LX/0RO;->A00:LX/0RN;

    new-instance v10, LX/6AP;

    invoke-direct {v10, p1, v1, v0}, LX/6AP;-><init>(LX/0VA;Ljava/lang/Integer;LX/0RN;)V

    return-object v10

    :pswitch_12
    iget-object v0, p2, LX/2yN;->A01:LX/2yR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2yR;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v10, LX/2z0;

    invoke-direct {v10, p1, v0}, LX/2z0;-><init>(LX/0VA;Z)V

    return-object v10

    :pswitch_13
    iget-object v2, p2, LX/2yN;->A01:LX/2yR;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/2yR;->A02:Ljava/lang/String;

    const-string/jumbo v0, "value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2yR;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v10, LX/93v;

    invoke-direct {v10, v0}, LX/93v;-><init>(I)V

    return-object v10

    :pswitch_14
    iget-object v2, p2, LX/2yN;->A01:LX/2yR;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/2yR;->A02:Ljava/lang/String;

    const-string/jumbo v0, "value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2yR;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v10, LX/93u;

    invoke-direct {v10, v0}, LX/93u;-><init>(I)V

    return-object v10

    :pswitch_15
    iget-object v2, p2, LX/2yN;->A01:LX/2yR;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/2yR;->A02:Ljava/lang/String;

    const-string/jumbo v0, "value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2yR;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v10, LX/6AX;

    invoke-direct {v10, p1, v0}, LX/6AX;-><init>(LX/0VA;Z)V

    return-object v10

    :pswitch_16
    iget-object v1, p2, LX/2yN;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "ERROR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "PASS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "FAIL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    new-instance v10, LX/6AV;

    invoke-direct {v10, v1}, LX/6AV;-><init>(Ljava/lang/String;)V

    return-object v10

    :pswitch_17
    new-instance v10, LX/93W;

    invoke-direct {v10, p0, p1}, LX/93W;-><init>(Landroid/content/Context;LX/0VA;)V

    return-object v10

    :pswitch_18
    new-instance v10, LX/944;

    invoke-direct {v10, p0}, LX/944;-><init>(Landroid/content/Context;)V

    return-object v10

    :cond_7
    new-instance v0, LX/2P8;

    invoke-direct {v0}, LX/2P8;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_c
        :pswitch_d
        :pswitch_13
        :pswitch_14
        :pswitch_e
        :pswitch_12
        :pswitch_15
        :pswitch_17
        :pswitch_18
        :pswitch_16
    .end packed-switch
.end method
