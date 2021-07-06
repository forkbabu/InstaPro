.class public abstract Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryQueriesDao;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00(Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryQueriesDao;LX/1M2;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p1

    move-object/from16 v7, p0

    instance-of v0, v3, LX/BGu;

    if-eqz v0, :cond_7

    move-object v6, v3

    check-cast v6, LX/BGu;

    iget v2, v6, LX/BGu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v6, LX/BGu;->A00:I

    :goto_0
    iget-object v2, v6, LX/BGu;->A02:Ljava/lang/Object;

    sget-object v5, LX/1nH;->A01:LX/1nH;

    iget v1, v6, LX/BGu;->A00:I

    const/4 v9, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_5

    if-ne v1, v9, :cond_f

    iget-object v8, v6, LX/BGu;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v2}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BGv;

    iget-wide v1, v3, LX/BGv;->A01:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v7, Ljava/util/Set;

    iget v6, v3, LX/BGv;->A00:I

    sget-object v4, LX/3LW;->A02:[LX/3LW;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    iget v0, v1, LX/3LW;->A00:I

    if-eq v0, v6, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    sget-object v1, LX/3LW;->A05:LX/3LW;

    :cond_3
    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/1nI;->A01(Ljava/lang/Object;)V

    iput-object v7, v6, LX/BGu;->A01:Ljava/lang/Object;

    iput v0, v6, LX/BGu;->A00:I

    move-object v4, v7

    check-cast v4, LX/DIB;

    const/4 v1, 0x0

    const-string v0, "\n        SELECT *\n        FROM content_filter_dictionary_metadata\n      "

    invoke-static {v0, v1}, LX/DHY;->A00(Ljava/lang/String;I)LX/DHY;

    move-result-object v3

    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v1, v4, LX/DIB;->A00:LX/FYB;

    new-instance v0, LX/DI9;

    invoke-direct {v0, v4, v3}, LX/DI9;-><init>(LX/DIB;LX/DHY;)V

    invoke-static {v1, v2, v0, v6}, LX/27r;->A00(LX/FYB;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LX/1M2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_6

    return-object v5

    :cond_5
    iget-object v7, v6, LX/BGu;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryQueriesDao;

    invoke-static {v2}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_6
    move-object v8, v2

    check-cast v8, Ljava/lang/Iterable;

    iput-object v8, v6, LX/BGu;->A01:Ljava/lang/Object;

    iput v9, v6, LX/BGu;->A00:I

    check-cast v7, LX/DIB;

    const/4 v1, 0x0

    const-string v0, "\n        SELECT *\n        FROM content_filter_dictionary_client_availability\n      "

    invoke-static {v0, v1}, LX/DHY;->A00(Ljava/lang/String;I)LX/DHY;

    move-result-object v3

    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v1, v7, LX/DIB;->A00:LX/FYB;

    new-instance v0, LX/DIC;

    invoke-direct {v0, v7, v3}, LX/DIC;-><init>(LX/DIB;LX/DHY;)V

    invoke-static {v1, v2, v0, v6}, LX/27r;->A00(LX/FYB;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LX/1M2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_0

    return-object v5

    :cond_7
    new-instance v6, LX/BGu;

    invoke-direct {v6, v7, v3}, LX/BGu;-><init>(Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryQueriesDao;LX/1M2;)V

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xa

    invoke-static {v8, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BGs;

    iget-object v10, v6, LX/BGs;->A03:Ljava/lang/String;

    iget-object v11, v6, LX/BGs;->A07:Ljava/lang/String;

    iget-object v12, v6, LX/BGs;->A04:Ljava/lang/String;

    iget-boolean v13, v6, LX/BGs;->A08:Z

    iget v7, v6, LX/BGs;->A01:I

    sget-object v3, LX/BGx;->A02:[LX/BGx;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_9

    aget-object v14, v3, v1

    iget v0, v14, LX/BGx;->A00:I

    if-eq v0, v7, :cond_a

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    sget-object v14, LX/BGx;->A05:LX/BGx;

    :cond_a
    iget v7, v6, LX/BGs;->A00:I

    sget-object v3, LX/BGy;->A02:[LX/BGy;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_b

    aget-object v15, v3, v1

    iget v0, v15, LX/BGy;->A00:I

    if-eq v0, v7, :cond_c

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_b
    sget-object v15, LX/BGy;->A04:LX/BGy;

    :cond_c
    iget-object v3, v6, LX/BGs;->A06:Ljava/lang/String;

    iget-wide v0, v6, LX/BGs;->A02:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_d
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    iget-boolean v0, v6, LX/BGs;->A09:Z

    move-object/from16 v16, v3

    move/from16 p1, v0

    new-instance v9, LX/BGm;

    invoke-direct/range {v9 .. v18}, LX/BGm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/BGx;LX/BGy;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    return-object v4

    :cond_f
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A02(Ljava/lang/String;LX/1M2;)Ljava/lang/Object;
    .locals 5

    move-object v4, p0

    check-cast v4, LX/DIB;

    const/4 v1, 0x1

    const-string v0, "\n        SELECT *\n        FROM content_filter_dictionary_metadata\n        WHERE dictionary_key = ?\n      "

    invoke-static {v0, v1}, LX/DHY;->A00(Ljava/lang/String;I)LX/DHY;

    move-result-object v3

    if-nez p1, :cond_0

    invoke-virtual {v3, v1}, LX/DHY;->A7F(I)V

    :goto_0
    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v1, v4, LX/DIB;->A00:LX/FYB;

    new-instance v0, LX/DIA;

    invoke-direct {v0, v4, v3}, LX/DIA;-><init>(LX/DIB;LX/DHY;)V

    invoke-static {v1, v2, v0, p2}, LX/27r;->A00(LX/FYB;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v3, v1, p1}, LX/DHY;->A7G(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public A03(Ljava/util/List;LX/1M2;)Ljava/lang/Object;
    .locals 5

    move-object v4, p0

    check-cast v4, LX/DIB;

    const-string v3, "\n"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "        SELECT id, dictionary_key"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "        FROM content_filter_dictionary_metadata"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "        WHERE dictionary_key IN ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, LX/2wo;->A00(Ljava/lang/StringBuilder;I)V

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "      "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    add-int/2addr v2, v0

    invoke-static {v1, v2}, LX/DHY;->A00(Ljava/lang/String;I)LX/DHY;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, LX/DHY;->A7F(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1, v0}, LX/DHY;->A7G(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v1, v4, LX/DIB;->A00:LX/FYB;

    new-instance v0, LX/DI8;

    invoke-direct {v0, v4, v3}, LX/DI8;-><init>(LX/DIB;LX/DHY;)V

    invoke-static {v1, v2, v0, p2}, LX/27r;->A00(LX/FYB;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A04(LX/1M2;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryQueriesDao;->A00(Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryQueriesDao;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
