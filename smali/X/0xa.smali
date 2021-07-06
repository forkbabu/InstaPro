.class public final LX/0xa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xU;

.field public final A01:LX/0wn;

.field public final A02:LX/0xS;


# direct methods
.method public constructor <init>(LX/0wn;LX/0xS;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xa;->A01:LX/0wn;

    iput-object p2, p0, LX/0xa;->A02:LX/0xS;

    new-instance v0, LX/0xU;

    invoke-direct {v0, p1}, LX/0xU;-><init>(LX/0wo;)V

    iput-object v0, p0, LX/0xa;->A00:LX/0xU;

    return-void
.end method

.method public static A00(LX/5kU;)Ljava/util/List;
    .locals 9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/0wp;

    invoke-direct {v1}, LX/0wp;-><init>()V

    new-instance v0, LX/6T7;

    invoke-direct {v0}, LX/6T7;-><init>()V

    new-instance v6, LX/DAM;

    invoke-direct {v6, v2}, LX/DAM;-><init>(Ljava/util/ArrayList;)V

    new-instance v3, LX/0xa;

    invoke-direct {v3, v1, v0}, LX/0xa;-><init>(LX/0wn;LX/0xS;)V

    sget-object v0, LX/5Aw;->A05:LX/5Aw;

    new-instance v5, LX/5B6;

    invoke-direct {v5, v0}, LX/5B6;-><init>(LX/5Aw;)V

    new-instance v7, LX/6Ug;

    invoke-direct {v7}, LX/6Ug;-><init>()V

    const/4 v8, 0x0

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, LX/0xa;->A01(LX/5kU;LX/55z;LX/DAI;LX/6Ui;Z)V

    return-object v2
.end method


# virtual methods
.method public final A01(LX/5kU;LX/55z;LX/DAI;LX/6Ui;Z)V
    .locals 12

    iget-object v7, p0, LX/0xa;->A01:LX/0wn;

    new-instance v6, LX/6TK;

    invoke-direct {v6, v7}, LX/6TK;-><init>(LX/0wn;)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iget-object v4, p0, LX/0xa;->A00:LX/0xU;

    iget-object v0, p1, LX/5kU;->A00:LX/1Ge;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, LX/0xU;->A00(LX/5kU;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, LX/DD3;

    invoke-direct {v0, p0}, LX/DD3;-><init>(LX/0xa;)V

    new-instance v3, Ljava/util/PriorityQueue;

    invoke-direct {v3, v1, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Ge;

    iget-object v9, p1, LX/5kU;->A04:Ljava/lang/String;

    invoke-interface {v7, v9, v8}, LX/0wo;->AW1(Ljava/lang/String;LX/1Ge;)LX/DAK;

    move-result-object v1

    iget-object v0, p0, LX/0xa;->A02:LX/0xS;

    move/from16 v2, p5

    invoke-interface {v0, p1, v8, v1, v2}, LX/0xS;->A87(LX/5kU;LX/1Ge;LX/DAK;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, p1, v8}, LX/6TK;->A00(LX/5kU;LX/1Ge;)LX/5Pe;

    move-result-object v2

    invoke-interface {p2, p1, v8, v2}, LX/55z;->C0w(LX/5kU;LX/1Ge;LX/5Pe;)V

    :try_start_0
    invoke-interface {p3, v8, v2}, LX/DAI;->C2o(LX/1Ge;LX/5Pe;)LX/DAK;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v10

    invoke-interface {v8}, LX/0u9;->getTypeName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Operation %s threw exception"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "transactionrunner_operation_exception"

    invoke-static {v0, v1, v10}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v10}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x1

    new-array v1, v0, [LX/0x0;

    const/4 v11, 0x0

    sget-object v0, LX/0x0;->A04:LX/0x0;

    aput-object v0, v1, v11

    const/4 v0, 0x0

    invoke-static {v10, v0, v1}, LX/DAK;->A02(Ljava/lang/String;LX/5Pe;[LX/0x0;)LX/DAK;

    move-result-object v0

    :goto_0
    invoke-interface {v7, v9, v8, v0}, LX/0wn;->C0v(Ljava/lang/String;LX/1Ge;LX/DAK;)V

    invoke-interface {p2, p1, v8, v2, v0}, LX/55z;->C0u(LX/5kU;LX/1Ge;LX/5Pe;LX/DAK;)V

    invoke-interface/range {p4 .. p4}, LX/6Ui;->Aqc()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, LX/0xU;->A00(LX/5kU;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method
