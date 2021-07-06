.class public final LX/Hti;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:I

.field public final A02:LX/Htv;

.field public final A03:[LX/Htk;

.field public final A04:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Htv;[LX/Htk;[Ljava/lang/Object;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hti;->A02:LX/Htv;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Hti;->A00:Ljava/util/HashMap;

    array-length v5, p2

    iput v5, p0, LX/Hti;->A01:I

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v2, p2, v3

    iget-object v1, p0, LX/Hti;->A00:Ljava/util/HashMap;

    iget-object v0, v2, LX/Htk;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v2, LX/Hu0;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/Hu0;

    iget-object v0, v0, LX/Hu0;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-nez v4, :cond_0

    new-array v4, v5, [LX/Htk;

    :cond_0
    aput-object v2, v4, v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object p3, p0, LX/Hti;->A04:[Ljava/lang/Object;

    iput-object v4, p0, LX/Hti;->A03:[LX/Htk;

    return-void
.end method

.method public static A00(LX/HtK;LX/Htv;[LX/Htk;)LX/Hti;
    .locals 7

    array-length v5, p2

    new-array v4, v5, [LX/Htk;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_d

    aget-object v6, p2, v2

    iget-object v1, v6, LX/Htk;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-eqz v1, :cond_b

    sget-object v0, LX/Htk;->A0B:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-eq v1, v0, :cond_b

    :goto_1
    aput-object v6, v4, v2

    iget-object v1, v6, LX/Htk;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    sget-object v0, LX/Htk;->A0B:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A05()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v6}, LX/Htk;->Ak8()LX/HtE;

    move-result-object v0

    iget-object v1, v0, LX/HtE;->A00:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    if-ne v1, v0, :cond_4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_3

    :cond_1
    if-nez v3, :cond_2

    new-array v3, v5, [Ljava/lang/Object;

    :cond_2
    aput-object v0, v3, v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_5

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_7

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_2

    :cond_7
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_8

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_2

    :cond_8
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_9

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_2

    :cond_9
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_a

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_2

    :cond_a
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_c

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    goto :goto_2

    :cond_b
    invoke-virtual {v6}, LX/Htk;->Ak8()LX/HtE;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, LX/HtK;->A09(LX/HtE;LX/HsS;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/Htk;->A02(Lcom/fasterxml/jackson/databind/JsonDeserializer;)LX/Htk;

    move-result-object v6

    goto :goto_1

    :cond_c
    const-string v2, "Class "

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, " is not a primitive type"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, LX/Hti;

    invoke-direct {v0, p1, v4, v3}, LX/Hti;-><init>(LX/Htv;[LX/Htk;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A01(LX/0oL;LX/HtK;LX/Hvc;)LX/Hui;
    .locals 5

    iget v0, p0, LX/Hti;->A01:I

    new-instance v4, LX/Hui;

    invoke-direct {v4, p1, p2, v0, p3}, LX/Hui;-><init>(LX/0oL;LX/HtK;ILX/Hvc;)V

    iget-object v3, p0, LX/Hti;->A03:[LX/Htk;

    if-eqz v3, :cond_2

    array-length v2, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v1, v3, v0

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/Hu0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, LX/HtK;->A02(Ljava/lang/Object;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v1, LX/Hu0;

    iget-object v0, v1, LX/Hu0;->A02:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public final A02(LX/HtK;LX/Hui;)Ljava/lang/Object;
    .locals 12

    iget-object v3, p0, LX/Hti;->A02:LX/Htv;

    iget-object v5, p0, LX/Hti;->A04:[Ljava/lang/Object;

    if-eqz v5, :cond_1

    const/4 v4, 0x0

    iget-object v2, p2, LX/Hui;->A04:[Ljava/lang/Object;

    array-length v1, v2

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v0, v2, v4

    if-nez v0, :cond_0

    aget-object v0, v5, v4

    if-eqz v0, :cond_0

    aput-object v0, v2, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p2, LX/Hui;->A04:[Ljava/lang/Object;

    instance-of v0, v3, LX/HtR;

    if-nez v0, :cond_2

    instance-of v0, v3, LX/HuN;

    if-nez v0, :cond_4

    const-string v2, "Can not instantiate value of type "

    invoke-virtual {v3}, LX/Htv;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, " with arguments"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Gns;

    invoke-direct {v0, v1}, LX/Gns;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v3, LX/HtR;

    iget-object v2, v3, LX/HtR;->A09:LX/HtX;

    if-eqz v2, :cond_d

    :try_start_0
    instance-of v0, v2, LX/HtT;

    if-nez v0, :cond_3

    check-cast v2, LX/Htw;

    iget-object v0, v2, LX/Htw;->A00:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_5

    :cond_3
    check-cast v2, LX/HtT;

    iget-object v2, v2, LX/HtT;->A01:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const/4 v0, 0x0

    aget-object v5, v1, v0

    const/4 v0, 0x1

    aget-object v0, v1, v0

    if-nez v0, :cond_b

    const-wide/16 v6, 0x0

    :goto_1
    const/4 v0, 0x2

    aget-object v0, v1, v0

    if-nez v0, :cond_a

    const-wide/16 v8, 0x0

    :goto_2
    const/4 v0, 0x3

    aget-object v0, v1, v0

    if-nez v0, :cond_9

    const/4 v10, 0x0

    :goto_3
    const/4 v0, 0x4

    aget-object v0, v1, v0

    if-nez v0, :cond_8

    const/4 v11, 0x0

    :goto_4
    new-instance v4, LX/CIN;

    invoke-direct/range {v4 .. v11}, LX/CIN;-><init>(Ljava/lang/Object;JJII)V

    :goto_5
    iget-object v2, p2, LX/Hui;->A03:LX/Hvc;

    if-eqz v2, :cond_5

    iget-object v1, p2, LX/Hui;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/Hvc;->A00:LX/Hvz;

    invoke-virtual {p1, v1, v0}, LX/HtK;->A0I(Ljava/lang/Object;LX/Hvz;)LX/HvA;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/HvA;->A00(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Hvc;->A03:LX/Htk;

    if-eqz v1, :cond_5

    iget-object v0, p2, LX/Hui;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, LX/Htk;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    iget-object v3, p2, LX/Hui;->A00:LX/HxE;

    :goto_6
    if-eqz v3, :cond_c

    instance-of v0, v3, LX/Hwv;

    if-nez v0, :cond_7

    instance-of v0, v3, LX/Hwu;

    if-nez v0, :cond_6

    move-object v0, v3

    check-cast v0, LX/Hwt;

    iget-object v2, v0, LX/Hwt;->A00:LX/Hto;

    iget-object v1, v0, LX/Hwt;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/HxE;->A01:Ljava/lang/Object;

    invoke-virtual {v2, v4, v1, v0}, LX/Hto;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_7
    iget-object v3, v3, LX/HxE;->A00:LX/HxE;

    goto :goto_6

    :cond_6
    move-object v0, v3

    check-cast v0, LX/Hwu;

    move-object v2, v4

    check-cast v2, Ljava/util/Map;

    iget-object v1, v0, LX/Hwu;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/HxE;->A01:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_7
    move-object v0, v3

    check-cast v0, LX/Hwv;

    iget-object v1, v0, LX/Hwv;->A00:LX/Htk;

    iget-object v0, v0, LX/HxE;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, LX/Htk;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    goto :goto_4

    :cond_9
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto :goto_3

    :cond_a
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    goto :goto_2

    :cond_b
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    goto/16 :goto_1

    :cond_c
    return-object v4

    :catch_0
    move-exception v0

    invoke-virtual {v3, v0}, LX/HtR;->A0A(Ljava/lang/Throwable;)LX/Gns;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v3, v0}, LX/HtR;->A0A(Ljava/lang/Throwable;)LX/Gns;

    move-result-object v0

    throw v0

    :cond_d
    const-string v1, "No with-args constructor for "

    invoke-virtual {v3}, LX/Htv;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
