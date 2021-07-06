.class public final LX/0v3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0v3;->A00:Ljava/util/HashMap;

    return-void
.end method

.method public static declared-synchronized A00(LX/0v3;Ljava/lang/String;)LX/0uC;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0v3;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uC;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    const-string v0, "No TypeAdapter registered for type name: %s"

    invoke-static {v0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Oj;

    invoke-direct {v0, v1}, LX/2Oj;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A01(LX/0oL;)LX/0u9;
    .locals 3

    invoke-virtual {p1}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A08:LX/0oP;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/0oL;->A0q()LX/0oP;

    invoke-virtual {p1}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A05:LX/0oP;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LX/0oL;->A0q()LX/0oP;

    invoke-static {p0, v0}, LX/0v3;->A00(LX/0v3;Ljava/lang/String;)LX/0uC;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0uC;->BuH(LX/0oL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u9;

    invoke-virtual {p1}, LX/0oL;->A0q()LX/0oP;

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/0oL;->A0g()LX/0oL;

    return-object v2
.end method

.method public final A02(LX/0pO;LX/0u9;)V
    .locals 1

    invoke-virtual {p1}, LX/0pO;->A0S()V

    invoke-interface {p2}, LX/0u9;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0v3;->A00(LX/0v3;Ljava/lang/String;)LX/0uC;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0uC;->C4s(LX/0pO;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0pO;->A0P()V

    return-void
.end method

.method public final declared-synchronized A03(Ljava/lang/String;LX/0uC;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/0v3;->A00:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "Duplicate type name. %s is already mapped to %s"

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Oj;

    invoke-direct {v0, v1}, LX/2Oj;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
