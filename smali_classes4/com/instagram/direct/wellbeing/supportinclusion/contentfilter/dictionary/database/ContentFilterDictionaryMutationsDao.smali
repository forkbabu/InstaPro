.class public abstract Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryMutationsDao;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/BGm;J)LX/BGs;
    .locals 11

    iget-object v3, p0, LX/BGm;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/BGm;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/BGm;->A03:Ljava/lang/String;

    iget-boolean v6, p0, LX/BGm;->A07:Z

    iget-object v0, p0, LX/BGm;->A01:LX/BGx;

    iget v7, v0, LX/BGx;->A00:I

    iget-object v0, p0, LX/BGm;->A00:LX/BGy;

    iget v8, v0, LX/BGy;->A00:I

    iget-object v10, p0, LX/BGm;->A05:Ljava/lang/String;

    iget-boolean p0, p0, LX/BGm;->A08:Z

    const-string v9, ""

    move-wide v1, p1

    new-instance v0, LX/BGs;

    invoke-direct/range {v0 .. v11}, LX/BGs;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static synthetic A01(Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryMutationsDao;Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryQueriesDao;LX/BGl;LX/1M2;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, LX/BGp;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/BGp;

    iget v2, v5, LX/BGp;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/BGp;->A00:I

    :goto_0
    iget-object v6, v5, LX/BGp;->A04:Ljava/lang/Object;

    sget-object v4, LX/1nH;->A01:LX/1nH;

    iget v0, v5, LX/BGp;->A00:I

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/BGp;

    invoke-direct {v5, p0, p3}, LX/BGp;-><init>(Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryMutationsDao;LX/1M2;)V

    goto :goto_0

    :pswitch_0
    iget-object v3, v5, LX/BGp;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v5, LX/BGp;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryMutationsDao;

    invoke-static {v6}, LX/1nI;->A01(Ljava/lang/Object;)V

    iput-object v8, v5, LX/BGp;->A02:Ljava/lang/Object;

    iput-object v8, v5, LX/BGp;->A03:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v5, LX/BGp;->A00:I

    check-cast v2, LX/DIP;

    iget-object v1, v2, LX/DIP;->A05:LX/FYB;

    new-instance v0, LX/DIX;

    invoke-direct {v0, v2, v3}, LX/DIX;-><init>(LX/DIP;Ljava/util/List;)V

    invoke-static {v1, v0, v5}, LX/27r;->A01(LX/FYB;Ljava/util/concurrent/Callable;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_1
    invoke-static {v6}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p2, LX/BGl;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object p0, v5, LX/BGp;->A02:Ljava/lang/Object;

    iput-object p2, v5, LX/BGp;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v5, LX/BGp;->A00:I

    invoke-virtual {p1, v1, v5}, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryQueriesDao;->A03(Ljava/util/List;LX/1M2;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_1

    return-object v4

    :pswitch_2
    iget-object p2, v5, LX/BGp;->A03:Ljava/lang/Object;

    check-cast p2, LX/BGl;

    iget-object p0, v5, LX/BGp;->A02:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryMutationsDao;

    invoke-static {v6}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast v6, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BGr;

    if-eqz v0, :cond_7

    iget-wide v0, v0, LX/BGr;->A00:J

    iget-object v9, p2, LX/BGl;->A00:Ljava/lang/String;

    iget-object v7, p2, LX/BGl;->A01:Ljava/lang/String;

    iput-object p0, v5, LX/BGp;->A02:Ljava/lang/Object;

    iput-object p2, v5, LX/BGp;->A03:Ljava/lang/Object;

    iput-wide v0, v5, LX/BGp;->A01:J

    const/4 v2, 0x2

    iput v2, v5, LX/BGp;->A00:I

    move-object v6, p0

    check-cast v6, LX/DIP;

    iget-object v3, v6, LX/DIP;->A05:LX/FYB;

    new-instance v2, LX/DIT;

    invoke-direct {v2, v6, v7, v9}, LX/DIT;-><init>(LX/DIP;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2, v5}, LX/27r;->A01(LX/FYB;Ljava/util/concurrent/Callable;LX/1M2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_2

    return-object v4

    :pswitch_3
    iget-wide v0, v5, LX/BGp;->A01:J

    iget-object p2, v5, LX/BGp;->A03:Ljava/lang/Object;

    check-cast p2, LX/BGl;

    iget-object p0, v5, LX/BGp;->A02:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryMutationsDao;

    invoke-static {v6}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v9, p2, LX/BGl;->A00:Ljava/lang/String;

    iget-object v7, p2, LX/BGl;->A01:Ljava/lang/String;

    iput-object p0, v5, LX/BGp;->A02:Ljava/lang/Object;

    iput-object p2, v5, LX/BGp;->A03:Ljava/lang/Object;

    iput-wide v0, v5, LX/BGp;->A01:J

    const/4 v2, 0x3

    iput v2, v5, LX/BGp;->A00:I

    move-object v6, p0

    check-cast v6, LX/DIP;

    iget-object v3, v6, LX/DIP;->A05:LX/FYB;

    new-instance v2, LX/DIS;

    invoke-direct {v2, v6, v7, v9}, LX/DIS;-><init>(LX/DIP;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2, v5}, LX/27r;->A01(LX/FYB;Ljava/util/concurrent/Callable;LX/1M2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :pswitch_4
    iget-wide v0, v5, LX/BGp;->A01:J

    iget-object p2, v5, LX/BGp;->A03:Ljava/lang/Object;

    check-cast p2, LX/BGl;

    iget-object p0, v5, LX/BGp;->A02:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryMutationsDao;

    invoke-static {v6}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v3, p2, LX/BGl;->A04:Ljava/util/List;

    const/16 v9, 0xa

    invoke-static {v3, v9}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v2, LX/BGw;

    invoke-direct {v2, v0, v1, v3}, LX/BGw;-><init>(JLjava/lang/String;)V

    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v3, p2, LX/BGl;->A05:Ljava/util/List;

    invoke-static {v3, v9}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v2, LX/BGw;

    invoke-direct {v2, v0, v1, v3}, LX/BGw;-><init>(JLjava/lang/String;)V

    invoke-interface {v9, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iput-object p0, v5, LX/BGp;->A02:Ljava/lang/Object;

    iput-object v7, v5, LX/BGp;->A03:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v5, LX/BGp;->A00:I

    move-object v6, p0

    check-cast v6, LX/DIP;

    iget-object v3, v6, LX/DIP;->A05:LX/FYB;

    new-instance v2, LX/DIR;

    invoke-direct {v2, v6, v0, v1}, LX/DIR;-><init>(LX/DIP;J)V

    invoke-static {v3, v2, v5}, LX/27r;->A01(LX/FYB;Ljava/util/concurrent/Callable;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :pswitch_5
    iget-object v7, v5, LX/BGp;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object p0, v5, LX/BGp;->A02:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryMutationsDao;

    invoke-static {v6}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_6
    iput-object v8, v5, LX/BGp;->A02:Ljava/lang/Object;

    iput-object v8, v5, LX/BGp;->A03:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v5, LX/BGp;->A00:I

    check-cast p0, LX/DIP;

    iget-object v1, p0, LX/DIP;->A05:LX/FYB;

    new-instance v0, LX/DIU;

    invoke-direct {v0, p0, v7}, LX/DIU;-><init>(LX/DIP;Ljava/util/List;)V

    invoke-static {v1, v0, v5}, LX/27r;->A01(LX/FYB;Ljava/util/concurrent/Callable;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v4, :cond_7

    return-object v4

    :pswitch_6
    invoke-static {v6}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static synthetic A02(Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryMutationsDao;Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryQueriesDao;Ljava/util/List;Ljava/util/List;LX/1M2;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v13, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p2

    move-object v5, p0

    instance-of v0, v3, LX/BGo;

    if-eqz v0, :cond_11

    move-object v9, v3

    check-cast v9, LX/BGo;

    iget v2, v9, LX/BGo;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_11

    sub-int/2addr v2, v1

    iput v2, v9, LX/BGo;->A00:I

    :goto_0
    iget-object v3, v9, LX/BGo;->A06:Ljava/lang/Object;

    sget-object v8, LX/1nH;->A01:LX/1nH;

    iget v0, v9, LX/BGo;->A00:I

    const/4 v11, 0x4

    const/4 v2, 0x3

    const/4 p0, 0x2

    const/4 v6, 0x1

    const/16 v10, 0xa

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_4

    if-eq v0, p0, :cond_7

    if-eq v0, v2, :cond_a

    if-ne v0, v11, :cond_12

    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    invoke-static {v4, v10}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BGm;

    iget-object v0, v0, LX/BGm;->A02:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object v5, v9, LX/BGo;->A01:Ljava/lang/Object;

    iput-object v4, v9, LX/BGo;->A02:Ljava/lang/Object;

    iput-object v13, v9, LX/BGo;->A03:Ljava/lang/Object;

    iput v6, v9, LX/BGo;->A00:I

    invoke-virtual {p1, v3, v9}, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryQueriesDao;->A03(Ljava/util/List;LX/1M2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_5

    :cond_3
    return-object v8

    :cond_4
    iget-object v13, v9, LX/BGo;->A03:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v4, v9, LX/BGo;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v5, v9, LX/BGo;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryMutationsDao;

    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v10}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BGr;

    iget-wide v0, v0, LX/BGr;->A00:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput-object v5, v9, LX/BGo;->A01:Ljava/lang/Object;

    iput-object v4, v9, LX/BGo;->A02:Ljava/lang/Object;

    iput-object v13, v9, LX/BGo;->A03:Ljava/lang/Object;

    iput-object v3, v9, LX/BGo;->A04:Ljava/lang/Object;

    iput-object v6, v9, LX/BGo;->A05:Ljava/lang/Object;

    iput p0, v9, LX/BGo;->A00:I

    move-object v12, v5

    check-cast v12, LX/DIP;

    iget-object v1, v12, LX/DIP;->A05:LX/FYB;

    new-instance v0, LX/DIO;

    invoke-direct {v0, v12, v6}, LX/DIO;-><init>(LX/DIP;Ljava/util/List;)V

    invoke-static {v1, v0, v9}, LX/27r;->A01(LX/FYB;Ljava/util/concurrent/Callable;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    return-object v8

    :cond_7
    iget-object v6, v9, LX/BGo;->A05:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v0, v9, LX/BGo;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v13, v9, LX/BGo;->A03:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v4, v9, LX/BGo;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v5, v9, LX/BGo;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryMutationsDao;

    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    move-object v3, v0

    :cond_8
    invoke-static {v13, v10}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LW;

    iget v1, v0, LX/3LW;->A00:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iput-object v5, v9, LX/BGo;->A01:Ljava/lang/Object;

    iput-object v4, v9, LX/BGo;->A02:Ljava/lang/Object;

    iput-object v3, v9, LX/BGo;->A03:Ljava/lang/Object;

    iput-object v6, v9, LX/BGo;->A04:Ljava/lang/Object;

    iput-object v7, v9, LX/BGo;->A05:Ljava/lang/Object;

    iput v2, v9, LX/BGo;->A00:I

    move-object v2, v5

    check-cast v2, LX/DIP;

    iget-object v1, v2, LX/DIP;->A05:LX/FYB;

    new-instance v0, LX/DIQ;

    invoke-direct {v0, v2, v12}, LX/DIQ;-><init>(LX/DIP;Ljava/util/List;)V

    invoke-static {v1, v0, v9}, LX/27r;->A01(LX/FYB;Ljava/util/concurrent/Callable;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v8, :cond_3

    move-object v1, v3

    goto :goto_4

    :cond_a
    iget-object v6, v9, LX/BGo;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v1, v9, LX/BGo;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v4, v9, LX/BGo;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v5, v9, LX/BGo;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryMutationsDao;

    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    :goto_4
    invoke-static {v1, v10}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BGr;

    iget-object v0, v0, LX/BGr;->A01:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {v2}, LX/1Hy;->A0M(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/BGm;

    iget-object v0, v0, LX/BGm;->A02:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v13, 0x0

    :goto_7
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p1, v13, 0x1

    if-gez v13, :cond_e

    invoke-static {}, LX/1I6;->A0m()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    check-cast v0, LX/BGm;

    iget-object v1, v0, LX/BGm;->A06:Ljava/util/List;

    invoke-static {v1, v10}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3LW;

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget v1, v1, LX/3LW;->A00:I

    new-instance v0, LX/BGv;

    invoke-direct {v0, v2, v3, v1}, LX/BGv;-><init>(JI)V

    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    invoke-interface {v4, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v13, p1

    goto :goto_7

    :cond_10
    iput-object v7, v9, LX/BGo;->A01:Ljava/lang/Object;

    iput-object v7, v9, LX/BGo;->A02:Ljava/lang/Object;

    iput-object v7, v9, LX/BGo;->A03:Ljava/lang/Object;

    iput-object v7, v9, LX/BGo;->A04:Ljava/lang/Object;

    iput v11, v9, LX/BGo;->A00:I

    check-cast v5, LX/DIP;

    iget-object v1, v5, LX/DIP;->A05:LX/FYB;

    new-instance v0, LX/DIV;

    invoke-direct {v0, v5, v4}, LX/DIV;-><init>(LX/DIP;Ljava/util/List;)V

    invoke-static {v1, v0, v9}, LX/27r;->A01(LX/FYB;Ljava/util/concurrent/Callable;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8

    :cond_11
    new-instance v9, LX/BGo;

    invoke-direct {v9, p0, v3}, LX/BGo;-><init>(Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryMutationsDao;LX/1M2;)V

    goto/16 :goto_0

    :cond_12
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic A03(Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryMutationsDao;Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryQueriesDao;Ljava/util/List;LX/1M2;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v3, p3

    instance-of v0, v3, LX/BGq;

    if-eqz v0, :cond_d

    move-object v4, v3

    check-cast v4, LX/BGq;

    iget v2, v4, LX/BGq;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_d

    sub-int/2addr v2, v1

    iput v2, v4, LX/BGq;->A00:I

    :goto_0
    iget-object v0, v4, LX/BGq;->A04:Ljava/lang/Object;

    sget-object v3, LX/1nH;->A01:LX/1nH;

    iget v1, v4, LX/BGq;->A00:I

    const/16 v2, 0xa

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v9, :cond_3

    if-eq v1, v8, :cond_b

    if-ne v1, v6, :cond_e

    invoke-static {v0}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v0}, LX/1nI;->A01(Ljava/lang/Object;)V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p2, v2}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BGm;

    iget-object v0, v0, LX/BGm;->A02:Ljava/lang/String;

    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object p0, v4, LX/BGq;->A01:Ljava/lang/Object;

    iput-object p2, v4, LX/BGq;->A02:Ljava/lang/Object;

    iput-object v7, v4, LX/BGq;->A03:Ljava/lang/Object;

    iput v9, v4, LX/BGq;->A00:I

    invoke-virtual {p1, v10, v4}, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryQueriesDao;->A03(Ljava/util/List;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_3
    iget-object v7, v4, LX/BGq;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object p2, v4, LX/BGq;->A02:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Iterable;

    iget-object p0, v4, LX/BGq;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryMutationsDao;

    invoke-static {v0}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BGr;

    iget-object v10, v0, LX/BGr;->A01:Ljava/lang/String;

    iget-wide v0, v0, LX/BGr;->A00:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/BGm;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v0, v9, LX/BGm;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v11, v2}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BGm;

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryMutationsDao;->A00(LX/BGm;J)LX/BGs;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/BGm;

    iget-object v0, v10, LX/BGm;->A02:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v10, v0, v1}, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryMutationsDao;->A00(LX/BGm;J)LX/BGs;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    iput-object p0, v4, LX/BGq;->A01:Ljava/lang/Object;

    iput-object v2, v4, LX/BGq;->A02:Ljava/lang/Object;

    iput-object v5, v4, LX/BGq;->A03:Ljava/lang/Object;

    iput v8, v4, LX/BGq;->A00:I

    move-object v7, p0

    check-cast v7, LX/DIP;

    iget-object v1, v7, LX/DIP;->A05:LX/FYB;

    new-instance v0, LX/DIY;

    invoke-direct {v0, v7, v9}, LX/DIY;-><init>(LX/DIP;Ljava/util/List;)V

    invoke-static {v1, v0, v4}, LX/27r;->A01(LX/FYB;Ljava/util/concurrent/Callable;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    return-object v3

    :cond_b
    iget-object v2, v4, LX/BGq;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object p0, v4, LX/BGq;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryMutationsDao;

    invoke-static {v0}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_c
    iput-object v5, v4, LX/BGq;->A01:Ljava/lang/Object;

    iput-object v5, v4, LX/BGq;->A02:Ljava/lang/Object;

    iput v6, v4, LX/BGq;->A00:I

    check-cast p0, LX/DIP;

    iget-object v1, p0, LX/DIP;->A05:LX/FYB;

    new-instance v0, LX/DIW;

    invoke-direct {v0, p0, v2}, LX/DIW;-><init>(LX/DIP;Ljava/util/List;)V

    invoke-static {v1, v0, v4}, LX/27r;->A01(LX/FYB;Ljava/util/concurrent/Callable;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_d
    new-instance v4, LX/BGq;

    invoke-direct {v4, p0, v3}, LX/BGq;-><init>(Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryMutationsDao;LX/1M2;)V

    goto/16 :goto_0

    :cond_e
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A06(Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryQueriesDao;LX/BGl;LX/1M2;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryMutationsDao;->A01(Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryMutationsDao;Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryQueriesDao;LX/BGl;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A07(Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryQueriesDao;Ljava/util/List;Ljava/util/List;LX/1M2;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryMutationsDao;->A02(Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryMutationsDao;Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryQueriesDao;Ljava/util/List;Ljava/util/List;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A08(Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryQueriesDao;Ljava/util/List;LX/1M2;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryMutationsDao;->A03(Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryMutationsDao;Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryQueriesDao;Ljava/util/List;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
