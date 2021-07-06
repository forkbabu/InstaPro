.class public final LX/0vS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0ty;


# direct methods
.method public constructor <init>(LX/0ty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vS;->A00:LX/0ty;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/util/Map;)Z
    .locals 11

    iget-object v0, p0, LX/0vS;->A00:LX/0ty;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, LX/0ty;->AhQ(Landroid/content/Context;)Ljava/io/OutputStream;

    move-result-object v2

    if-eqz v2, :cond_8

    sget-object v1, LX/0o2;->A00:LX/0o3;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/0o3;->A02(Ljava/io/OutputStream;Ljava/lang/Integer;)LX/0pO;

    move-result-object v4

    invoke-virtual {v4}, LX/0pO;->A0R()V

    new-instance v3, LX/0zH;

    invoke-direct {v3}, LX/0zH;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    sget-object v1, LX/0zM;->A02:Ljava/util/Map;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0zM;

    if-nez v7, :cond_3

    invoke-static {}, LX/0zM;->values()[LX/0zM;

    move-result-object v6

    array-length v5, v6

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_2

    aget-object v1, v6, v2

    iget-object v0, v1, LX/0zM;->A00:Ljava/lang/Class;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v7, v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-eqz v7, :cond_0

    :cond_3
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0zH;->A01:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0zH;->A02:Ljava/lang/String;

    iput-object v7, v3, LX/0zH;->A00:LX/0zM;

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget-object v1, v3, LX/0zH;->A01:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string/jumbo v0, "n"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v3, LX/0zH;->A02:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string/jumbo v0, "v"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v3, LX/0zH;->A00:LX/0zM;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0zM;->A01:Ljava/lang/String;

    const-string/jumbo v0, "t"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v4}, LX/0pO;->A0P()V

    goto :goto_0

    :cond_7
    invoke-virtual {v4}, LX/0pO;->A0O()V

    invoke-virtual {v4}, LX/0pO;->flush()V

    invoke-virtual {v4}, LX/0pO;->close()V

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0

    :cond_9
    const/4 v0, 0x0

    throw v0
.end method
