.class public final LX/Hoy;
.super LX/How;
.source ""


# instance fields
.field public final A00:LX/How;

.field public final A01:LX/How;

.field public final A02:LX/HqW;

.field public final synthetic A03:LX/HpA;


# direct methods
.method public constructor <init>(LX/HpA;LX/Hp4;Ljava/lang/reflect/Type;LX/How;Ljava/lang/reflect/Type;LX/How;LX/HqW;)V
    .locals 1

    iput-object p1, p0, LX/Hoy;->A03:LX/HpA;

    invoke-direct {p0}, LX/How;-><init>()V

    new-instance v0, LX/Hpe;

    invoke-direct {v0, p2, p4, p3}, LX/Hpe;-><init>(LX/Hp4;LX/How;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, LX/Hoy;->A00:LX/How;

    new-instance v0, LX/Hpe;

    invoke-direct {v0, p2, p6, p5}, LX/Hpe;-><init>(LX/Hp4;LX/How;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, LX/Hoy;->A01:LX/How;

    iput-object p7, p0, LX/Hoy;->A02:LX/HqW;

    return-void
.end method


# virtual methods
.method public final bridge synthetic read(LX/Hop;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, LX/Hop;->A0G()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/Hop;->A0P()V

    const/4 v3, 0x0

    return-object v3

    :cond_0
    iget-object v0, p0, LX/Hoy;->A02:LX/HqW;

    invoke-interface {v0}, LX/HqW;->AAb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    const-string v2, "duplicate key: "

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, LX/Hop;->A0L()V

    :goto_0
    invoke-virtual {p1}, LX/Hop;->A0R()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/Hop;->A0L()V

    iget-object v0, p0, LX/Hoy;->A00:LX/How;

    invoke-virtual {v0, p1}, LX/How;->read(LX/Hop;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/Hoy;->A01:LX/How;

    invoke-virtual {v0, p1}, LX/How;->read(LX/Hop;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/Hop;->A0N()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HqL;

    invoke-direct {v0, v1}, LX/HqL;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p1}, LX/Hop;->A0N()V

    return-object v3

    :cond_3
    invoke-virtual {p1}, LX/Hop;->A0M()V

    :cond_4
    invoke-virtual {p1}, LX/Hop;->A0R()Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v0, p1, LX/Hoo;

    if-eqz v0, :cond_5

    move-object v4, p1

    check-cast v4, LX/Hoo;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/Hoo;->A01(LX/Hoo;Ljava/lang/Integer;)V

    iget-object v1, v4, LX/Hoo;->A02:[Ljava/lang/Object;

    iget v0, v4, LX/Hoo;->A00:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/Hoo;->A02(LX/Hoo;Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/Hoo;->A02(LX/Hoo;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, LX/Hoy;->A00:LX/How;

    invoke-virtual {v0, p1}, LX/How;->read(LX/Hop;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/Hoy;->A01:LX/How;

    invoke-virtual {v0, p1}, LX/How;->read(LX/Hop;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HqL;

    invoke-direct {v0, v1}, LX/HqL;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget v1, p1, LX/Hop;->A03:I

    if-nez v1, :cond_6

    invoke-virtual {p1}, LX/Hop;->A0E()I

    move-result v1

    :cond_6
    const/16 v0, 0xd

    if-ne v1, v0, :cond_7

    const/16 v0, 0x9

    :goto_2
    iput v0, p1, LX/Hop;->A03:I

    goto :goto_1

    :cond_7
    const/16 v0, 0xc

    if-ne v1, v0, :cond_8

    const/16 v0, 0x8

    goto :goto_2

    :cond_8
    const/16 v0, 0xe

    if-ne v1, v0, :cond_9

    const/16 v0, 0xa

    goto :goto_2

    :cond_9
    const-string v2, "Expected a name but was "

    invoke-virtual {p1}, LX/Hop;->A0G()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/HqC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/Hop;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {p1}, LX/Hop;->A0O()V

    return-object v3
.end method

.method public final bridge synthetic write(LX/FR5;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_0

    invoke-virtual {p1}, LX/FR5;->A09()LX/FR5;

    return-void

    :cond_0
    invoke-virtual {p1}, LX/FR5;->A06()LX/FR5;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/FR5;->A0D(Ljava/lang/String;)LX/FR5;

    iget-object v1, p0, LX/Hoy;->A01:LX/How;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/How;->write(LX/FR5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/FR5;->A08()LX/FR5;

    return-void
.end method
