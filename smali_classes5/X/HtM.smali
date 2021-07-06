.class public final LX/HtM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/HashSet;

.field public A01:Ljava/util/LinkedHashMap;

.field public A02:Ljava/util/LinkedList;

.field public A03:Ljava/util/LinkedList;

.field public A04:Ljava/util/LinkedList;

.field public A05:Ljava/util/LinkedList;

.field public final A06:LX/HtL;

.field public final A07:LX/HtE;

.field public final A08:LX/HuJ;

.field public final A09:LX/HtO;

.field public final A0A:LX/Hv2;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/LinkedHashMap;

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/HuJ;ZLX/HtE;LX/HtO;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/HtM;->A0C:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    iput-object v2, p0, LX/HtM;->A04:Ljava/util/LinkedList;

    iput-object v2, p0, LX/HtM;->A02:Ljava/util/LinkedList;

    iput-object v2, p0, LX/HtM;->A03:Ljava/util/LinkedList;

    iput-object v2, p0, LX/HtM;->A05:Ljava/util/LinkedList;

    iput-object p1, p0, LX/HtM;->A08:LX/HuJ;

    iput-boolean p2, p0, LX/HtM;->A0D:Z

    iput-object p3, p0, LX/HtM;->A07:LX/HtE;

    iput-object p4, p0, LX/HtM;->A09:LX/HtO;

    if-nez p5, :cond_0

    const-string p5, "set"

    :cond_0
    iput-object p5, p0, LX/HtM;->A0B:Ljava/lang/String;

    sget-object v0, LX/HuZ;->A0D:LX/HuZ;

    invoke-virtual {p1, v0}, LX/HuJ;->A05(LX/HuZ;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/HuJ;->A01()LX/HtL;

    move-result-object v2

    :cond_1
    iput-object v2, p0, LX/HtM;->A06:LX/HtL;

    if-nez v2, :cond_3

    iget-object v0, p0, LX/HtM;->A08:LX/HuJ;

    invoke-virtual {v0}, LX/HuJ;->A04()LX/Hv2;

    move-result-object v1

    :cond_2
    :goto_0
    iput-object v1, p0, LX/HtM;->A0A:LX/Hv2;

    return-void

    :cond_3
    iget-object v0, p0, LX/HtM;->A08:LX/HuJ;

    invoke-virtual {v0}, LX/HuJ;->A04()LX/Hv2;

    move-result-object v1

    instance-of v0, v2, LX/HvO;

    if-eqz v0, :cond_2

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;

    invoke-virtual {p4, v0}, LX/Huw;->A0C(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, LX/Hv2;->CNC(Lcom/fasterxml/jackson/annotation/JsonAutoDetect;)LX/Hv2;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public final A00()LX/HtT;
    .locals 5

    iget-object v4, p0, LX/HtM;->A05:Ljava/util/LinkedList;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    const-string v0, "Multiple value properties defined ("

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " vs "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HtM;->A05:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/HtM;->A04(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HtT;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(Ljava/lang/String;)LX/HtP;
    .locals 4

    iget-object v3, p0, LX/HtM;->A0C:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HtP;

    if-nez v2, :cond_0

    iget-object v1, p0, LX/HtM;->A06:LX/HtL;

    iget-boolean v0, p0, LX/HtM;->A0D:Z

    new-instance v2, LX/HtP;

    invoke-direct {v2, p1, v1, v0}, LX/HtP;-><init>(Ljava/lang/String;LX/HtL;Z)V

    invoke-virtual {v3, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method

.method public final A02()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v4, v0, LX/HtM;->A0C:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    iget-object v1, v0, LX/HtM;->A06:LX/HtL;

    iget-boolean v3, v0, LX/HtM;->A0D:Z

    if-nez v3, :cond_0

    iget-object v5, v0, LX/HtM;->A08:LX/HuJ;

    sget-object v2, LX/HuZ;->A02:LX/HuZ;

    invoke-virtual {v5, v2}, LX/HuJ;->A05(LX/HuZ;)Z

    move-result v2

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    iget-object v2, v0, LX/HtM;->A09:LX/HtO;

    invoke-virtual {v2}, LX/HtO;->A0I()Ljava/lang/Iterable;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Hty;

    invoke-virtual {v10}, LX/Huw;->A0B()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    if-eqz v1, :cond_2

    if-eqz v3, :cond_8

    invoke-virtual {v1, v10}, LX/HtL;->A04(LX/Huw;)LX/HsY;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_2

    iget-object v12, v5, LX/HsY;->A00:Ljava/lang/String;

    :cond_2
    const-string v5, ""

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v12, v6

    :cond_3
    if-eqz v12, :cond_7

    const/4 v13, 0x1

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1, v10}, LX/HtL;->A0N(LX/Hv9;)Z

    move-result v5

    const/4 v14, 0x1

    if-nez v5, :cond_5

    :cond_4
    const/4 v14, 0x0

    :cond_5
    if-eqz v8, :cond_6

    if-nez v12, :cond_6

    if-nez v14, :cond_6

    iget-object v5, v10, LX/Hty;->A00:Ljava/lang/reflect/Field;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v6}, LX/HtM;->A01(Ljava/lang/String;)LX/HtP;

    move-result-object v5

    iget-object v11, v5, LX/HtP;->A01:LX/Hud;

    new-instance v9, LX/Hud;

    invoke-direct/range {v9 .. v14}, LX/Hud;-><init>(Ljava/lang/Object;LX/Hud;Ljava/lang/String;ZZ)V

    iput-object v9, v5, LX/HtP;->A01:LX/Hud;

    goto :goto_0

    :cond_7
    iget-object v5, v0, LX/HtM;->A0A:LX/Hv2;

    invoke-interface {v5, v10}, LX/Hv2;->Ash(LX/Hty;)Z

    move-result v13

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v10}, LX/HtL;->A03(LX/Huw;)LX/HsY;

    move-result-object v5

    goto :goto_1

    :cond_9
    iget-object v5, v2, LX/HtO;->A01:LX/Huf;

    if-nez v5, :cond_a

    invoke-static {v2}, LX/HtO;->A04(LX/HtO;)V

    :cond_a
    iget-object v5, v2, LX/HtO;->A01:LX/Huf;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/HtT;

    invoke-virtual {v10}, LX/HtT;->A0O()I

    move-result v6

    if-nez v6, :cond_15

    if-eqz v1, :cond_e

    instance-of v5, v1, LX/HvO;

    if-eqz v5, :cond_e

    const-class v5, Lcom/fasterxml/jackson/annotation/JsonAnyGetter;

    invoke-virtual {v10, v5}, LX/Huw;->A0F(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v0, LX/HtM;->A02:Ljava/util/LinkedList;

    if-nez v5, :cond_c

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iput-object v5, v0, LX/HtM;->A02:Ljava/util/LinkedList;

    :cond_c
    :goto_4
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    const-class v5, Lcom/fasterxml/jackson/annotation/JsonValue;

    invoke-virtual {v10, v5}, LX/Huw;->A0C(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/fasterxml/jackson/annotation/JsonValue;

    if-eqz v5, :cond_e

    invoke-interface {v5}, Lcom/fasterxml/jackson/annotation/JsonValue;->value()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v0, LX/HtM;->A05:Ljava/util/LinkedList;

    if-nez v5, :cond_c

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iput-object v5, v0, LX/HtM;->A05:Ljava/util/LinkedList;

    goto :goto_4

    :cond_e
    const/4 v12, 0x0

    if-eqz v1, :cond_13

    invoke-virtual {v1, v10}, LX/HtL;->A04(LX/Huw;)LX/HsY;

    move-result-object v5

    if-eqz v5, :cond_13

    iget-object v12, v5, LX/HsY;->A00:Ljava/lang/String;

    if-eqz v12, :cond_13

    invoke-virtual {v10}, LX/Huw;->A0B()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, LX/HV2;->A00(LX/HtT;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_f

    invoke-static {v10, v5}, LX/HV2;->A01(LX/HtT;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_f
    if-nez v6, :cond_10

    invoke-virtual {v10}, LX/Huw;->A0B()Ljava/lang/String;

    move-result-object v6

    :cond_10
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_11

    move-object v12, v6

    :cond_11
    const/4 v13, 0x1

    :cond_12
    invoke-virtual {v1, v10}, LX/HtL;->A0N(LX/Hv9;)Z

    move-result v14

    :goto_5
    invoke-virtual {v0, v6}, LX/HtM;->A01(Ljava/lang/String;)LX/HtP;

    move-result-object v5

    iget-object v11, v5, LX/HtP;->A02:LX/Hud;

    new-instance v9, LX/Hud;

    invoke-direct/range {v9 .. v14}, LX/Hud;-><init>(Ljava/lang/Object;LX/Hud;Ljava/lang/String;ZZ)V

    iput-object v9, v5, LX/HtP;->A02:LX/Hud;

    goto/16 :goto_3

    :cond_13
    invoke-virtual {v10}, LX/Huw;->A0B()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, LX/HV2;->A01(LX/HtT;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_14

    invoke-virtual {v10}, LX/Huw;->A0B()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, LX/HV2;->A00(LX/HtT;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    iget-object v5, v0, LX/HtM;->A0A:LX/Hv2;

    invoke-interface {v5, v10}, LX/Hv2;->AtX(LX/HtT;)Z

    move-result v13

    :goto_6
    if-nez v1, :cond_12

    const/4 v14, 0x0

    goto :goto_5

    :cond_14
    iget-object v5, v0, LX/HtM;->A0A:LX/Hv2;

    invoke-interface {v5, v10}, LX/Hv2;->Asy(LX/HtT;)Z

    move-result v13

    goto :goto_6

    :cond_15
    const/4 v5, 0x1

    if-ne v6, v5, :cond_1b

    const/4 v12, 0x0

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v10}, LX/HtL;->A03(LX/Huw;)LX/HsY;

    move-result-object v5

    if-eqz v5, :cond_1a

    iget-object v12, v5, LX/HsY;->A00:Ljava/lang/String;

    if-eqz v12, :cond_1a

    iget-object v7, v0, LX/HtM;->A0B:Ljava/lang/String;

    invoke-virtual {v10}, LX/Huw;->A0B()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/HV2;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_17

    :cond_16
    invoke-virtual {v10}, LX/Huw;->A0B()Ljava/lang/String;

    move-result-object v6

    :cond_17
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_18

    move-object v12, v6

    :cond_18
    const/4 v13, 0x1

    :cond_19
    invoke-virtual {v1, v10}, LX/HtL;->A0N(LX/Hv9;)Z

    move-result v14

    :goto_7
    invoke-virtual {v0, v6}, LX/HtM;->A01(Ljava/lang/String;)LX/HtP;

    move-result-object v5

    iget-object v11, v5, LX/HtP;->A03:LX/Hud;

    new-instance v9, LX/Hud;

    invoke-direct/range {v9 .. v14}, LX/Hud;-><init>(Ljava/lang/Object;LX/Hud;Ljava/lang/String;ZZ)V

    iput-object v9, v5, LX/HtP;->A03:LX/Hud;

    goto/16 :goto_3

    :cond_1a
    iget-object v7, v0, LX/HtM;->A0B:Ljava/lang/String;

    invoke-virtual {v10}, LX/Huw;->A0B()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/HV2;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    iget-object v5, v0, LX/HtM;->A0A:LX/Hv2;

    invoke-interface {v5, v10}, LX/Hv2;->AvU(LX/HtT;)Z

    move-result v13

    if-nez v1, :cond_19

    const/4 v14, 0x0

    goto :goto_7

    :cond_1b
    const/4 v5, 0x2

    if-ne v6, v5, :cond_b

    if-eqz v1, :cond_b

    instance-of v5, v1, LX/HvO;

    if-eqz v5, :cond_b

    const-class v5, Lcom/fasterxml/jackson/annotation/JsonAnySetter;

    invoke-virtual {v10, v5}, LX/Huw;->A0F(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v0, LX/HtM;->A03:Ljava/util/LinkedList;

    if-nez v5, :cond_c

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iput-object v5, v0, LX/HtM;->A03:Ljava/util/LinkedList;

    goto/16 :goto_4

    :cond_1c
    if-eqz v1, :cond_2a

    iget-boolean v5, v2, LX/HtO;->A06:Z

    if-nez v5, :cond_1d

    invoke-static {v2}, LX/HtO;->A03(LX/HtO;)V

    :cond_1d
    iget-object v5, v2, LX/HtO;->A03:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Htw;

    iget-object v5, v0, LX/HtM;->A04:Ljava/util/LinkedList;

    if-nez v5, :cond_1f

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iput-object v5, v0, LX/HtM;->A04:Ljava/util/LinkedList;

    :cond_1f
    iget-object v5, v9, LX/Htw;->A00:Ljava/lang/reflect/Constructor;

    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v8, v5

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v8, :cond_1e

    invoke-virtual {v9, v7}, LX/HtX;->A0K(I)LX/Htx;

    move-result-object v12

    invoke-virtual {v1, v12}, LX/HtL;->A03(LX/Huw;)LX/HsY;

    move-result-object v5

    if-eqz v5, :cond_20

    iget-object v14, v5, LX/HsY;->A00:Ljava/lang/String;

    if-eqz v14, :cond_20

    invoke-virtual {v0, v14}, LX/HtM;->A01(Ljava/lang/String;)LX/HtP;

    move-result-object v6

    const/4 v15, 0x1

    const/16 v16, 0x0

    iget-object v13, v6, LX/HtP;->A00:LX/Hud;

    new-instance v11, LX/Hud;

    invoke-direct/range {v11 .. v16}, LX/Hud;-><init>(Ljava/lang/Object;LX/Hud;Ljava/lang/String;ZZ)V

    iput-object v11, v6, LX/HtP;->A00:LX/Hud;

    iget-object v5, v0, LX/HtM;->A04:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_20
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_21
    iget-boolean v5, v2, LX/HtO;->A06:Z

    if-nez v5, :cond_22

    invoke-static {v2}, LX/HtO;->A03(LX/HtO;)V

    :cond_22
    iget-object v5, v2, LX/HtO;->A04:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_23
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/HtT;

    iget-object v5, v0, LX/HtM;->A04:Ljava/util/LinkedList;

    if-nez v5, :cond_24

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iput-object v5, v0, LX/HtM;->A04:Ljava/util/LinkedList;

    :cond_24
    invoke-virtual {v9}, LX/HtT;->A0O()I

    move-result v8

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v8, :cond_23

    invoke-virtual {v9, v7}, LX/HtX;->A0K(I)LX/Htx;

    move-result-object v12

    invoke-virtual {v1, v12}, LX/HtL;->A03(LX/Huw;)LX/HsY;

    move-result-object v5

    if-eqz v5, :cond_25

    iget-object v14, v5, LX/HsY;->A00:Ljava/lang/String;

    if-eqz v14, :cond_25

    invoke-virtual {v0, v14}, LX/HtM;->A01(Ljava/lang/String;)LX/HtP;

    move-result-object v6

    const/4 v15, 0x1

    const/16 v16, 0x0

    iget-object v13, v6, LX/HtP;->A00:LX/Hud;

    new-instance v11, LX/Hud;

    invoke-direct/range {v11 .. v16}, LX/Hud;-><init>(Ljava/lang/Object;LX/Hud;Ljava/lang/String;ZZ)V

    iput-object v11, v6, LX/HtP;->A00:LX/Hud;

    iget-object v5, v0, LX/HtM;->A04:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_25
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_26
    invoke-virtual {v2}, LX/HtO;->A0I()Ljava/lang/Iterable;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Hv9;

    invoke-virtual {v1, v6}, LX/HtL;->A0F(LX/Hv9;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5, v6}, LX/HtM;->A03(Ljava/lang/Object;LX/Hv9;)V

    goto :goto_a

    :cond_27
    iget-object v5, v2, LX/HtO;->A01:LX/Huf;

    if-nez v5, :cond_28

    invoke-static {v2}, LX/HtO;->A04(LX/HtO;)V

    :cond_28
    iget-object v5, v2, LX/HtO;->A01:LX/Huf;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_29
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/HtT;

    invoke-virtual {v7}, LX/HtT;->A0O()I

    move-result v6

    const/4 v5, 0x1

    if-ne v6, v5, :cond_29

    invoke-virtual {v1, v7}, LX/HtL;->A0F(LX/Hv9;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5, v7}, LX/HtM;->A03(Ljava/lang/Object;LX/Hv9;)V

    goto :goto_b

    :cond_2a
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    iget-object v6, v0, LX/HtM;->A08:LX/HuJ;

    sget-object v5, LX/HuZ;->A0A:LX/HuZ;

    invoke-virtual {v6, v5}, LX/HuJ;->A05(LX/HuZ;)Z

    move-result v5

    xor-int/lit8 v10, v5, 0x1

    :cond_2b
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/HtP;

    iget-object v9, v8, LX/HtP;->A01:LX/Hud;

    move-object v7, v9

    :goto_d
    if-eqz v7, :cond_2c

    iget-boolean v5, v7, LX/Hud;->A04:Z

    if-nez v5, :cond_2f

    iget-object v7, v7, LX/Hud;->A00:LX/Hud;

    goto :goto_d

    :cond_2c
    iget-object v7, v8, LX/HtP;->A02:LX/Hud;

    :goto_e
    if-eqz v7, :cond_2d

    iget-boolean v5, v7, LX/Hud;->A04:Z

    if-nez v5, :cond_2f

    iget-object v7, v7, LX/Hud;->A00:LX/Hud;

    goto :goto_e

    :cond_2d
    iget-object v7, v8, LX/HtP;->A03:LX/Hud;

    :goto_f
    if-eqz v7, :cond_2e

    iget-boolean v5, v7, LX/Hud;->A04:Z

    if-nez v5, :cond_2f

    iget-object v7, v7, LX/Hud;->A00:LX/Hud;

    goto :goto_f

    :cond_2e
    iget-object v7, v8, LX/HtP;->A00:LX/Hud;

    :goto_10
    if-eqz v7, :cond_3d

    iget-boolean v5, v7, LX/Hud;->A04:Z

    if-nez v5, :cond_2f

    iget-object v7, v7, LX/Hud;->A00:LX/Hud;

    goto :goto_10

    :cond_2f
    move-object v7, v9

    :goto_11
    if-eqz v7, :cond_30

    iget-boolean v5, v7, LX/Hud;->A03:Z

    if-nez v5, :cond_33

    iget-object v7, v7, LX/Hud;->A00:LX/Hud;

    goto :goto_11

    :cond_30
    iget-object v7, v8, LX/HtP;->A02:LX/Hud;

    :goto_12
    if-eqz v7, :cond_31

    iget-boolean v5, v7, LX/Hud;->A03:Z

    if-nez v5, :cond_33

    iget-object v7, v7, LX/Hud;->A00:LX/Hud;

    goto :goto_12

    :cond_31
    iget-object v7, v8, LX/HtP;->A03:LX/Hud;

    :goto_13
    if-eqz v7, :cond_32

    iget-boolean v5, v7, LX/Hud;->A03:Z

    if-nez v5, :cond_33

    iget-object v7, v7, LX/Hud;->A00:LX/Hud;

    goto :goto_13

    :cond_32
    iget-object v7, v8, LX/HtP;->A00:LX/Hud;

    :goto_14
    if-eqz v7, :cond_3b

    iget-boolean v5, v7, LX/Hud;->A03:Z

    if-nez v5, :cond_33

    iget-object v7, v7, LX/Hud;->A00:LX/Hud;

    goto :goto_14

    :cond_33
    invoke-virtual {v8}, LX/HuR;->A0H()Z

    move-result v5

    if-nez v5, :cond_35

    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v8}, LX/HuR;->A0C()Ljava/lang/String;

    move-result-object v7

    if-nez v3, :cond_2b

    iget-object v5, v0, LX/HtM;->A00:Ljava/util/HashSet;

    if-nez v5, :cond_34

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-object v5, v0, LX/HtM;->A00:Ljava/util/HashSet;

    :cond_34
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_35
    if-eqz v9, :cond_36

    invoke-virtual {v9}, LX/Hud;->A02()LX/Hud;

    move-result-object v9

    :cond_36
    iput-object v9, v8, LX/HtP;->A01:LX/Hud;

    iget-object v5, v8, LX/HtP;->A02:LX/Hud;

    if-eqz v5, :cond_37

    invoke-virtual {v5}, LX/Hud;->A02()LX/Hud;

    move-result-object v5

    :cond_37
    iput-object v5, v8, LX/HtP;->A02:LX/Hud;

    iget-object v5, v8, LX/HtP;->A03:LX/Hud;

    if-eqz v5, :cond_38

    invoke-virtual {v5}, LX/Hud;->A02()LX/Hud;

    move-result-object v5

    :cond_38
    iput-object v5, v8, LX/HtP;->A03:LX/Hud;

    iget-object v5, v8, LX/HtP;->A00:LX/Hud;

    if-eqz v5, :cond_39

    invoke-virtual {v5}, LX/Hud;->A02()LX/Hud;

    move-result-object v5

    :cond_39
    iput-object v5, v8, LX/HtP;->A00:LX/Hud;

    if-nez v3, :cond_3b

    invoke-virtual {v8}, LX/HuR;->A08()LX/Hv9;

    move-result-object v5

    if-nez v5, :cond_3b

    invoke-virtual {v8}, LX/HuR;->A0C()Ljava/lang/String;

    move-result-object v7

    iget-object v5, v0, LX/HtM;->A00:Ljava/util/HashSet;

    if-nez v5, :cond_3a

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-object v5, v0, LX/HtM;->A00:Ljava/util/HashSet;

    :cond_3a
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3b
    iget-object v5, v8, LX/HtP;->A02:LX/Hud;

    invoke-static {v5}, LX/HtP;->A01(LX/Hud;)LX/Hud;

    move-result-object v7

    iput-object v7, v8, LX/HtP;->A02:LX/Hud;

    iget-object v5, v8, LX/HtP;->A00:LX/Hud;

    invoke-static {v5}, LX/HtP;->A01(LX/Hud;)LX/Hud;

    move-result-object v5

    iput-object v5, v8, LX/HtP;->A00:LX/Hud;

    if-nez v10, :cond_3c

    if-nez v7, :cond_2b

    :cond_3c
    iget-object v5, v8, LX/HtP;->A01:LX/Hud;

    invoke-static {v5}, LX/HtP;->A01(LX/Hud;)LX/Hud;

    move-result-object v5

    iput-object v5, v8, LX/HtP;->A01:LX/Hud;

    iget-object v5, v8, LX/HtP;->A03:LX/Hud;

    invoke-static {v5}, LX/HtP;->A01(LX/Hud;)LX/Hud;

    move-result-object v5

    iput-object v5, v8, LX/HtP;->A03:LX/Hud;

    goto/16 :goto_c

    :cond_3d
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_c

    :cond_3e
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :cond_3f
    :goto_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_41

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/HtP;

    iget-object v7, v8, LX/HtP;->A01:LX/Hud;

    const/4 v5, 0x0

    invoke-static {v8, v7, v5}, LX/HtP;->A03(LX/HtP;LX/Hud;LX/Hud;)LX/Hud;

    move-result-object v7

    iget-object v5, v8, LX/HtP;->A02:LX/Hud;

    invoke-static {v8, v5, v7}, LX/HtP;->A03(LX/HtP;LX/Hud;LX/Hud;)LX/Hud;

    move-result-object v7

    iget-object v5, v8, LX/HtP;->A03:LX/Hud;

    invoke-static {v8, v5, v7}, LX/HtP;->A03(LX/HtP;LX/Hud;LX/Hud;)LX/Hud;

    move-result-object v7

    iget-object v5, v8, LX/HtP;->A00:LX/Hud;

    invoke-static {v8, v5, v7}, LX/HtP;->A03(LX/HtP;LX/Hud;LX/Hud;)LX/Hud;

    move-result-object v5

    if-eqz v5, :cond_3f

    iget-object v7, v5, LX/Hud;->A02:Ljava/lang/String;

    if-eqz v7, :cond_3f

    if-nez v9, :cond_40

    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    :cond_40
    new-instance v5, LX/HtP;

    invoke-direct {v5, v8, v7}, LX/HtP;-><init>(LX/HtP;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto :goto_15

    :cond_41
    if-eqz v9, :cond_45

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_42
    :goto_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_45

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/HtP;

    invoke-virtual {v10}, LX/HuR;->A0C()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HtP;

    if-nez v5, :cond_44

    invoke-virtual {v4, v7, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    iget-object v9, v0, LX/HtM;->A04:Ljava/util/LinkedList;

    if-eqz v9, :cond_42

    const/4 v8, 0x0

    :goto_18
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v8, v5, :cond_42

    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HtP;

    iget-object v7, v5, LX/HtP;->A05:Ljava/lang/String;

    iget-object v5, v10, LX/HtP;->A05:Ljava/lang/String;

    if-ne v7, v5, :cond_43

    invoke-virtual {v9, v8, v10}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_43
    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    :cond_44
    invoke-virtual {v5, v10}, LX/HtP;->A0K(LX/HtP;)V

    goto :goto_17

    :cond_45
    if-eqz v1, :cond_50

    instance-of v5, v1, LX/HvO;

    if-eqz v5, :cond_50

    const-class v5, Lcom/fasterxml/jackson/databind/annotation/JsonNaming;

    invoke-virtual {v2, v5}, LX/Huw;->A0C(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/fasterxml/jackson/databind/annotation/JsonNaming;

    if-eqz v5, :cond_50

    invoke-interface {v5}, Lcom/fasterxml/jackson/databind/annotation/JsonNaming;->value()Ljava/lang/Class;

    move-result-object v7

    if-eqz v7, :cond_50

    instance-of v5, v7, LX/HvJ;

    if-nez v5, :cond_46

    const-class v5, LX/HvJ;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_4f

    sget-object v5, LX/HuZ;->A08:LX/HuZ;

    invoke-virtual {v6, v5}, LX/HuJ;->A05(LX/HuZ;)Z

    move-result v5

    invoke-static {v7, v5}, LX/HqX;->A02(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v7

    :cond_46
    check-cast v7, LX/HvJ;

    if-eqz v7, :cond_50

    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v5

    new-array v5, v5, [LX/HtP;

    invoke-interface {v8, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [LX/HtP;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    array-length v11, v12

    const/4 v10, 0x0

    :goto_19
    if-ge v10, v11, :cond_50

    aget-object v9, v12, v10

    invoke-virtual {v9}, LX/HuR;->A0C()Ljava/lang/String;

    move-result-object v8

    if-eqz v3, :cond_4c

    invoke-virtual {v9}, LX/HuR;->A0F()Z

    move-result v5

    if-nez v5, :cond_4e

    invoke-virtual {v9}, LX/HuR;->A0E()Z

    move-result v5

    if-eqz v5, :cond_49

    :cond_47
    invoke-virtual {v9}, LX/HuR;->A06()LX/Hty;

    :cond_48
    :goto_1a
    instance-of v5, v7, LX/HwC;

    if-eqz v5, :cond_49

    move-object v5, v7

    check-cast v5, LX/HwC;

    invoke-virtual {v5, v8}, LX/HwC;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_49
    invoke-virtual {v9}, LX/HuR;->A0C()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4a

    new-instance v5, LX/HtP;

    invoke-direct {v5, v9, v8}, LX/HtP;-><init>(LX/HtP;Ljava/lang/String;)V

    move-object v9, v5

    :cond_4a
    invoke-virtual {v4, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HtP;

    if-nez v5, :cond_4b

    invoke-virtual {v4, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1b
    add-int/lit8 v10, v10, 0x1

    goto :goto_19

    :cond_4b
    invoke-virtual {v5, v9}, LX/HtP;->A0K(LX/HtP;)V

    goto :goto_1b

    :cond_4c
    invoke-virtual {v9}, LX/HuR;->A0G()Z

    move-result v5

    if-eqz v5, :cond_4d

    invoke-virtual {v9}, LX/HuR;->A0A()LX/HtT;

    goto :goto_1a

    :cond_4d
    invoke-virtual {v9}, LX/HuR;->A0D()Z

    move-result v5

    if-nez v5, :cond_48

    invoke-virtual {v9}, LX/HuR;->A0E()Z

    move-result v5

    if-nez v5, :cond_47

    invoke-virtual {v9}, LX/HuR;->A0F()Z

    move-result v5

    if-eqz v5, :cond_49

    :cond_4e
    invoke-virtual {v9}, LX/HuR;->A09()LX/HtT;

    goto :goto_1a

    :cond_4f
    const-string v2, "AnnotationIntrospector returned Class "

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "; expected Class<PropertyNamingStrategy>"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_55

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/HtP;

    iget-object v5, v7, LX/HtP;->A01:LX/Hud;

    if-eqz v5, :cond_51

    invoke-virtual {v5}, LX/Hud;->A01()LX/Hud;

    move-result-object v5

    :cond_51
    iput-object v5, v7, LX/HtP;->A01:LX/Hud;

    iget-object v5, v7, LX/HtP;->A02:LX/Hud;

    if-eqz v5, :cond_52

    invoke-virtual {v5}, LX/Hud;->A01()LX/Hud;

    move-result-object v5

    :cond_52
    iput-object v5, v7, LX/HtP;->A02:LX/Hud;

    iget-object v5, v7, LX/HtP;->A03:LX/Hud;

    if-eqz v5, :cond_53

    invoke-virtual {v5}, LX/Hud;->A01()LX/Hud;

    move-result-object v5

    :cond_53
    iput-object v5, v7, LX/HtP;->A03:LX/Hud;

    iget-object v5, v7, LX/HtP;->A00:LX/Hud;

    if-eqz v5, :cond_54

    invoke-virtual {v5}, LX/Hud;->A01()LX/Hud;

    move-result-object v5

    :cond_54
    iput-object v5, v7, LX/HtP;->A00:LX/Hud;

    goto :goto_1c

    :cond_55
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_56
    :goto_1d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/HtP;

    const/4 v7, 0x4

    const/4 v11, 0x3

    const/4 v9, 0x2

    const/4 v12, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_57

    iget-object v5, v10, LX/HtP;->A02:LX/Hud;

    if-eqz v5, :cond_5b

    new-array v7, v7, [LX/Hud;

    aput-object v5, v7, v8

    iget-object v5, v10, LX/HtP;->A01:LX/Hud;

    aput-object v5, v7, v12

    iget-object v5, v10, LX/HtP;->A00:LX/Hud;

    aput-object v5, v7, v9

    iget-object v5, v10, LX/HtP;->A03:LX/Hud;

    aput-object v5, v7, v11

    invoke-static {v10, v8, v7}, LX/HtP;->A00(LX/HtP;I[LX/Hud;)LX/Huo;

    move-result-object v11

    iget-object v9, v10, LX/HtP;->A02:LX/Hud;

    iget-object v5, v9, LX/Hud;->A01:Ljava/lang/Object;

    check-cast v5, LX/HtT;

    iget-object v8, v5, LX/HtT;->A01:Ljava/lang/reflect/Method;

    iget-object v7, v5, LX/HtX;->A00:[LX/Huo;

    new-instance v5, LX/HtT;

    invoke-direct {v5, v8, v11, v7}, LX/HtT;-><init>(Ljava/lang/reflect/Method;LX/Huo;[LX/Huo;)V

    invoke-virtual {v9, v5}, LX/Hud;->A05(Ljava/lang/Object;)LX/Hud;

    move-result-object v5

    iput-object v5, v10, LX/HtP;->A02:LX/Hud;

    goto :goto_1d

    :cond_57
    iget-object v5, v10, LX/HtP;->A00:LX/Hud;

    if-eqz v5, :cond_59

    new-array v7, v7, [LX/Hud;

    aput-object v5, v7, v8

    iget-object v5, v10, LX/HtP;->A03:LX/Hud;

    aput-object v5, v7, v12

    iget-object v5, v10, LX/HtP;->A01:LX/Hud;

    aput-object v5, v7, v9

    iget-object v5, v10, LX/HtP;->A02:LX/Hud;

    aput-object v5, v7, v11

    invoke-static {v10, v8, v7}, LX/HtP;->A00(LX/HtP;I[LX/Hud;)LX/Huo;

    move-result-object v11

    iget-object v9, v10, LX/HtP;->A00:LX/Hud;

    iget-object v7, v9, LX/Hud;->A01:Ljava/lang/Object;

    check-cast v7, LX/Htx;

    iget-object v5, v7, LX/Hv9;->A00:LX/Huo;

    if-eq v11, v5, :cond_58

    iget-object v8, v7, LX/Htx;->A01:LX/HtX;

    iget v7, v7, LX/Htx;->A00:I

    iget-object v5, v8, LX/HtX;->A00:[LX/Huo;

    aput-object v11, v5, v7

    invoke-virtual {v8, v7}, LX/HtX;->A0K(I)LX/Htx;

    move-result-object v7

    :cond_58
    invoke-virtual {v9, v7}, LX/Hud;->A05(Ljava/lang/Object;)LX/Hud;

    move-result-object v5

    iput-object v5, v10, LX/HtP;->A00:LX/Hud;

    goto :goto_1d

    :cond_59
    iget-object v5, v10, LX/HtP;->A03:LX/Hud;

    if-eqz v5, :cond_5a

    new-array v7, v11, [LX/Hud;

    aput-object v5, v7, v8

    iget-object v5, v10, LX/HtP;->A01:LX/Hud;

    aput-object v5, v7, v12

    iget-object v5, v10, LX/HtP;->A02:LX/Hud;

    aput-object v5, v7, v9

    invoke-static {v10, v8, v7}, LX/HtP;->A00(LX/HtP;I[LX/Hud;)LX/Huo;

    move-result-object v11

    iget-object v9, v10, LX/HtP;->A03:LX/Hud;

    iget-object v5, v9, LX/Hud;->A01:Ljava/lang/Object;

    check-cast v5, LX/HtT;

    iget-object v8, v5, LX/HtT;->A01:Ljava/lang/reflect/Method;

    iget-object v7, v5, LX/HtX;->A00:[LX/Huo;

    new-instance v5, LX/HtT;

    invoke-direct {v5, v8, v11, v7}, LX/HtT;-><init>(Ljava/lang/reflect/Method;LX/Huo;[LX/Huo;)V

    invoke-virtual {v9, v5}, LX/Hud;->A05(Ljava/lang/Object;)LX/Hud;

    move-result-object v5

    iput-object v5, v10, LX/HtP;->A03:LX/Hud;

    goto/16 :goto_1d

    :cond_5a
    iget-object v5, v10, LX/HtP;->A01:LX/Hud;

    if-eqz v5, :cond_56

    new-array v7, v9, [LX/Hud;

    aput-object v5, v7, v8

    iget-object v5, v10, LX/HtP;->A02:LX/Hud;

    aput-object v5, v7, v12

    goto :goto_1e

    :cond_5b
    iget-object v5, v10, LX/HtP;->A01:LX/Hud;

    if-eqz v5, :cond_56

    new-array v7, v11, [LX/Hud;

    aput-object v5, v7, v8

    iget-object v5, v10, LX/HtP;->A00:LX/Hud;

    aput-object v5, v7, v12

    iget-object v5, v10, LX/HtP;->A03:LX/Hud;

    aput-object v5, v7, v9

    :goto_1e
    invoke-static {v10, v8, v7}, LX/HtP;->A00(LX/HtP;I[LX/Hud;)LX/Huo;

    move-result-object v9

    iget-object v8, v10, LX/HtP;->A01:LX/Hud;

    iget-object v5, v8, LX/Hud;->A01:Ljava/lang/Object;

    check-cast v5, LX/Hty;

    iget-object v7, v5, LX/Hty;->A00:Ljava/lang/reflect/Field;

    new-instance v5, LX/Hty;

    invoke-direct {v5, v7, v9}, LX/Hty;-><init>(Ljava/lang/reflect/Field;LX/Huo;)V

    invoke-virtual {v8, v5}, LX/Hud;->A05(Ljava/lang/Object;)LX/Hud;

    move-result-object v5

    iput-object v5, v10, LX/HtP;->A01:LX/Hud;

    goto/16 :goto_1d

    :cond_5c
    sget-object v3, LX/HuZ;->A0G:LX/HuZ;

    invoke-virtual {v6, v3}, LX/HuJ;->A05(LX/HuZ;)Z

    move-result v3

    if-eqz v3, :cond_5e

    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HtP;

    iget-boolean v3, v5, LX/HtP;->A07:Z

    if-eqz v3, :cond_5d

    invoke-virtual {v5}, LX/HuR;->A07()LX/Hv9;

    goto :goto_1f

    :cond_5d
    invoke-virtual {v5}, LX/HuR;->A08()LX/Hv9;

    goto :goto_1f

    :cond_5e
    const/4 v3, 0x0

    if-eqz v1, :cond_61

    instance-of v5, v1, LX/HvO;

    if-eqz v5, :cond_61

    const-class v5, Lcom/fasterxml/jackson/annotation/JsonPropertyOrder;

    invoke-virtual {v2, v5}, LX/Huw;->A0C(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/fasterxml/jackson/annotation/JsonPropertyOrder;

    if-eqz v5, :cond_61

    invoke-interface {v5}, Lcom/fasterxml/jackson/annotation/JsonPropertyOrder;->alphabetic()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_61

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_5f
    instance-of v1, v1, LX/HvO;

    if-eqz v1, :cond_60

    const-class v1, Lcom/fasterxml/jackson/annotation/JsonPropertyOrder;

    invoke-virtual {v2, v1}, LX/Huw;->A0C(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/annotation/JsonPropertyOrder;

    if-eqz v1, :cond_60

    invoke-interface {v1}, Lcom/fasterxml/jackson/annotation/JsonPropertyOrder;->value()[Ljava/lang/String;

    move-result-object v3

    :cond_60
    :goto_20
    if-nez v5, :cond_62

    iget-object v1, v0, LX/HtM;->A04:Ljava/util/LinkedList;

    if-nez v1, :cond_62

    if-nez v3, :cond_62

    return-void

    :cond_61
    sget-object v5, LX/HuZ;->A0C:LX/HuZ;

    invoke-virtual {v6, v5}, LX/HuJ;->A05(LX/HuZ;)Z

    move-result v5

    if-nez v1, :cond_5f

    goto :goto_20

    :cond_62
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v8

    if-eqz v5, :cond_63

    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    :goto_21
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HuR;

    invoke-virtual {v2}, LX/HuR;->A0C()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :cond_63
    add-int v1, v8, v8

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    goto :goto_21

    :cond_64
    add-int/2addr v8, v8

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    if-eqz v3, :cond_68

    array-length v10, v3

    const/4 v9, 0x0

    :goto_23
    if-ge v9, v10, :cond_68

    aget-object v8, v3, v9

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_66

    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_65
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HtP;

    iget-object v1, v2, LX/HtP;->A05:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-virtual {v2}, LX/HuR;->A0C()Ljava/lang/String;

    move-result-object v8

    :cond_66
    invoke-virtual {v6, v8, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_67
    add-int/lit8 v9, v9, 0x1

    goto :goto_23

    :cond_68
    iget-object v0, v0, LX/HtM;->A04:Ljava/util/LinkedList;

    if-eqz v0, :cond_69

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HuR;

    invoke-virtual {v1}, LX/HuR;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :cond_69
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final A03(Ljava/lang/Object;LX/Hv9;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/HtM;->A01:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/HtM;->A01:Ljava/util/LinkedHashMap;

    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v3, "Duplicate injectable value with id \'"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\' (of type "

    const-string v0, ")"

    invoke-static {v3, v2, v1, v4, v0}, LX/001;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Problem with definition of "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/HtM;->A09:LX/HtO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
