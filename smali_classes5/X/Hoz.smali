.class public final LX/Hoz;
.super LX/How;
.source ""


# instance fields
.field public final A00:LX/HqW;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/HqW;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, LX/How;-><init>()V

    iput-object p1, p0, LX/Hoz;->A00:LX/HqW;

    iput-object p2, p0, LX/Hoz;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final read(LX/Hop;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, LX/Hop;->A0G()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/Hop;->A0P()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Hoz;->A00:LX/HqW;

    invoke-interface {v0}, LX/HqW;->AAb()Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    invoke-virtual {p1}, LX/Hop;->A0M()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, LX/Hop;->A0R()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/Hop;->A0I()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Hoz;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HqB;

    if-eqz v2, :cond_3

    iget-boolean v0, v2, LX/HqB;->A00:Z

    if-eqz v0, :cond_3

    check-cast v2, LX/HpT;

    iget-object v0, v2, LX/HpT;->A02:LX/How;

    invoke-virtual {v0, p1}, LX/How;->read(LX/Hop;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    iget-boolean v0, v2, LX/HpT;->A05:Z

    if-nez v0, :cond_1

    :cond_2
    iget-object v0, v2, LX/HpT;->A04:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LX/Hop;->A0Q()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-virtual {p1}, LX/Hop;->A0O()V

    return-object v3

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, LX/HqL;

    invoke-direct {v0, v1}, LX/HqL;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final write(LX/FR5;Ljava/lang/Object;)V
    .locals 6

    if-nez p2, :cond_0

    invoke-virtual {p1}, LX/FR5;->A09()LX/FR5;

    return-void

    :cond_0
    invoke-virtual {p1}, LX/FR5;->A06()LX/FR5;

    :try_start_0
    iget-object v0, p0, LX/Hoz;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HqB;

    move-object v3, v2

    check-cast v3, LX/HpT;

    iget-boolean v0, v3, LX/HqB;->A02:Z

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/HpT;->A04:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_1

    iget-object v0, v2, LX/HqB;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/FR5;->A0D(Ljava/lang/String;)LX/FR5;

    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-boolean v0, v3, LX/HpT;->A06:Z

    if-eqz v0, :cond_2

    iget-object v3, v3, LX/HpT;->A02:LX/How;

    :goto_1
    invoke-virtual {v3, p1, v4}, LX/How;->write(LX/FR5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v2, v3, LX/HpT;->A01:LX/Hp4;

    iget-object v1, v3, LX/HpT;->A02:LX/How;

    iget-object v0, v3, LX/HpT;->A03:LX/Hq2;

    iget-object v0, v0, LX/Hq2;->A02:Ljava/lang/reflect/Type;

    new-instance v3, LX/Hpe;

    invoke-direct {v3, v2, v1, v0}, LX/Hpe;-><init>(LX/Hp4;LX/How;Ljava/lang/reflect/Type;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-virtual {p1}, LX/FR5;->A08()LX/FR5;

    return-void

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
