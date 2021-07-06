.class public final LX/0xf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0wn;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0wn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xf;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/0xf;->A01:LX/0wn;

    return-void
.end method


# virtual methods
.method public final A00(LX/5kU;LX/59Z;LX/DAI;LX/6Ui;Z)V
    .locals 10

    iget-object v6, p0, LX/0xf;->A01:LX/0wn;

    new-instance v5, LX/6TK;

    invoke-direct {v5, v6}, LX/6TK;-><init>(LX/0wn;)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/5kU;->A00:LX/1Ge;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p1, p2, v1, p5}, LX/5BV;->A00(LX/5kU;LX/59Z;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, LX/DD2;

    invoke-direct {v0, p0}, LX/DD2;-><init>(LX/0xf;)V

    new-instance v3, Ljava/util/PriorityQueue;

    invoke-direct {v3, v1, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Ge;

    invoke-virtual {v5, p1, v2}, LX/6TK;->A00(LX/5kU;LX/1Ge;)LX/5Pe;

    move-result-object v7

    invoke-interface {p2, p1, v2, v7}, LX/55z;->C0w(LX/5kU;LX/1Ge;LX/5Pe;)V

    :try_start_0
    invoke-interface {p3, v2, v7}, LX/DAI;->C2o(LX/1Ge;LX/5Pe;)LX/DAK;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v8

    invoke-interface {v2}, LX/0u9;->getTypeName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Operation %s threw exception"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "transactionrunner_operation_exception"

    invoke-static {v0, v1, v8}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v8}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x1

    new-array v8, v0, [LX/0x0;

    const/4 v1, 0x0

    sget-object v0, LX/0x0;->A04:LX/0x0;

    aput-object v0, v8, v1

    const/4 v0, 0x0

    invoke-static {v9, v0, v8}, LX/DAK;->A02(Ljava/lang/String;LX/5Pe;[LX/0x0;)LX/DAK;

    move-result-object v1

    :goto_0
    iget-object v0, p1, LX/5kU;->A04:Ljava/lang/String;

    invoke-interface {v6, v0, v2, v1}, LX/0wn;->C0v(Ljava/lang/String;LX/1Ge;LX/DAK;)V

    invoke-interface {p2, p1, v2, v7, v1}, LX/55z;->C0u(LX/5kU;LX/1Ge;LX/5Pe;LX/DAK;)V

    invoke-interface {p4}, LX/6Ui;->Aqc()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2, v0, p5}, LX/5BV;->A00(LX/5kU;LX/59Z;Ljava/util/List;Z)Ljava/util/List;

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

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method
