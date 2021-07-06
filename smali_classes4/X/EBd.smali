.class public LX/EBd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/util/HashMap;


# instance fields
.field public A00:I

.field public A01:LX/00P;

.field public A02:LX/EBa;

.field public A03:Ljava/lang/CharSequence;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/ArrayList;

.field public A06:Ljava/util/HashMap;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/EBd;->A08:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(LX/EBx;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/EBl;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/EBd;->A07:Ljava/lang/String;

    return-void
.end method

.method public static A00(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    const v0, 0xffffff

    if-gt p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    if-nez p1, :cond_1

    iget-object v0, p0, LX/EBd;->A06:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LX/EBd;->A06:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EBq;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-boolean v0, v4, LX/EBq;->A02:Z

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/EBq;->A00:LX/EBf;

    iget-object v0, v4, LX/EBq;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v3, v2, v0}, LX/EBf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_7

    invoke-virtual {v3, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/EBd;->A06:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EBq;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-boolean v0, v4, LX/EBq;->A03:Z

    if-nez v0, :cond_5

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    const-string v4, "Wrong argument type for \'"

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v2, "\' in argument bundle. "

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EBq;

    iget-object v0, v0, LX/EBq;->A00:LX/EBf;

    invoke-virtual {v0}, LX/EBf;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, " expected."

    invoke-static {v4, v3, v2, v1, v0}, LX/001;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :try_start_0
    iget-object v4, v4, LX/EBq;->A00:LX/EBf;

    instance-of v0, v4, LX/EBm;

    if-nez v0, :cond_6

    instance-of v0, v4, LX/EBi;

    if-nez v0, :cond_6

    instance-of v0, v4, LX/EBk;

    if-nez v0, :cond_6

    instance-of v0, v4, LX/EBh;

    if-nez v0, :cond_6

    instance-of v0, v4, LX/EBy;

    if-nez v0, :cond_6

    instance-of v0, v4, LX/EBu;

    if-nez v0, :cond_6

    instance-of v0, v4, LX/EBz;

    if-nez v0, :cond_6

    instance-of v0, v4, LX/EBv;

    if-nez v0, :cond_6

    instance-of v0, v4, LX/EC0;

    if-nez v0, :cond_6

    instance-of v0, v4, LX/EBp;

    if-nez v0, :cond_6

    instance-of v0, v4, LX/EC1;

    if-nez v0, :cond_6

    instance-of v0, v4, LX/EBt;

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    return-object v3
.end method

.method public final A02(I)LX/EC7;
    .locals 2

    iget-object v0, p0, LX/EBd;->A01:LX/00P;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/00P;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EC7;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/EBd;->A02:LX/EBa;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/EBd;->A02(I)LX/EC7;

    move-result-object v1

    return-object v1

    :cond_1
    return-object v1
.end method

.method public A03(LX/EBP;)LX/EC6;
    .locals 19

    move-object/from16 v12, p0

    iget-object v0, v12, LX/EBd;->A05:Ljava/util/ArrayList;

    const/16 v18, 0x0

    if-nez v0, :cond_0

    return-object v18

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move-object/from16 v10, v18

    :cond_1
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/EBe;

    move-object/from16 v11, p1

    iget-object v13, v11, LX/EBP;->A00:Landroid/net/Uri;

    if-eqz v13, :cond_4

    iget-object v0, v12, LX/EBd;->A06:Ljava/util/HashMap;

    if-nez v0, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    :goto_1
    iget-object v1, v9, LX/EBe;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iget-object v6, v9, LX/EBe;->A06:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_5

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v14, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EBq;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/EBq;->A00:LX/EBf;

    :try_start_0
    invoke-virtual {v1, v2}, LX/EBf;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v7, v3, v0}, LX/EBf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    goto :goto_1

    :cond_4
    move-object/from16 v7, v18

    goto :goto_3

    :cond_5
    iget-boolean v0, v9, LX/EBe;->A03:Z

    if-eqz v0, :cond_8

    iget-object v6, v9, LX/EBe;->A07:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EC9;

    invoke-virtual {v13, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v0, v5, LX/EC9;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_11

    :catch_0
    :cond_7
    move-object/from16 v7, v18

    :cond_8
    :goto_3
    iget-object v1, v11, LX/EBP;->A01:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v0, v9, LX/EBe;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/4 v15, 0x0

    :cond_a
    iget-object v4, v11, LX/EBP;->A02:Ljava/lang/String;

    const/4 v5, -0x1

    if-eqz v4, :cond_f

    iget-object v1, v9, LX/EBe;->A05:Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v0, v9, LX/EBe;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v3, LX/EC4;

    invoke-direct {v3, v1}, LX/EC4;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/EC4;

    invoke-direct {v2, v4}, LX/EC4;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, LX/EC4;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/EC4;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    const/4 v4, 0x2

    :cond_b
    iget-object v1, v3, LX/EC4;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/EC4;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    add-int/lit8 v4, v4, 0x1

    :cond_c
    :goto_4
    if-nez v7, :cond_d

    if-nez v15, :cond_d

    if-le v4, v5, :cond_1

    :cond_d
    new-instance v1, LX/EC6;

    iget-boolean v0, v9, LX/EBe;->A02:Z

    move-object v11, v1

    move-object v13, v7

    move v14, v0

    move/from16 v16, v4

    invoke-direct/range {v11 .. v16}, LX/EC6;-><init>(LX/EBd;Landroid/os/Bundle;ZZI)V

    if-eqz v10, :cond_e

    invoke-virtual {v1, v10}, LX/EC6;->A00(LX/EC6;)I

    move-result v0

    if-lez v0, :cond_1

    :cond_e
    move-object v10, v1

    goto/16 :goto_0

    :cond_f
    const/4 v4, -0x1

    goto :goto_4

    :cond_10
    move-object/from16 v4, v18

    :cond_11
    const/4 v3, 0x0

    :goto_5
    iget-object v0, v5, LX/EC9;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    move-object/from16 v14, v18

    if-eqz v4, :cond_12

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_12
    iget-object v0, v5, LX/EC9;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EBq;

    if-eqz v14, :cond_14

    const-string v15, "[{}]"

    const-string v0, ""

    invoke-virtual {v14, v15, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    if-eqz v1, :cond_13

    iget-object v1, v1, LX/EBq;->A00:LX/EBf;

    :try_start_1
    invoke-virtual {v1, v14}, LX/EBf;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v7, v2, v0}, LX/EBf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_13
    invoke-virtual {v7, v2, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_15
    return-object v10
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EBd;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, LX/EBd;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EBd;->A04:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public A05(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v0, LX/EC8;->A04:[I

    invoke-virtual {v1, p2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, LX/EBd;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/EBd;->A04:Ljava/lang/String;

    invoke-static {p1, v1}, LX/EBd;->A00(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EBd;->A04:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/EBd;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EBd;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "0x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/EBd;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/EBd;->A03:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    const-string v0, " label="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
