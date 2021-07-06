.class public final Lcom/instagram/camera/effect/mq/effectcollection/persistence/room/EffectCollectionDao$DefaultImpls;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/DHh;LX/I1B;LX/CEt;LX/1M2;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, LX/CFG;

    if-eqz v0, :cond_a

    move-object v7, p3

    check-cast v7, LX/CFG;

    iget v2, v7, LX/CFG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v7, LX/CFG;->A00:I

    :goto_0
    iget-object v0, v7, LX/CFG;->A04:Ljava/lang/Object;

    sget-object v6, LX/1nH;->A01:LX/1nH;

    iget v1, v7, LX/CFG;->A00:I

    const/4 v8, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_7

    if-ne v1, v8, :cond_b

    invoke-static {v0}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v0}, LX/1nI;->A01(Ljava/lang/Object;)V

    iput-object p0, v7, LX/CFG;->A01:Ljava/lang/Object;

    iput-object p1, v7, LX/CFG;->A02:Ljava/lang/Object;

    iput-object p2, v7, LX/CFG;->A03:Ljava/lang/Object;

    iput v2, v7, LX/CFG;->A00:I

    iget-object v1, p0, LX/DHh;->A06:LX/FYB;

    new-instance v0, LX/DHw;

    invoke-direct {v0, p0, p1}, LX/DHw;-><init>(LX/DHh;LX/I1B;)V

    invoke-static {v1, v0, v7}, LX/27r;->A01(LX/FYB;Ljava/util/concurrent/Callable;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_2
    iget-object p2, v7, LX/CFG;->A03:Ljava/lang/Object;

    check-cast p2, LX/CEt;

    iget-object p1, v7, LX/CFG;->A02:Ljava/lang/Object;

    check-cast p1, LX/I1B;

    iget-object p0, v7, LX/CFG;->A01:Ljava/lang/Object;

    check-cast p0, LX/DHh;

    invoke-static {v0}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_3
    iput-object p0, v7, LX/CFG;->A01:Ljava/lang/Object;

    iput-object p1, v7, LX/CFG;->A02:Ljava/lang/Object;

    iput-object p2, v7, LX/CFG;->A03:Ljava/lang/Object;

    iput v4, v7, LX/CFG;->A00:I

    iget-object v1, p0, LX/DHh;->A06:LX/FYB;

    new-instance v0, LX/DHv;

    invoke-direct {v0, p0, p2}, LX/DHv;-><init>(LX/DHh;LX/CEt;)V

    invoke-static {v1, v0, v7}, LX/27r;->A01(LX/FYB;Ljava/util/concurrent/Callable;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    return-object v6

    :cond_4
    iget-object p2, v7, LX/CFG;->A03:Ljava/lang/Object;

    check-cast p2, LX/CEt;

    iget-object p1, v7, LX/CFG;->A02:Ljava/lang/Object;

    check-cast p1, LX/I1B;

    iget-object p0, v7, LX/CFG;->A01:Ljava/lang/Object;

    check-cast p0, LX/DHh;

    invoke-static {v0}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p2, LX/CEt;->A01:Ljava/lang/String;

    iput-object p0, v7, LX/CFG;->A01:Ljava/lang/Object;

    iput-object p1, v7, LX/CFG;->A02:Ljava/lang/Object;

    iput-object p2, v7, LX/CFG;->A03:Ljava/lang/Object;

    iput v3, v7, LX/CFG;->A00:I

    const-string v0, "\n        SELECT ref.`order` FROM effect_collections_effects ref\n        WHERE ref.collectionId=? ORDER BY ref.`order`\n        LIMIT 1\n  "

    invoke-static {v0, v2}, LX/DHY;->A00(Ljava/lang/String;I)LX/DHY;

    move-result-object v3

    if-nez v1, :cond_6

    invoke-virtual {v3, v2}, LX/DHY;->A7F(I)V

    :goto_1
    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v1, p0, LX/DHh;->A06:LX/FYB;

    new-instance v0, LX/DHT;

    invoke-direct {v0, p0, v3}, LX/DHT;-><init>(LX/DHh;LX/DHY;)V

    invoke-static {v1, v2, v0, v7}, LX/27r;->A00(LX/FYB;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    return-object v6

    :cond_6
    invoke-virtual {v3, v2, v1}, LX/DHY;->A7G(ILjava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-object p2, v7, LX/CFG;->A03:Ljava/lang/Object;

    check-cast p2, LX/CEt;

    iget-object p1, v7, LX/CFG;->A02:Ljava/lang/Object;

    check-cast p1, LX/I1B;

    iget-object p0, v7, LX/CFG;->A01:Ljava/lang/Object;

    check-cast p0, LX/DHh;

    invoke-static {v0}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    iget-object v5, p2, LX/CEt;->A01:Ljava/lang/String;

    iget-object v4, p1, LX/I1B;->A0D:Ljava/lang/String;

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    new-instance v2, LX/DHk;

    invoke-direct {v2, v5, v4, v0, v1}, LX/DHk;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v0, 0x0

    iput-object v0, v7, LX/CFG;->A01:Ljava/lang/Object;

    iput-object v0, v7, LX/CFG;->A02:Ljava/lang/Object;

    iput-object v0, v7, LX/CFG;->A03:Ljava/lang/Object;

    iput v8, v7, LX/CFG;->A00:I

    iget-object v1, p0, LX/DHh;->A06:LX/FYB;

    new-instance v0, LX/DHu;

    invoke-direct {v0, p0, v2}, LX/DHu;-><init>(LX/DHh;LX/DHk;)V

    invoke-static {v1, v0, v7}, LX/27r;->A01(LX/FYB;Ljava/util/concurrent/Callable;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_a
    new-instance v7, LX/CFG;

    invoke-direct {v7, p0, p3}, LX/CFG;-><init>(LX/DHh;LX/1M2;)V

    goto/16 :goto_0

    :cond_b
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(LX/DHh;LX/CEt;LX/1M2;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LX/CFH;

    if-eqz v0, :cond_4

    move-object v5, p2

    check-cast v5, LX/CFH;

    iget v2, v5, LX/CFH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/CFH;->A00:I

    :goto_0
    iget-object v2, v5, LX/CFH;->A03:Ljava/lang/Object;

    sget-object v4, LX/1nH;->A01:LX/1nH;

    iget v1, v5, LX/CFH;->A00:I

    const/4 v3, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    if-ne v1, v3, :cond_5

    invoke-static {v2}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v2}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/CEt;->A01:Ljava/lang/String;

    iput-object p0, v5, LX/CFH;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/CFH;->A02:Ljava/lang/Object;

    iput v0, v5, LX/CFH;->A00:I

    iget-object v1, p0, LX/DHh;->A06:LX/FYB;

    new-instance v0, LX/DHz;

    invoke-direct {v0, p0, v2}, LX/DHz;-><init>(LX/DHh;Ljava/lang/String;)V

    invoke-static {v1, v0, v5}, LX/27r;->A01(LX/FYB;Ljava/util/concurrent/Callable;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p1, v5, LX/CFH;->A02:Ljava/lang/Object;

    check-cast p1, LX/CEt;

    iget-object p0, v5, LX/CFH;->A01:Ljava/lang/Object;

    check-cast p0, LX/DHh;

    invoke-static {v2}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v5, LX/CFH;->A01:Ljava/lang/Object;

    iput-object v0, v5, LX/CFH;->A02:Ljava/lang/Object;

    iput v3, v5, LX/CFH;->A00:I

    iget-object v1, p0, LX/DHh;->A06:LX/FYB;

    new-instance v0, LX/DI2;

    invoke-direct {v0, p0, p1}, LX/DI2;-><init>(LX/DHh;LX/CEt;)V

    invoke-static {v1, v0, v5}, LX/27r;->A01(LX/FYB;Ljava/util/concurrent/Callable;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_4
    new-instance v5, LX/CFH;

    invoke-direct {v5, p0, p2}, LX/CFH;-><init>(LX/DHh;LX/1M2;)V

    goto :goto_0

    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(LX/DHh;LX/CEs;ZLX/1M2;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, LX/CFE;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, LX/CFE;

    iget v2, v3, LX/CFE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/CFE;->A00:I

    :goto_0
    iget-object v1, v3, LX/CFE;->A03:Ljava/lang/Object;

    sget-object v2, LX/1nH;->A01:LX/1nH;

    iget v0, v3, LX/CFE;->A00:I

    packed-switch v0, :pswitch_data_0

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/CFE;

    invoke-direct {v3, p0, p3}, LX/CFE;-><init>(LX/DHh;LX/1M2;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    iget-object v4, p1, LX/CEs;->A00:LX/CEt;

    iput-object p0, v3, LX/CFE;->A01:Ljava/lang/Object;

    iput-object p1, v3, LX/CFE;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v3, LX/CFE;->A00:I

    iget-object v1, p0, LX/DHh;->A06:LX/FYB;

    new-instance v0, LX/CFJ;

    invoke-direct {v0, p0, v4}, LX/CFJ;-><init>(LX/DHh;LX/CEt;)V

    invoke-static {v1, v0, v3}, Landroidx/room/RoomDatabaseKt;->A01(LX/FYB;LX/1I9;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2

    :pswitch_1
    iget-object p1, v3, LX/CFE;->A02:Ljava/lang/Object;

    check-cast p1, LX/CEs;

    iget-object p0, v3, LX/CFE;->A01:Ljava/lang/Object;

    check-cast p0, LX/DHh;

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v4, p1, LX/CEs;->A01:Ljava/util/List;

    iput-object p0, v3, LX/CFE;->A01:Ljava/lang/Object;

    iput-object p1, v3, LX/CFE;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v3, LX/CFE;->A00:I

    iget-object v1, p0, LX/DHh;->A06:LX/FYB;

    new-instance v0, LX/DHs;

    invoke-direct {v0, p0, v4}, LX/DHs;-><init>(LX/DHh;Ljava/util/List;)V

    invoke-static {v1, v0, v3}, LX/27r;->A01(LX/FYB;Ljava/util/concurrent/Callable;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    return-object v2

    :pswitch_2
    iget-object p1, v3, LX/CFE;->A02:Ljava/lang/Object;

    check-cast p1, LX/CEs;

    iget-object p0, v3, LX/CFE;->A01:Ljava/lang/Object;

    check-cast p0, LX/DHh;

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p1, LX/CEs;->A00:LX/CEt;

    iget-object v5, v0, LX/CEt;->A01:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-object p0, v3, LX/CFE;->A01:Ljava/lang/Object;

    iput-object p1, v3, LX/CFE;->A02:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v3, LX/CFE;->A00:I

    invoke-virtual {p0, v5, v0, v1, v3}, LX/DHh;->A00(Ljava/lang/String;JLX/1M2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :pswitch_3
    iget-object p1, v3, LX/CFE;->A02:Ljava/lang/Object;

    check-cast p1, LX/CEs;

    iget-object p0, v3, LX/CFE;->A01:Ljava/lang/Object;

    check-cast p0, LX/DHh;

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/CEt;

    if-eqz v1, :cond_4

    iget-object v0, p1, LX/CEs;->A00:LX/CEt;

    iget-object v9, v0, LX/CEt;->A03:Ljava/lang/String;

    iget-object v5, v1, LX/CEt;->A04:Ljava/lang/String;

    iget-object v6, v1, LX/CEt;->A02:Ljava/lang/String;

    iget-wide v7, v1, LX/CEt;->A00:J

    invoke-static {v5, v6}, LX/CEw;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v4, LX/CEt;

    invoke-direct/range {v4 .. v10}, LX/CEt;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    iput-object p0, v3, LX/CFE;->A01:Ljava/lang/Object;

    iput-object p1, v3, LX/CFE;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v3, LX/CFE;->A00:I

    iget-object v1, p0, LX/DHh;->A06:LX/FYB;

    new-instance v0, LX/DI3;

    invoke-direct {v0, p0, v4}, LX/DI3;-><init>(LX/DHh;LX/CEt;)V

    invoke-static {v1, v0, v3}, LX/27r;->A01(LX/FYB;Ljava/util/concurrent/Callable;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_4
    iget-object v4, p1, LX/CEs;->A00:LX/CEt;

    iput-object p0, v3, LX/CFE;->A01:Ljava/lang/Object;

    iput-object p1, v3, LX/CFE;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v3, LX/CFE;->A00:I

    iget-object v1, p0, LX/DHh;->A06:LX/FYB;

    new-instance v0, LX/DHv;

    invoke-direct {v0, p0, v4}, LX/DHv;-><init>(LX/DHh;LX/CEt;)V

    invoke-static {v1, v0, v3}, LX/27r;->A01(LX/FYB;Ljava/util/concurrent/Callable;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :pswitch_4
    iget-object p1, v3, LX/CFE;->A02:Ljava/lang/Object;

    check-cast p1, LX/CEs;

    iget-object p0, v3, LX/CFE;->A01:Ljava/lang/Object;

    check-cast p0, LX/DHh;

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p1, LX/CEs;->A01:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v9, v4, 0x1

    if-gez v4, :cond_6

    invoke-static {}, LX/1I6;->A0m()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    check-cast v1, LX/I1B;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, p1, LX/CEs;->A00:LX/CEt;

    iget-object v7, v0, LX/CEt;->A01:Ljava/lang/String;

    iget-object v6, v1, LX/I1B;->A0D:Ljava/lang/String;

    iget-wide v0, v0, LX/CEt;->A00:J

    int-to-long v4, v4

    add-long/2addr v0, v4

    new-instance v4, LX/DHk;

    invoke-direct {v4, v7, v6, v0, v1}, LX/DHk;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v8, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v9

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    iput-object v0, v3, LX/CFE;->A01:Ljava/lang/Object;

    iput-object v0, v3, LX/CFE;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v3, LX/CFE;->A00:I

    iget-object v1, p0, LX/DHh;->A06:LX/FYB;

    new-instance v0, LX/DHr;

    invoke-direct {v0, p0, v8}, LX/DHr;-><init>(LX/DHh;Ljava/util/List;)V

    invoke-static {v1, v0, v3}, LX/27r;->A01(LX/FYB;Ljava/util/concurrent/Callable;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    return-object v2

    :pswitch_5
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static A03(LX/DHh;Ljava/lang/String;JLX/1M2;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, LX/CFI;

    if-eqz v0, :cond_6

    move-object v5, p4

    check-cast v5, LX/CFI;

    iget v2, v5, LX/CFI;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v5, LX/CFI;->A00:I

    :goto_0
    iget-object v7, v5, LX/CFI;->A03:Ljava/lang/Object;

    sget-object v6, LX/1nH;->A01:LX/1nH;

    iget v3, v5, LX/CFI;->A00:I

    const/4 v2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_3

    if-ne v3, v0, :cond_7

    iget-object v4, v5, LX/CFI;->A01:Ljava/lang/Object;

    check-cast v4, LX/CEt;

    invoke-static {v7}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v7, Ljava/util/List;

    new-instance v2, LX/CEs;

    invoke-direct {v2, v4, v7}, LX/CEs;-><init>(LX/CEt;Ljava/util/List;)V

    :cond_1
    return-object v2

    :cond_2
    invoke-static {v7}, LX/1nI;->A01(Ljava/lang/Object;)V

    iput-object p0, v5, LX/CFI;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/CFI;->A02:Ljava/lang/Object;

    iput v1, v5, LX/CFI;->A00:I

    invoke-virtual {p0, p1, p2, p3, v5}, LX/DHh;->A00(Ljava/lang/String;JLX/1M2;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_4

    return-object v6

    :cond_3
    iget-object p1, v5, LX/CFI;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, v5, LX/CFI;->A01:Ljava/lang/Object;

    check-cast p0, LX/DHh;

    invoke-static {v7}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v4, v7

    check-cast v4, LX/CEt;

    if-eqz v4, :cond_1

    iput-object v4, v5, LX/CFI;->A01:Ljava/lang/Object;

    iput-object v2, v5, LX/CFI;->A02:Ljava/lang/Object;

    iput v0, v5, LX/CFI;->A00:I

    const-string v0, "\n        SELECT * FROM effects effect \n        INNER JOIN effect_collections_effects ref ON effect.effectId = ref.effectId \n        WHERE ref.collectionId=? ORDER BY ref.`order`\n  "

    invoke-static {v0, v1}, LX/DHY;->A00(Ljava/lang/String;I)LX/DHY;

    move-result-object v3

    if-nez p1, :cond_5

    invoke-virtual {v3, v1}, LX/DHY;->A7F(I)V

    :goto_1
    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v1, p0, LX/DHh;->A06:LX/FYB;

    new-instance v0, LX/FY3;

    invoke-direct {v0, p0, v3}, LX/FY3;-><init>(LX/DHh;LX/DHY;)V

    invoke-static {v1, v2, v0, v5}, LX/27r;->A00(LX/FYB;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LX/1M2;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_0

    return-object v6

    :cond_5
    invoke-virtual {v3, v1, p1}, LX/DHY;->A7G(ILjava/lang/String;)V

    goto :goto_1

    :cond_6
    new-instance v5, LX/CFI;

    invoke-direct {v5, p0, p4}, LX/CFI;-><init>(LX/DHh;LX/1M2;)V

    goto :goto_0

    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
