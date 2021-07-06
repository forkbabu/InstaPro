.class public final LX/HsU;
.super LX/Hsd;
.source ""

# interfaces
.implements LX/0o4;
.implements Ljava/io/Serializable;


# static fields
.field public static final A0B:LX/HtE;

.field public static final A0C:LX/0o8;

.field public static final A0D:LX/HtL;

.field public static final A0E:LX/HsW;

.field public static final A0F:LX/HvU;

.field public static final A0G:LX/Hv2;


# instance fields
.field public A00:LX/HuH;

.field public A01:LX/HuG;

.field public A02:LX/HtZ;

.field public A03:LX/Hsb;

.field public A04:LX/Hvr;

.field public A05:LX/HtA;

.field public A06:LX/Hvq;

.field public final A07:LX/0o3;

.field public final A08:LX/HsV;

.field public final A09:Ljava/util/HashMap;

.field public final A0A:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-class v0, LX/3BV;

    invoke-static {v0}, LX/HuP;->A00(Ljava/lang/Class;)LX/HuP;

    move-result-object v0

    sput-object v0, LX/HsU;->A0B:LX/HtE;

    sget-object v1, LX/HtQ;->A00:LX/HtQ;

    sput-object v1, LX/HsU;->A0F:LX/HvU;

    new-instance v2, LX/HvO;

    invoke-direct {v2}, LX/HvO;-><init>()V

    sput-object v2, LX/HsU;->A0D:LX/HtL;

    sget-object v3, LX/HuX;->A05:LX/HuX;

    sput-object v3, LX/HsU;->A0G:LX/Hv2;

    new-instance v0, LX/0o7;

    invoke-direct {v0}, LX/0o7;-><init>()V

    sput-object v0, LX/HsU;->A0C:LX/0o8;

    sget-object v4, LX/HtA;->A04:LX/HtA;

    sget-object v5, LX/DJj;->A05:LX/DJj;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    sget-object v8, LX/EJk;->A01:LX/EJj;

    new-instance v0, LX/HsW;

    invoke-direct/range {v0 .. v8}, LX/HsW;-><init>(LX/HvU;LX/HtL;LX/Hv2;LX/HtA;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;LX/EJj;)V

    sput-object v0, LX/HsU;->A0E:LX/HsW;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/Hsd;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/HsU;->A09:Ljava/util/HashMap;

    const/16 v3, 0x40

    const v2, 0x3f19999a    # 0.6f

    const/4 v1, 0x2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, LX/HsU;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/Hbs;

    invoke-direct {v0, p0}, LX/Hbs;-><init>(LX/HsU;)V

    iput-object v0, p0, LX/HsU;->A07:LX/0o3;

    new-instance v2, LX/Hu8;

    invoke-direct {v2}, LX/Hu8;-><init>()V

    iput-object v2, p0, LX/HsU;->A06:LX/Hvq;

    new-instance v0, LX/HsV;

    invoke-direct {v0}, LX/HsV;-><init>()V

    iput-object v0, p0, LX/HsU;->A08:LX/HsV;

    sget-object v0, LX/HtA;->A04:LX/HtA;

    iput-object v0, p0, LX/HsU;->A05:LX/HtA;

    sget-object v3, LX/HsU;->A0E:LX/HsW;

    iget-object v1, p0, LX/HsU;->A09:Ljava/util/HashMap;

    new-instance v0, LX/HuG;

    invoke-direct {v0, v3, v2, v1}, LX/HuG;-><init>(LX/HsW;LX/Hvq;Ljava/util/Map;)V

    iput-object v0, p0, LX/HsU;->A01:LX/HuG;

    iget-object v2, p0, LX/HsU;->A06:LX/Hvq;

    iget-object v1, p0, LX/HsU;->A09:Ljava/util/HashMap;

    new-instance v0, LX/HuH;

    invoke-direct {v0, v3, v2, v1}, LX/HuH;-><init>(LX/HsW;LX/Hvq;Ljava/util/Map;)V

    iput-object v0, p0, LX/HsU;->A00:LX/HuH;

    new-instance v0, LX/Hsa;

    invoke-direct {v0}, LX/Hsa;-><init>()V

    iput-object v0, p0, LX/HsU;->A03:LX/Hsb;

    sget-object v1, LX/Ht5;->A00:LX/Ht5;

    new-instance v0, LX/HsZ;

    invoke-direct {v0, v1}, LX/HsZ;-><init>(LX/HuQ;)V

    iput-object v0, p0, LX/HsU;->A02:LX/HtZ;

    sget-object v0, LX/Ht4;->A00:LX/Ht4;

    iput-object v0, p0, LX/HsU;->A04:LX/Hvr;

    return-void
.end method


# virtual methods
.method public final A01(LX/HtK;LX/HtE;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2

    iget-object v1, p0, LX/HsU;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, LX/HtK;->A08(LX/HtE;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    const-string v1, "Can not find a deserializer for type "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Gns;

    invoke-direct {v0, v1}, LX/Gns;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(LX/0oL;LX/HtE;)Ljava/lang/Object;
    .locals 8

    :try_start_0
    invoke-virtual {p1}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "No content to map due to end-of-input"

    invoke-static {p1, v0}, LX/Gns;->A00(LX/0oL;Ljava/lang/String;)LX/Gns;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/HsU;->A00:LX/HuH;

    iget-object v1, p0, LX/HsU;->A02:LX/HtZ;

    check-cast v1, LX/HsZ;

    new-instance v0, LX/HsZ;

    invoke-direct {v0, v1, v2, p1}, LX/HsZ;-><init>(LX/HsZ;LX/HuH;LX/0oL;)V

    invoke-virtual {p0, v0, p2}, LX/HsU;->A01(LX/HtK;LX/HtE;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A05()Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-virtual {p1}, LX/0oL;->A0k()V

    goto/16 :goto_1

    :cond_2
    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_5

    sget-object v5, LX/0oP;->A04:LX/0oP;

    if-eq v1, v5, :cond_5

    iget-object v2, p0, LX/HsU;->A00:LX/HuH;

    iget-object v0, p0, LX/HsU;->A02:LX/HtZ;

    check-cast v0, LX/HsZ;

    new-instance v7, LX/HsZ;

    invoke-direct {v7, v0, v2, p1}, LX/HsZ;-><init>(LX/HsZ;LX/HuH;LX/0oL;)V

    invoke-virtual {p0, v7, p2}, LX/HsU;->A01(LX/HtK;LX/HtE;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v6

    sget-object v1, LX/Huh;->A0A:LX/Huh;

    iget v0, v2, LX/HuH;->A00:I

    invoke-virtual {v1}, LX/Huh;->AX6()I

    move-result v1

    and-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, p0, LX/HsU;->A08:LX/HsV;

    iget-object v0, p2, LX/HtE;->A00:Ljava/lang/Class;

    invoke-virtual {v1, v0, v2}, LX/HsV;->A00(Ljava/lang/Class;LX/HuJ;)LX/0o9;

    move-result-object v0

    invoke-virtual {v0}, LX/0o9;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/0oL;->A0h()LX/0oP;

    move-result-object v3

    sget-object v0, LX/0oP;->A08:LX/0oP;

    const-string v4, "\'), but "

    if-ne v3, v0, :cond_8

    invoke-virtual {p1}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A05:LX/0oP;

    if-ne v1, v0, :cond_7

    invoke-virtual {p1}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/0oL;->A0q()LX/0oP;

    invoke-virtual {v6, p1, v7}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(LX/0oL;LX/HtK;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, LX/0oL;->A0q()LX/0oP;

    move-result-object v0

    if-eq v0, v5, :cond_1

    const-string v0, "Current token not END_OBJECT (to match wrapper object with root name \'"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0oL;->A0h()LX/0oP;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/Gns;->A00(LX/0oL;Ljava/lang/String;)LX/Gns;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v6, p1, v7}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(LX/0oL;LX/HtK;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-virtual {p1}, LX/0oL;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v1

    :cond_6
    :try_start_2
    const-string v0, "Root name \'"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' does not match expected (\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\') for type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/Gns;->A00(LX/0oL;Ljava/lang/String;)LX/Gns;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "Current token not FIELD_NAME (to contain expected root name \'"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0oL;->A0h()LX/0oP;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/Gns;->A00(LX/0oL;Ljava/lang/String;)LX/Gns;

    move-result-object v0

    throw v0

    :cond_8
    const-string v1, "Current token not START_OBJECT (needed to unwrap root name \'"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/Gns;->A00(LX/0oL;Ljava/lang/String;)LX/Gns;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {p1}, LX/0oL;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    throw v0
.end method

.method public final CMi()LX/5Vy;
    .locals 1

    sget-object v0, LX/HxP;->A00:LX/5Vy;

    return-object v0
.end method
