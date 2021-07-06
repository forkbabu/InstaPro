.class public final LX/Hp5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HqQ;


# instance fields
.field public final A00:LX/HqU;

.field public final A01:LX/Gyk;

.field public final A02:LX/Fh1;

.field public final A03:LX/Hp9;

.field public final A04:LX/Hp8;


# direct methods
.method public constructor <init>(LX/Gyk;LX/HqU;LX/Hp9;LX/Hp8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Fh1;->A00:LX/Fh1;

    iput-object v0, p0, LX/Hp5;->A02:LX/Fh1;

    iput-object p1, p0, LX/Hp5;->A01:LX/Gyk;

    iput-object p2, p0, LX/Hp5;->A00:LX/HqU;

    iput-object p3, p0, LX/Hp5;->A03:LX/Hp9;

    iput-object p4, p0, LX/Hp5;->A04:LX/Hp8;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/reflect/Field;Z)Z
    .locals 4

    iget-object v3, p0, LX/Hp5;->A03:LX/Hp9;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Enum;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->isLocalClass()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {v3, p2}, LX/Hp9;->A00(LX/Hp9;Z)V

    const/16 v1, 0x88

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->isLocalClass()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    iget-object v1, v3, LX/Hp9;->A01:Ljava/util/List;

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "shouldSkipField"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v1, v3, LX/Hp9;->A00:Ljava/util/List;

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final create(LX/Hp4;LX/Hq2;)LX/How;
    .locals 32

    move-object/from16 v9, p2

    iget-object v8, v9, LX/Hq2;->A01:Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    invoke-virtual {v14, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object/from16 v10, p0

    iget-object v13, v10, LX/Hp5;->A01:LX/Gyk;

    invoke-virtual {v13, v9}, LX/Gyk;->A00(LX/Hq2;)LX/HqW;

    move-result-object v18

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v9, LX/Hq2;->A02:Ljava/lang/reflect/Type;

    move-object/from16 v31, v0

    :goto_0
    if-eq v8, v14, :cond_c

    invoke-virtual {v8}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v7

    array-length v0, v7

    move/from16 v30, v0

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_1
    move/from16 v0, v30

    if-ge v6, v0, :cond_b

    aget-object v5, v7, v6

    const/4 v0, 0x1

    invoke-virtual {v10, v5, v0}, LX/Hp5;->A00(Ljava/lang/reflect/Field;Z)Z

    move-result v22

    invoke-virtual {v10, v5, v1}, LX/Hp5;->A00(Ljava/lang/reflect/Field;Z)Z

    move-result v23

    if-nez v22, :cond_2

    if-nez v23, :cond_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, v10, LX/Hp5;->A02:LX/Fh1;

    invoke-virtual {v0, v5}, LX/Fh1;->A00(Ljava/lang/reflect/AccessibleObject;)V

    iget-object v2, v9, LX/Hq2;->A02:Ljava/lang/reflect/Type;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2, v8, v1, v0}, LX/Hq3;->A05(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    move-result-object v17

    const-class v0, Lcom/google/gson/annotations/SerializedName;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/gson/annotations/SerializedName;

    if-nez v0, :cond_9

    iget-object v0, v10, LX/Hp5;->A00:LX/HqU;

    invoke-interface {v0, v5}, LX/HqU;->CK4(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_4
    const/4 v3, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v16

    const/4 v2, 0x0

    :goto_2
    move/from16 v0, v16

    if-ge v2, v0, :cond_a

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_5

    const/16 v22, 0x0

    :cond_5
    new-instance v0, LX/Hq2;

    move-object/from16 v19, v0

    move-object/from16 v20, v17

    invoke-direct/range {v19 .. v20}, LX/Hq2;-><init>(Ljava/lang/reflect/Type;)V

    iget-object v15, v0, LX/Hq2;->A01:Ljava/lang/Class;

    sget-object v12, LX/HpD;->A00:Ljava/util/Map;

    invoke-interface {v12, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v29

    const-class v12, Lcom/google/gson/annotations/JsonAdapter;

    invoke-virtual {v5, v12}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v12

    check-cast v12, Lcom/google/gson/annotations/JsonAdapter;

    move-object/from16 v15, p1

    if-eqz v12, :cond_6

    invoke-static {v13, v15, v0, v12}, LX/Hp8;->A00(LX/Gyk;LX/Hp4;LX/Hq2;Lcom/google/gson/annotations/JsonAdapter;)LX/How;

    move-result-object v26

    const/16 v25, 0x1

    if-nez v26, :cond_7

    :cond_6
    const/16 v25, 0x0

    invoke-virtual {v15, v0}, LX/Hp4;->A02(LX/Hq2;)LX/How;

    move-result-object v26

    :cond_7
    new-instance v12, LX/HpT;

    move-object/from16 v19, v12

    move-object/from16 v20, v10

    move-object/from16 v21, v1

    move-object/from16 v24, v5

    move-object/from16 v27, v15

    move-object/from16 v28, v0

    invoke-direct/range {v19 .. v29}, LX/HpT;-><init>(LX/Hp5;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLX/How;LX/Hp4;LX/Hq2;Z)V

    invoke-virtual {v11, v1, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HqB;

    if-nez v3, :cond_8

    move-object v3, v0

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    invoke-interface {v0}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/gson/annotations/SerializedName;->alternate()[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    if-eqz v2, :cond_3

    add-int/lit8 v0, v2, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_4

    aget-object v0, v3, v1

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    if-eqz v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v31

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " declares multiple JSON fields named "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/HqB;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-object v2, v9, LX/Hq2;->A02:Ljava/lang/reflect/Type;

    invoke-virtual {v8}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2, v8, v1, v0}, LX/Hq3;->A05(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v9, LX/Hq2;

    invoke-direct {v9, v0}, LX/Hq2;-><init>(Ljava/lang/reflect/Type;)V

    iget-object v8, v9, LX/Hq2;->A01:Ljava/lang/Class;

    goto/16 :goto_0

    :cond_c
    move-object/from16 v0, v18

    new-instance v1, LX/Hoz;

    invoke-direct {v1, v0, v11}, LX/Hoz;-><init>(LX/HqW;Ljava/util/Map;)V

    return-object v1
.end method
