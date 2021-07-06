.class public final LX/Hp4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:LX/Hq2;


# instance fields
.field public final A00:LX/HqU;

.field public final A01:LX/Hp9;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;

.field public final A06:Z

.field public final A07:LX/Gyk;

.field public final A08:LX/Hp8;

.field public final A09:Ljava/lang/ThreadLocal;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, Ljava/lang/Object;

    new-instance v0, LX/Hq2;

    invoke-direct {v0, v1}, LX/Hq2;-><init>(Ljava/lang/reflect/Type;)V

    sput-object v0, LX/Hp4;->A0B:LX/Hq2;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    sget-object v1, LX/Hp9;->A02:LX/Hp9;

    sget-object v2, LX/I1D;->A01:LX/I1D;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v5, LX/Hqg;->A01:LX/Hqg;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    const/4 v4, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, LX/Hp4;-><init>(LX/Hp9;LX/HqU;Ljava/util/Map;ZLX/Hqg;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(LX/Hp9;LX/HqU;Ljava/util/Map;ZLX/Hqg;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/Hp4;->A09:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/Hp4;->A0A:Ljava/util/Map;

    iput-object p1, p0, LX/Hp4;->A01:LX/Hp9;

    iput-object p2, p0, LX/Hp4;->A00:LX/HqU;

    iput-object p3, p0, LX/Hp4;->A05:Ljava/util/Map;

    new-instance v0, LX/Gyk;

    invoke-direct {v0, p3}, LX/Gyk;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/Hp4;->A07:LX/Gyk;

    iput-boolean p4, p0, LX/Hp4;->A06:Z

    iput-object p6, p0, LX/Hp4;->A02:Ljava/util/List;

    iput-object p7, p0, LX/Hp4;->A03:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/Hp6;->A0f:LX/HqQ;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Hov;->A01:LX/HqQ;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, p8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/Hp6;->A0l:LX/HqQ;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Hp6;->A0e:LX/HqQ;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Hp6;->A0W:LX/HqQ;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Hp6;->A0X:LX/HqQ;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Hp6;->A0i:LX/HqQ;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Hqg;->A01:LX/Hqg;

    if-ne p5, v0, :cond_0

    sget-object v4, LX/Hp6;->A0J:LX/How;

    :goto_0
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Long;

    new-instance v0, LX/HpV;

    invoke-direct {v0, v2, v1, v4}, LX/HpV;-><init>(Ljava/lang/Class;Ljava/lang/Class;LX/How;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Double;

    new-instance v1, LX/HpL;

    invoke-direct {v1, p0}, LX/HpL;-><init>(LX/Hp4;)V

    new-instance v0, LX/HpV;

    invoke-direct {v0, v5, v2, v1}, LX/HpV;-><init>(Ljava/lang/Class;Ljava/lang/Class;LX/How;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Float;

    new-instance v1, LX/HpG;

    invoke-direct {v1, p0}, LX/HpG;-><init>(LX/Hp4;)V

    new-instance v0, LX/HpV;

    invoke-direct {v0, v5, v2, v1}, LX/HpV;-><init>(Ljava/lang/Class;Ljava/lang/Class;LX/How;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Hp6;->A0h:LX/HqQ;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Hp6;->A0U:LX/HqQ;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Hp6;->A0S:LX/HqQ;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-class v2, Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, LX/Hpf;

    invoke-direct {v0, v4}, LX/Hpf;-><init>(LX/How;)V

    invoke-virtual {v0}, LX/How;->nullSafe()LX/How;

    move-result-object v1

    new-instance v0, LX/Hpc;

    invoke-direct {v0, v2, v1}, LX/Hpc;-><init>(Ljava/lang/Class;LX/How;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-class v2, Ljava/util/concurrent/atomic/AtomicLongArray;

    new-instance v0, LX/Hp3;

    invoke-direct {v0, v4}, LX/Hp3;-><init>(LX/How;)V

    invoke-virtual {v0}, LX/How;->nullSafe()LX/How;

    move-result-object v1

    new-instance v0, LX/Hpc;

    invoke-direct {v0, v2, v1}, LX/Hpc;-><init>(Ljava/lang/Class;LX/How;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Hp6;->A0T:LX/HqQ;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Hp6;->A0Z:LX/HqQ;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Hp6;->A0k:LX/HqQ;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Hp6;->A0j:LX/HqQ;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-class v2, Ljava/math/BigDecimal;

    sget-object v1, LX/Hp6;->A03:LX/How;

    new-instance v0, LX/Hpc;

    invoke-direct {v0, v2, v1}, LX/Hpc;-><init>(Ljava/lang/Class;LX/How;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-class v2, Ljava/math/BigInteger;

    sget-object v1, LX/Hp6;->A04:LX/How;

    new-instance v0, LX/Hpc;

    invoke-direct {v0, v2, v1}, LX/Hpc;-><init>(Ljava/lang/Class;LX/How;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Hp6;->A0o:LX/HqQ;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Hp6;->A0n:LX/HqQ;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Hp6;->A0p:LX/HqQ;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Hp6;->A0b:LX/HqQ;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Hp6;->A0g:LX/HqQ;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Hp6;->A0d:LX/HqQ;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Hp6;->A0V:LX/HqQ;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Hor;->A01:LX/HqQ;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Hp6;->A0Y:LX/HqQ;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/HpC;->A01:LX/HqQ;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/HpB;->A01:LX/HqQ;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Hp6;->A0m:LX/HqQ;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Hp0;->A02:LX/HqQ;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Hp6;->A0a:LX/HqQ;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/Hp4;->A07:LX/Gyk;

    new-instance v0, LX/HpE;

    invoke-direct {v0, v2}, LX/HpE;-><init>(LX/Gyk;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/HpA;

    invoke-direct {v0, v2}, LX/HpA;-><init>(LX/Gyk;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/Hp8;

    invoke-direct {v1, v2}, LX/Hp8;-><init>(LX/Gyk;)V

    iput-object v1, p0, LX/Hp4;->A08:LX/Hp8;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Hp6;->A0c:LX/HqQ;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/Hp5;

    invoke-direct {v0, v2, p2, p1, v1}, LX/Hp5;-><init>(LX/Gyk;LX/HqU;LX/Hp9;LX/Hp8;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Hp4;->A04:Ljava/util/List;

    return-void

    :cond_0
    new-instance v4, LX/HpY;

    invoke-direct {v4}, LX/HpY;-><init>()V

    goto/16 :goto_0
.end method

.method public static A00(D)V
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01(LX/HqQ;LX/Hq2;)LX/How;
    .locals 3

    iget-object v1, p0, LX/Hp4;->A04:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, LX/Hp4;->A08:LX/Hp8;

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HqQ;

    if-nez v2, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0, p0, p2}, LX/HqQ;->create(LX/Hp4;LX/Hq2;)LX/How;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_3
    const-string v1, "GSON cannot serialize "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(LX/Hq2;)LX/How;
    .locals 8

    iget-object v7, p0, LX/Hp4;->A0A:Ljava/util/Map;

    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/How;

    if-nez v0, :cond_6

    iget-object v4, p0, LX/Hp4;->A09:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const/4 v6, 0x0

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v6, 0x1

    :cond_0
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/How;

    if-nez v0, :cond_6

    :try_start_0
    new-instance v5, LX/Hq7;

    invoke-direct {v5}, LX/Hq7;-><init>()V

    invoke-interface {v3, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Hp4;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HqQ;

    invoke-interface {v0, p0, p1}, LX/HqQ;->create(LX/Hp4;LX/Hq2;)LX/How;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/Hq7;->A00:LX/How;

    if-nez v0, :cond_3

    iput-object v1, v5, LX/Hq7;->A00:LX/How;

    invoke-interface {v7, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->remove()V

    :cond_2
    return-object v1

    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GSON (2.8.5) cannot handle "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_5

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    throw v0

    :cond_6
    return-object v0
.end method

.method public final A03(Ljava/lang/Class;)LX/How;
    .locals 1

    new-instance v0, LX/Hq2;

    invoke-direct {v0, p1}, LX/Hq2;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p0, v0}, LX/Hp4;->A02(LX/Hq2;)LX/How;

    move-result-object v0

    return-object v0
.end method

.method public final A04(LX/Hop;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4

    iget-boolean v3, p1, LX/Hop;->A07:Z

    const/4 v2, 0x1

    iput-boolean v2, p1, LX/Hop;->A07:Z

    :try_start_0
    invoke-virtual {p1}, LX/Hop;->A0G()Ljava/lang/Integer;

    const/4 v2, 0x0

    new-instance v0, LX/Hq2;

    invoke-direct {v0, p2}, LX/Hq2;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p0, v0}, LX/Hp4;->A02(LX/Hq2;)LX/How;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/How;->read(LX/Hop;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v1, "AssertionError (GSON 2.8.5): "

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, LX/HqL;

    invoke-direct {v0, v1}, LX/HqL;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v1

    new-instance v0, LX/HqL;

    invoke-direct {v0, v1}, LX/HqL;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_3
    move-exception v1

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v3, p1, LX/Hop;->A07:Z

    return-object v0

    :cond_0
    :try_start_2
    new-instance v0, LX/HqL;

    invoke-direct {v0, v1}, LX/HqL;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    iput-boolean v3, p1, LX/Hop;->A07:Z

    throw v0
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    if-nez p1, :cond_2

    const/4 v2, 0x0

    :cond_0
    sget-object v0, LX/HpD;->A00:Ljava/util/Map;

    if-eqz p2, :cond_3

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/Hop;

    invoke-direct {v1, v0}, LX/Hop;-><init>(Ljava/io/Reader;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Hop;->A07:Z

    invoke-virtual {p0, v1, p2}, LX/Hp4;->A04(LX/Hop;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v1}, LX/Hop;->A0G()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A1N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const-string v1, "JSON document was not fully consumed."

    new-instance v0, LX/HqM;

    invoke-direct {v0, v1}, LX/HqM;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch LX/HqT; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :catch_0
    move-exception v1

    new-instance v0, LX/HqM;

    invoke-direct {v0, v1}, LX/HqM;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, LX/HqL;

    invoke-direct {v0, v1}, LX/HqL;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A06(Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    if-nez p1, :cond_1

    sget-object v7, LX/Hok;->A00:LX/Hok;

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    move-object v0, v2

    instance-of v1, v2, Ljava/io/Writer;

    if-nez v1, :cond_0

    new-instance v0, LX/HqF;

    invoke-direct {v0, v2}, LX/HqF;-><init>(Ljava/lang/Appendable;)V

    :cond_0
    new-instance v5, LX/FR5;

    invoke-direct {v5, v0}, LX/FR5;-><init>(Ljava/io/Writer;)V

    const/4 v6, 0x0

    iput-boolean v6, v5, LX/FR5;->A04:Z

    iget-boolean v4, v5, LX/FR5;->A03:Z

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/FR5;->A03:Z

    iget-boolean v3, v5, LX/FR5;->A02:Z

    iget-boolean v0, p0, LX/Hp4;->A06:Z

    iput-boolean v0, v5, LX/FR5;->A02:Z

    iput-boolean v6, v5, LX/FR5;->A04:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object v0, LX/Hp6;->A0H:LX/How;

    invoke-virtual {v0, v5, v7}, LX/How;->write(LX/FR5;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-boolean v4, v5, LX/FR5;->A03:Z

    iput-boolean v3, v5, LX/FR5;->A02:Z

    iput-boolean v6, v5, LX/FR5;->A04:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    :try_start_3
    const-string v1, "AssertionError (GSON 2.8.5): "

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, LX/HqM;

    invoke-direct {v0, v1}, LX/HqM;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    iput-boolean v4, v5, LX/FR5;->A03:Z

    iput-boolean v3, v5, LX/FR5;->A02:Z

    iput-boolean v6, v5, LX/FR5;->A04:Z

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    new-instance v0, LX/HqM;

    invoke-direct {v0, v1}, LX/HqM;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/Hp4;->A07(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A07(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    move-object v0, v2

    instance-of v1, v2, Ljava/io/Writer;

    if-nez v1, :cond_0

    new-instance v0, LX/HqF;

    invoke-direct {v0, v2}, LX/HqF;-><init>(Ljava/lang/Appendable;)V

    :cond_0
    new-instance v1, LX/FR5;

    invoke-direct {v1, v0}, LX/FR5;-><init>(Ljava/io/Writer;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/FR5;->A04:Z

    invoke-virtual {p0, p1, p2, v1}, LX/Hp4;->A08(Ljava/lang/Object;Ljava/lang/reflect/Type;LX/FR5;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    new-instance v0, LX/HqM;

    invoke-direct {v0, v1}, LX/HqM;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A08(Ljava/lang/Object;Ljava/lang/reflect/Type;LX/FR5;)V
    .locals 6

    new-instance v0, LX/Hq2;

    invoke-direct {v0, p2}, LX/Hq2;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p0, v0}, LX/Hp4;->A02(LX/Hq2;)LX/How;

    move-result-object v1

    iget-boolean v5, p3, LX/FR5;->A03:Z

    const/4 v0, 0x1

    iput-boolean v0, p3, LX/FR5;->A03:Z

    iget-boolean v4, p3, LX/FR5;->A02:Z

    iget-boolean v0, p0, LX/Hp4;->A06:Z

    iput-boolean v0, p3, LX/FR5;->A02:Z

    iget-boolean v3, p3, LX/FR5;->A04:Z

    const/4 v0, 0x0

    iput-boolean v0, p3, LX/FR5;->A04:Z

    :try_start_0
    invoke-virtual {v1, p3, p1}, LX/How;->write(LX/FR5;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v5, p3, LX/FR5;->A03:Z

    iput-boolean v4, p3, LX/FR5;->A02:Z

    iput-boolean v3, p3, LX/FR5;->A04:Z

    return-void

    :catch_0
    move-exception v2

    :try_start_1
    const-string v1, "AssertionError (GSON 2.8.5): "

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, LX/HqM;

    invoke-direct {v0, v1}, LX/HqM;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iput-boolean v5, p3, LX/FR5;->A03:Z

    iput-boolean v4, p3, LX/FR5;->A02:Z

    iput-boolean v3, p3, LX/FR5;->A04:Z

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "{serializeNulls:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",factories:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Hp4;->A04:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",instanceCreators:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Hp4;->A07:LX/Gyk;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
