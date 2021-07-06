.class public final LX/Hxj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EE1;

.field public final A01:LX/3Oz;


# direct methods
.method public constructor <init>(LX/EE1;LX/3Oz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hxj;->A00:LX/EE1;

    iput-object p2, p0, LX/Hxj;->A01:LX/3Oz;

    return-void
.end method

.method public static A00(LX/Hxj;Ljava/lang/String;Lcom/facebook/hyperthrift/HyperThriftBase;)V
    .locals 13

    const-wide/16 v1, 0x4

    const-string v0, "HyperThriftWriter.write"

    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/SystraceMessage;->A02(JLjava/lang/String;)LX/0i2;

    move-result-object v3

    const-string v0, "type"

    invoke-virtual {v3, v0, p1}, LX/0i2;->A01(Ljava/lang/String;Ljava/lang/Object;)LX/0i2;

    :try_start_0
    iget-object v0, p0, LX/Hxj;->A00:LX/EE1;

    invoke-virtual {v0, p1}, LX/EE1;->A00(Ljava/lang/String;)LX/EE3;

    move-result-object v3

    iget-object v12, p2, Lcom/facebook/hyperthrift/HyperThriftBase;->A01:[Ljava/lang/Object;

    iget-object v11, p0, LX/Hxj;->A01:LX/3Oz;

    new-instance v0, LX/3Op;

    invoke-direct {v0}, LX/3Op;-><init>()V

    invoke-virtual {v11, v0}, LX/3Oz;->A0W(LX/3Op;)V

    iget-object v10, v3, LX/EE3;->A02:[LX/EE7;

    array-length v9, v10

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_2

    aget-object v3, v10, v8

    aget-object v7, v12, v8

    if-eqz v7, :cond_1

    sget-object v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    if-eq v7, v0, :cond_1

    iget-object v6, v3, LX/EE7;->A01:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    iget-object v5, v3, LX/EE7;->A00:LX/Hxp;

    iget-byte v0, v5, LX/Hxp;->A00:B

    invoke-static {v0}, LX/Elv;->A00(B)B

    move-result v4

    iget-short v3, v3, LX/EE7;->A02:S

    new-instance v0, LX/3Oq;

    invoke-direct {v0, v6, v4, v3}, LX/3Oq;-><init>(Ljava/lang/String;BS)V

    invoke-virtual {v11, v0}, LX/3Oz;->A0S(LX/3Oq;)V

    invoke-direct {p0, v5, v7}, LX/Hxj;->A01(LX/Hxp;Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v11}, LX/3Oz;->A0L()V

    invoke-virtual {v11}, LX/3Oz;->A0M()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0xda5951c

    invoke-static {v1, v2, v0}, LX/0id;->A00(JI)V

    return-void

    :catchall_0
    move-exception v3

    const v0, -0x7edd0ec

    invoke-static {v1, v2, v0}, LX/0id;->A00(JI)V

    throw v3
.end method

.method private A01(LX/Hxp;Ljava/lang/Object;)V
    .locals 7

    iget-byte v0, p1, LX/Hxp;->A00:B

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    check-cast p2, Ljava/util/AbstractMap;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->size()I

    move-result v6

    iget-object v5, p0, LX/Hxj;->A01:LX/3Oz;

    iget-object v4, p1, LX/Hxp;->A01:LX/Hxp;

    iget-byte v0, v4, LX/Hxp;->A00:B

    invoke-static {v0}, LX/Elv;->A00(B)B

    move-result v2

    iget-object v3, p1, LX/Hxp;->A02:LX/Hxp;

    iget-byte v0, v3, LX/Hxp;->A00:B

    invoke-static {v0}, LX/Elv;->A00(B)B

    move-result v1

    new-instance v0, LX/Hxo;

    invoke-direct {v0, v2, v1, v6}, LX/Hxo;-><init>(BBI)V

    invoke-virtual {v5, v0}, LX/3Oz;->A0U(LX/Hxo;)V

    invoke-virtual {p2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v4, v0}, LX/Hxj;->A01(LX/Hxp;Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v3, v0}, LX/Hxj;->A01(LX/Hxp;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    check-cast p2, Ljava/util/AbstractCollection;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    iget-object v3, p0, LX/Hxj;->A01:LX/3Oz;

    iget-object v2, p1, LX/Hxp;->A01:LX/Hxp;

    iget-byte v0, v2, LX/Hxp;->A00:B

    invoke-static {v0}, LX/Elv;->A00(B)B

    move-result v1

    new-instance v0, LX/Hxr;

    invoke-direct {v0, v1, v4}, LX/Hxr;-><init>(BI)V

    invoke-virtual {v3, v0}, LX/3Oz;->A0V(LX/Hxr;)V

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v2, v0}, LX/Hxj;->A01(LX/Hxp;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    check-cast p2, Ljava/util/AbstractList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    iget-object v3, p0, LX/Hxj;->A01:LX/3Oz;

    iget-object v2, p1, LX/Hxp;->A01:LX/Hxp;

    iget-byte v0, v2, LX/Hxp;->A00:B

    invoke-static {v0}, LX/Elv;->A00(B)B

    move-result v1

    new-instance v0, LX/Hxq;

    invoke-direct {v0, v1, v4}, LX/Hxq;-><init>(BI)V

    invoke-virtual {v3, v0}, LX/3Oz;->A0T(LX/Hxq;)V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v4, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v2, v0}, LX/Hxj;->A01(LX/Hxp;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :pswitch_4
    iget-object v1, p0, LX/Hxj;->A01:LX/3Oz;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/3Oz;->A0Z(Z)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/Hxj;->A01:LX/3Oz;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    move-result v0

    invoke-virtual {v1, v0}, LX/3Oz;->A0N(B)V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/Hxj;->A01:LX/3Oz;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/3Oz;->A0O(D)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/Hxj;->A01:LX/3Oz;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result v0

    invoke-virtual {v1, v0}, LX/3Oz;->A0Y(S)V

    return-void

    :pswitch_8
    iget-object v2, p0, LX/Hxj;->A01:LX/3Oz;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/3Oz;->A0R(J)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/Hxj;->A01:LX/3Oz;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, LX/3Oz;->A0X(Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v0, p1, LX/Hxp;->A03:Ljava/lang/String;

    check-cast p2, Lcom/facebook/hyperthrift/HyperThriftBase;

    invoke-static {p0, v0, p2}, LX/Hxj;->A00(LX/Hxj;Ljava/lang/String;Lcom/facebook/hyperthrift/HyperThriftBase;)V

    return-void

    :pswitch_b
    iget-object v1, p0, LX/Hxj;->A01:LX/3Oz;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/3Oz;->A0Q(I)V

    return-void

    :pswitch_c
    iget-object v1, p0, LX/Hxj;->A01:LX/3Oz;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, LX/3Oz;->A0P(F)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/Hxj;->A01:LX/3Oz;

    check-cast p2, [B

    invoke-virtual {v0, p2}, LX/3Oz;->A0a([B)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
