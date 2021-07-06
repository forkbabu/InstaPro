.class public final LX/HtO;
.super LX/Huw;
.source ""


# static fields
.field public static final A0C:[LX/Huo;


# instance fields
.field public A00:LX/Htw;

.field public A01:LX/Huf;

.field public A02:LX/Huo;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public final A07:LX/HtL;

.field public final A08:LX/HxW;

.field public final A09:Ljava/lang/Class;

.field public final A0A:Ljava/lang/Class;

.field public final A0B:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LX/Huo;

    sput-object v0, LX/HtO;->A0C:[LX/Huo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/util/List;LX/HtL;LX/HxW;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, LX/Huw;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HtO;->A06:Z

    iput-object p1, p0, LX/HtO;->A09:Ljava/lang/Class;

    iput-object p2, p0, LX/HtO;->A0B:Ljava/util/List;

    iput-object p3, p0, LX/HtO;->A07:LX/HtL;

    iput-object p4, p0, LX/HtO;->A08:LX/HxW;

    if-nez p4, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/HtO;->A0A:Ljava/lang/Class;

    iput-object v1, p0, LX/HtO;->A02:LX/Huo;

    return-void

    :cond_0
    invoke-interface {p4, p1}, LX/HxW;->AGs(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method public static A00(Ljava/lang/Class;LX/HtL;LX/HxW;)LX/HtO;
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/HqX;->A04(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Collection;Z)V

    new-instance v0, LX/HtO;

    invoke-direct {v0, p0, v1, p1, p2}, LX/HtO;-><init>(Ljava/lang/Class;Ljava/util/List;LX/HtL;LX/HxW;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Class;LX/HtL;LX/HxW;)LX/HtO;
    .locals 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/HtO;

    invoke-direct {v0, p0, v1, p1, p2}, LX/HtO;-><init>(Ljava/lang/Class;Ljava/util/List;LX/HtL;LX/HxW;)V

    return-object v0
.end method

.method public static A02(LX/HtO;)V
    .locals 4

    new-instance v2, LX/Huo;

    invoke-direct {v2}, LX/Huo;-><init>()V

    iput-object v2, p0, LX/HtO;->A02:LX/Huo;

    iget-object v0, p0, LX/HtO;->A07:LX/HtL;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/HtO;->A0A:Ljava/lang/Class;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/HtO;->A09:Ljava/lang/Class;

    invoke-virtual {p0, v2, v0, v1}, LX/HtO;->A0K(LX/Huo;Ljava/lang/Class;Ljava/lang/Class;)V

    :cond_0
    iget-object v1, p0, LX/HtO;->A02:LX/Huo;

    iget-object v0, p0, LX/HtO;->A09:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/HtO;->A07(LX/Huo;[Ljava/lang/annotation/Annotation;)V

    iget-object v0, p0, LX/HtO;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    iget-object v1, p0, LX/HtO;->A02:LX/Huo;

    iget-object v0, p0, LX/HtO;->A08:LX/HxW;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/HxW;->AGs(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, LX/HtO;->A0K(LX/Huo;Ljava/lang/Class;Ljava/lang/Class;)V

    :cond_1
    iget-object v1, p0, LX/HtO;->A02:LX/Huo;

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/HtO;->A07(LX/Huo;[Ljava/lang/annotation/Annotation;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/HtO;->A02:LX/Huo;

    const-class v1, Ljava/lang/Object;

    iget-object v0, p0, LX/HtO;->A08:LX/HxW;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/HxW;->AGs(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, LX/HtO;->A0K(LX/Huo;Ljava/lang/Class;Ljava/lang/Class;)V

    :cond_3
    return-void
.end method

.method public static A03(LX/HtO;)V
    .locals 18

    move-object/from16 v2, p0

    iget-object v0, v2, LX/HtO;->A09:Ljava/lang/Class;

    move-object/from16 p0, v0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v9

    array-length v6, v9

    const/4 v8, 0x0

    const/4 v7, 0x0

    move-object v1, v7

    const/4 v5, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v5, v6, :cond_2

    aget-object v4, v9, v5

    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v4, v3}, LX/HtO;->A0G(Ljava/lang/reflect/Constructor;Z)LX/Htw;

    move-result-object v0

    iput-object v0, v2, LX/HtO;->A00:LX/Htw;

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const/16 v0, 0xa

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1
    invoke-virtual {v2, v4, v8}, LX/HtO;->A0G(Ljava/lang/reflect/Constructor;Z)LX/Htw;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_3
    iput-object v1, v2, LX/HtO;->A03:Ljava/util/List;

    iget-object v0, v2, LX/HtO;->A0A:Ljava/lang/Class;

    move-object/from16 v16, v0

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/HtO;->A00:LX/Htw;

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_4
    iget-object v0, v2, LX/HtO;->A03:Ljava/util/List;

    if-nez v0, :cond_a

    const/4 v13, 0x0

    :goto_2
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v12

    array-length v0, v12

    move/from16 v17, v0

    move-object v14, v7

    const/4 v11, 0x0

    :goto_3
    move/from16 v0, v17

    if-ge v11, v0, :cond_b

    aget-object v6, v12, v11

    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_6

    iget-object v1, v2, LX/HtO;->A00:LX/Htw;

    if-eqz v1, :cond_5

    invoke-virtual {v6}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/HtO;->A06(LX/Hv9;[Ljava/lang/annotation/Annotation;)V

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_6
    if-nez v14, :cond_7

    new-array v14, v13, [LX/Hv4;

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v13, :cond_7

    iget-object v0, v2, LX/HtO;->A03:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Htw;

    iget-object v0, v0, LX/Htw;->A00:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    const-string v1, ""

    new-instance v0, LX/Hv4;

    invoke-direct {v0, v1, v4}, LX/Hv4;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    aput-object v0, v14, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    const-string v0, ""

    new-instance v4, LX/Hv4;

    invoke-direct {v4, v0, v1}, LX/Hv4;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v13, :cond_5

    aget-object v0, v14, v1

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    iget-object v0, v2, LX/HtO;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/HtX;

    invoke-virtual {v6}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-direct {v2, v15, v0}, LX/HtO;->A06(LX/Hv9;[Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v10

    array-length v9, v10

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v9, :cond_5

    aget-object v5, v10, v6

    array-length v4, v5

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v4, :cond_9

    aget-object v0, v5, v1

    invoke-virtual {v15, v6, v0}, LX/HtX;->A0N(ILjava/lang/annotation/Annotation;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    goto/16 :goto_2

    :cond_b
    iget-object v5, v2, LX/HtO;->A07:LX/HtL;

    if-eqz v5, :cond_e

    iget-object v0, v2, LX/HtO;->A00:LX/Htw;

    if-eqz v0, :cond_c

    invoke-virtual {v5, v0}, LX/HtL;->A0N(LX/Hv9;)Z

    move-result v0

    if-eqz v0, :cond_c

    iput-object v7, v2, LX/HtO;->A00:LX/Htw;

    :cond_c
    iget-object v0, v2, LX/HtO;->A03:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_d
    :goto_8
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_e

    iget-object v0, v2, LX/HtO;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hv9;

    invoke-virtual {v5, v0}, LX/HtL;->A0N(LX/Hv9;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/HtO;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_8

    :cond_e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v11

    array-length v10, v11

    :goto_9
    if-ge v8, v10, :cond_14

    aget-object v9, v11, v8

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_11

    if-nez v7, :cond_f

    const/16 v0, 0x8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    :cond_f
    if-nez v5, :cond_13

    new-instance v12, LX/Huo;

    invoke-direct {v12}, LX/Huo;-><init>()V

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v4, v0

    if-nez v4, :cond_12

    sget-object v6, LX/HtO;->A0C:[LX/Huo;

    :cond_10
    new-instance v4, LX/HtT;

    invoke-direct {v4, v9, v12, v6}, LX/HtT;-><init>(Ljava/lang/reflect/Method;LX/Huo;[LX/Huo;)V

    :goto_a
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_12
    new-array v6, v4, [LX/Huo;

    const/4 v1, 0x0

    :goto_b
    new-instance v0, LX/Huo;

    invoke-direct {v0}, LX/Huo;-><init>()V

    aput-object v0, v6, v1

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v4, :cond_10

    goto :goto_b

    :cond_13
    invoke-virtual {v9}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    new-instance v1, LX/Huo;

    invoke-direct {v1}, LX/Huo;-><init>()V

    invoke-direct {v2, v1, v0}, LX/HtO;->A07(LX/Huo;[Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/HtO;->A0O([[Ljava/lang/annotation/Annotation;)[LX/Huo;

    move-result-object v0

    new-instance v4, LX/HtT;

    invoke-direct {v4, v9, v1, v0}, LX/HtT;-><init>(Ljava/lang/reflect/Method;LX/Huo;[LX/Huo;)V

    goto :goto_a

    :cond_14
    if-nez v7, :cond_16

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/HtO;->A04:Ljava/util/List;

    :cond_15
    iput-boolean v3, v2, LX/HtO;->A06:Z

    return-void

    :cond_16
    iput-object v7, v2, LX/HtO;->A04:Ljava/util/List;

    if-eqz v16, :cond_1a

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v10

    array-length v9, v10

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v9, :cond_1a

    aget-object v6, v10, v7

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_19

    if-nez v8, :cond_17

    new-array v8, v11, [LX/Hv4;

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v11, :cond_17

    iget-object v0, v2, LX/HtO;->A04:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HtT;

    iget-object v1, v0, LX/HtT;->A01:Ljava/lang/reflect/Method;

    new-instance v0, LX/Hv4;

    invoke-direct {v0, v1}, LX/Hv4;-><init>(Ljava/lang/reflect/Method;)V

    aput-object v0, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_17
    new-instance v4, LX/Hv4;

    invoke-direct {v4, v6}, LX/Hv4;-><init>(Ljava/lang/reflect/Method;)V

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v11, :cond_19

    aget-object v0, v8, v1

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_18
    iget-object v0, v2, LX/HtO;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HtT;

    invoke-virtual {v2, v6, v0, v3}, LX/HtO;->A0N(Ljava/lang/reflect/Method;LX/HtT;Z)V

    :cond_19
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_1a
    if-eqz v5, :cond_15

    iget-object v0, v2, LX/HtO;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_1b
    :goto_f
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_15

    iget-object v0, v2, LX/HtO;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hv9;

    invoke-virtual {v5, v0}, LX/HtL;->A0N(LX/Hv9;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v2, LX/HtO;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_f
.end method

.method public static A04(LX/HtO;)V
    .locals 6

    new-instance v1, LX/Huf;

    invoke-direct {v1}, LX/Huf;-><init>()V

    iput-object v1, p0, LX/HtO;->A01:LX/Huf;

    new-instance v4, LX/Huf;

    invoke-direct {v4}, LX/Huf;-><init>()V

    iget-object v5, p0, LX/HtO;->A09:Ljava/lang/Class;

    iget-object v0, p0, LX/HtO;->A0A:Ljava/lang/Class;

    invoke-virtual {p0, v5, v1, v0, v4}, LX/HtO;->A0L(Ljava/lang/Class;LX/Huf;Ljava/lang/Class;LX/Huf;)V

    iget-object v0, p0, LX/HtO;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    iget-object v0, p0, LX/HtO;->A08:LX/HxW;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, LX/HtO;->A01:LX/Huf;

    invoke-virtual {p0, v2, v0, v1, v4}, LX/HtO;->A0L(Ljava/lang/Class;LX/Huf;Ljava/lang/Class;LX/Huf;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, LX/HxW;->AGs(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/HtO;->A08:LX/HxW;

    if-eqz v1, :cond_2

    const-class v0, Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/HxW;->AGs(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/HtO;->A01:LX/Huf;

    invoke-virtual {p0, v5, v0, v1, v4}, LX/HtO;->A0M(Ljava/lang/Class;LX/Huf;Ljava/lang/Class;LX/Huf;)V

    :cond_2
    iget-object v0, p0, LX/HtO;->A07:LX/HtL;

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/Huf;->A00:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, LX/Huf;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catch_0
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HtT;

    :try_start_0
    const-class v2, Ljava/lang/Object;

    invoke-virtual {v3}, LX/Huw;->A0B()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/HtT;->A00:[Ljava/lang/Class;

    if-nez v0, :cond_4

    iget-object v0, v3, LX/HtT;->A01:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, v3, LX/HtT;->A00:[Ljava/lang/Class;

    :cond_4
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LX/HtO;->A0H(Ljava/lang/reflect/Method;)LX/HtT;

    move-result-object v2

    iget-object v1, v3, LX/HtT;->A01:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, LX/HtO;->A0N(Ljava/lang/reflect/Method;LX/HtT;Z)V

    iget-object v0, p0, LX/HtO;->A01:LX/Huf;

    invoke-virtual {v0, v2}, LX/Huf;->A00(LX/HtT;)V

    goto :goto_2

    :cond_5
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method private A05(LX/Hv9;[Ljava/lang/annotation/Annotation;)V
    .locals 5

    if-eqz p2, :cond_3

    const/4 v4, 0x0

    array-length v3, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, p2, v2

    iget-object v0, p0, LX/HtO;->A07:LX/HtL;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/HtL;->A0O(Ljava/lang/annotation/Annotation;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    :cond_0
    invoke-interface {v1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/Hv9;->A00:LX/Huo;

    invoke-virtual {v0, v1}, LX/Huo;->A00(Ljava/lang/annotation/Annotation;)V

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/annotation/Annotation;

    invoke-direct {p0, p1, v0}, LX/HtO;->A05(LX/Hv9;[Ljava/lang/annotation/Annotation;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method private A06(LX/Hv9;[Ljava/lang/annotation/Annotation;)V
    .locals 6

    if-eqz p2, :cond_4

    const/4 v5, 0x0

    array-length v4, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v2, p2, v3

    iget-object v0, p0, LX/HtO;->A07:LX/HtL;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/HtL;->A0O(Ljava/lang/annotation/Annotation;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    :cond_0
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/Hv9;->A00:LX/Huo;

    iget-object v1, v0, LX/Huo;->A00:Ljava/util/HashMap;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LX/Huo;->A00:Ljava/util/HashMap;

    :cond_2
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/annotation/Annotation;

    invoke-direct {p0, p1, v0}, LX/HtO;->A06(LX/Hv9;[Ljava/lang/annotation/Annotation;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method private A07(LX/Huo;[Ljava/lang/annotation/Annotation;)V
    .locals 5

    if-eqz p2, :cond_3

    const/4 v4, 0x0

    array-length v3, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, p2, v2

    iget-object v0, p0, LX/HtO;->A07:LX/HtL;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/HtL;->A0O(Ljava/lang/annotation/Annotation;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    :cond_0
    invoke-interface {v1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, LX/Huo;->A00(Ljava/lang/annotation/Annotation;)V

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/annotation/Annotation;

    invoke-direct {p0, p1, v0}, LX/HtO;->A07(LX/Huo;[Ljava/lang/annotation/Annotation;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static final A08(Ljava/lang/reflect/Method;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->isBridge()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v1, v0

    const/4 v0, 0x2

    if-gt v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public final A0G(Ljava/lang/reflect/Constructor;Z)LX/Htw;
    .locals 9

    iget-object v0, p0, LX/HtO;->A07:LX/HtL;

    if-nez v0, :cond_2

    new-instance v4, LX/Huo;

    invoke-direct {v4}, LX/Huo;-><init>()V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v3, v0

    if-nez v3, :cond_1

    sget-object v2, LX/HtO;->A0C:[LX/Huo;

    :cond_0
    new-instance v1, LX/Htw;

    invoke-direct {v1, p1, v4, v2}, LX/Htw;-><init>(Ljava/lang/reflect/Constructor;LX/Huo;[LX/Huo;)V

    return-object v1

    :cond_1
    new-array v2, v3, [LX/Huo;

    const/4 v1, 0x0

    :goto_0
    new-instance v0, LX/Huo;

    invoke-direct {v0}, LX/Huo;-><init>()V

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v3, :cond_0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    new-instance v0, LX/Huo;

    invoke-direct {v0}, LX/Huo;-><init>()V

    invoke-direct {p0, v0, v1}, LX/HtO;->A07(LX/Huo;[Ljava/lang/annotation/Annotation;)V

    new-instance v1, LX/Htw;

    invoke-direct {v1, p1, v0, v2}, LX/Htw;-><init>(Ljava/lang/reflect/Constructor;LX/Huo;[LX/Huo;)V

    return-object v1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v5, v0

    array-length v7, v4

    if-eq v5, v7, :cond_5

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    add-int v0, v7, v1

    if-ne v5, v0, :cond_4

    :goto_1
    new-array v0, v0, [[Ljava/lang/annotation/Annotation;

    invoke-static {v4, v2, v0, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v0}, LX/HtO;->A0O([[Ljava/lang/annotation/Annotation;)[LX/Huo;

    move-result-object v2

    :goto_2
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    new-instance v1, LX/Huo;

    invoke-direct {v1}, LX/Huo;-><init>()V

    invoke-direct {p0, v1, v0}, LX/HtO;->A07(LX/Huo;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, LX/Htw;

    invoke-direct {v0, p1, v1, v2}, LX/Htw;-><init>(Ljava/lang/reflect/Constructor;LX/Huo;[LX/Huo;)V

    return-object v0

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    add-int v0, v7, v1

    if-ne v5, v0, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v4}, LX/HtO;->A0O([[Ljava/lang/annotation/Annotation;)[LX/Huo;

    move-result-object v2

    goto :goto_2

    :cond_6
    const-string v2, "Internal error: constructor for "

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, " has mismatch: "

    const-string v6, " parameters; "

    const-string v8, " sets of annotations"

    invoke-static/range {v2 .. v8}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0H(Ljava/lang/reflect/Method;)LX/HtT;
    .locals 3

    iget-object v0, p0, LX/HtO;->A07:LX/HtL;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v1, LX/Huo;

    invoke-direct {v1}, LX/Huo;-><init>()V

    :goto_0
    new-instance v0, LX/HtT;

    invoke-direct {v0, p1, v1, v2}, LX/HtT;-><init>(Ljava/lang/reflect/Method;LX/Huo;[LX/Huo;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    new-instance v1, LX/Huo;

    invoke-direct {v1}, LX/Huo;-><init>()V

    invoke-direct {p0, v1, v0}, LX/HtO;->A07(LX/Huo;[Ljava/lang/annotation/Annotation;)V

    goto :goto_0
.end method

.method public final A0I()Ljava/lang/Iterable;
    .locals 3

    iget-object v0, p0, LX/HtO;->A05:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/HtO;->A09:Ljava/lang/Class;

    invoke-virtual {p0, v0}, LX/HtO;->A0J(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, LX/HtO;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    :goto_0
    iget-object v0, p0, LX/HtO;->A05:Ljava/util/List;

    return-object v0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/HtO;->A05:Ljava/util/List;

    goto :goto_0
.end method

.method public final A0J(Ljava/lang/Class;)Ljava/util/Map;
    .locals 9

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p0, v3}, LX/HtO;->A0J(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v8

    array-length v7, v8

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_3

    aget-object v4, v8, v5

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/HtO;->A07:LX/HtL;

    if-nez v0, :cond_2

    new-instance v1, LX/Huo;

    invoke-direct {v1}, LX/Huo;-><init>()V

    :goto_1
    new-instance v0, LX/Hty;

    invoke-direct {v0, v4, v1}, LX/Hty;-><init>(Ljava/lang/reflect/Field;LX/Huo;)V

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    new-instance v1, LX/Huo;

    invoke-direct {v1}, LX/Huo;-><init>()V

    invoke-direct {p0, v1, v0}, LX/HtO;->A07(LX/Huo;[Ljava/lang/annotation/Annotation;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/HtO;->A08:LX/HxW;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, LX/HxW;->AGs(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/HqX;->A04(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Collection;Z)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_4

    aget-object v2, v5, v3

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hv9;

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/HtO;->A06(LX/Hv9;[Ljava/lang/annotation/Annotation;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return-object v6
.end method

.method public final A0K(LX/Huo;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LX/HtO;->A07(LX/Huo;[Ljava/lang/annotation/Annotation;)V

    const/16 v0, 0x8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {p3, p2, v1, v0}, LX/HqX;->A04(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Collection;Z)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LX/HtO;->A07(LX/Huo;[Ljava/lang/annotation/Annotation;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0L(Ljava/lang/Class;LX/Huf;Ljava/lang/Class;LX/Huf;)V
    .locals 8

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, LX/HtO;->A0M(Ljava/lang/Class;LX/Huf;Ljava/lang/Class;LX/Huf;)V

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_3

    aget-object v3, v7, v4

    invoke-static {v3}, LX/HtO;->A08(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p2, LX/Huf;->A00:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_2

    new-instance v0, LX/Hv4;

    invoke-direct {v0, v3}, LX/Hv4;-><init>(Ljava/lang/reflect/Method;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HtX;

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/HtO;->A05(LX/Hv9;[Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v1}, LX/Hv9;->A0G()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v1, LX/Hv9;->A00:LX/Huo;

    iget-object v1, v1, LX/HtX;->A00:[LX/Huo;

    new-instance v0, LX/HtT;

    invoke-direct {v0, v3, v2, v1}, LX/HtT;-><init>(Ljava/lang/reflect/Method;LX/Huo;[LX/Huo;)V

    invoke-virtual {p2, v0}, LX/Huf;->A00(LX/HtT;)V

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, LX/HtO;->A0H(Ljava/lang/reflect/Method;)LX/HtT;

    move-result-object v2

    invoke-virtual {p2, v2}, LX/Huf;->A00(LX/HtT;)V

    iget-object v1, p4, LX/Huf;->A00:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_1

    new-instance v0, LX/Hv4;

    invoke-direct {v0, v3}, LX/Hv4;-><init>(Ljava/lang/reflect/Method;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HtT;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/HtT;->A01:Ljava/lang/reflect/Method;

    invoke-virtual {p0, v0, v2, v5}, LX/HtO;->A0N(Ljava/lang/reflect/Method;LX/HtT;Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final A0M(Ljava/lang/Class;LX/Huf;Ljava/lang/Class;LX/Huf;)V
    .locals 7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-static {p3, p1, v1, v0}, LX/HqX;->A04(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Collection;Z)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    invoke-static {v2}, LX/HtO;->A08(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p2, LX/Huf;->A00:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_2

    new-instance v0, LX/Hv4;

    invoke-direct {v0, v2}, LX/Hv4;-><init>(Ljava/lang/reflect/Method;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hv9;

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/HtO;->A05(LX/Hv9;[Ljava/lang/annotation/Annotation;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, LX/HtO;->A0H(Ljava/lang/reflect/Method;)LX/HtT;

    move-result-object v0

    invoke-virtual {p4, v0}, LX/Huf;->A00(LX/HtT;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final A0N(Ljava/lang/reflect/Method;LX/HtT;Z)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-direct {p0, p2, v0}, LX/HtO;->A06(LX/Hv9;[Ljava/lang/annotation/Annotation;)V

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v3, v6, v4

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {p2, v4, v0}, LX/HtX;->A0N(ILjava/lang/annotation/Annotation;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0O([[Ljava/lang/annotation/Annotation;)[LX/Huo;
    .locals 5

    array-length v4, p1

    new-array v3, v4, [LX/Huo;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v1, p1, v2

    new-instance v0, LX/Huo;

    invoke-direct {v0}, LX/Huo;-><init>()V

    invoke-direct {p0, v0, v1}, LX/HtO;->A07(LX/Huo;[Ljava/lang/annotation/Annotation;)V

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v2, "[AnnotedClass "

    iget-object v0, p0, LX/HtO;->A09:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "]"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
