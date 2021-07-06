.class public final LX/EBc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/lang/ThreadLocal;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/EBl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/EBc;->A02:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/EBl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EBc;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/EBc;->A01:LX/EBl;

    return-void
.end method

.method public static A00(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)LX/EBq;
    .locals 13

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x3

    const/4 v12, 0x0

    invoke-virtual {p0, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    sget-object v0, LX/EBc;->A02:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/TypedValue;

    if-nez v4, :cond_0

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v8

    sget-object v2, LX/EBf;->A06:LX/EBf;

    invoke-virtual {v2}, LX/EBf;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v2, LX/EBf;->A05:LX/EBf;

    invoke-virtual {v2}, LX/EBf;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v2, LX/EBf;->A08:LX/EBf;

    invoke-virtual {v2}, LX/EBf;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v2, LX/EBf;->A07:LX/EBf;

    invoke-virtual {v2}, LX/EBf;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v2, LX/EBf;->A02:LX/EBf;

    invoke-virtual {v2}, LX/EBf;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v2, LX/EBf;->A01:LX/EBf;

    invoke-virtual {v2}, LX/EBf;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v2, LX/EBf;->A0B:LX/EBf;

    invoke-virtual {v2}, LX/EBf;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v1, LX/EBf;->A0A:LX/EBf;

    invoke-virtual {v1}, LX/EBf;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v1, LX/EBf;->A04:LX/EBf;

    invoke-virtual {v1}, LX/EBf;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v1, LX/EBf;->A03:LX/EBf;

    invoke-virtual {v1}, LX/EBf;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v1, LX/EBf;->A09:LX/EBf;

    invoke-virtual {v1}, LX/EBf;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    :try_start_0
    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    goto :goto_1

    :goto_0
    invoke-static {v8, v3}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v0, "[]"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v2, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/EBh;

    invoke-direct {v2, v1}, LX/EBh;-><init>(Ljava/lang/Class;)V

    goto :goto_2

    :cond_2
    const-class v0, Ljava/io/Serializable;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v2, LX/EBi;

    invoke-direct {v2, v1}, LX/EBi;-><init>(Ljava/lang/Class;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, LX/EBk;

    invoke-direct {v2, v1}, LX/EBk;-><init>(Ljava/lang/Class;)V

    goto :goto_2

    :cond_4
    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, LX/EBn;

    invoke-direct {v2, v1}, LX/EBn;-><init>(Ljava/lang/Class;)V

    goto :goto_2

    :cond_5
    const-class v0, Ljava/io/Serializable;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v2, LX/EBm;

    invoke-direct {v2, v1}, LX/EBm;-><init>(Ljava/lang/Class;)V

    goto :goto_2

    :cond_6
    const-string v0, " is not Serializable or Parcelable."

    invoke-static {v2, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    move-object v2, v7

    goto :goto_2

    :cond_8
    move-object v2, v1

    :cond_9
    :goto_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v10, LX/EBf;->A09:LX/EBf;

    const-string v8, "\' for "

    const-string v11, "unsupported value \'"

    const/16 v9, 0x10

    if-ne v2, v10, :cond_1b

    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_a

    move-object v7, v0

    const/4 v6, 0x1

    :cond_a
    if-eqz v2, :cond_b

    :goto_4
    new-instance v0, LX/EBq;

    invoke-direct {v0, v2, v5, v7, v6}, LX/EBq;-><init>(LX/EBf;ZLjava/lang/Object;Z)V

    return-object v0

    :cond_b
    instance-of v0, v7, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    sget-object v2, LX/EBf;->A06:LX/EBf;

    goto :goto_4

    :cond_c
    instance-of v0, v7, [I

    if-eqz v0, :cond_d

    sget-object v2, LX/EBf;->A05:LX/EBf;

    goto :goto_4

    :cond_d
    instance-of v0, v7, Ljava/lang/Long;

    if-eqz v0, :cond_e

    sget-object v2, LX/EBf;->A08:LX/EBf;

    goto :goto_4

    :cond_e
    instance-of v0, v7, [J

    if-eqz v0, :cond_f

    sget-object v2, LX/EBf;->A07:LX/EBf;

    goto :goto_4

    :cond_f
    instance-of v0, v7, Ljava/lang/Float;

    if-eqz v0, :cond_10

    sget-object v2, LX/EBf;->A04:LX/EBf;

    goto :goto_4

    :cond_10
    instance-of v0, v7, [F

    if-eqz v0, :cond_11

    sget-object v2, LX/EBf;->A03:LX/EBf;

    goto :goto_4

    :cond_11
    instance-of v0, v7, Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    sget-object v2, LX/EBf;->A02:LX/EBf;

    goto :goto_4

    :cond_12
    instance-of v0, v7, [Z

    if-eqz v0, :cond_13

    sget-object v2, LX/EBf;->A01:LX/EBf;

    goto :goto_4

    :cond_13
    instance-of v0, v7, Ljava/lang/String;

    if-nez v0, :cond_19

    if-eqz v7, :cond_19

    instance-of v0, v7, [Ljava/lang/String;

    if-eqz v0, :cond_14

    sget-object v2, LX/EBf;->A0A:LX/EBf;

    goto :goto_4

    :cond_14
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_15

    const-class v1, Landroid/os/Parcelable;

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    new-instance v2, LX/EBh;

    invoke-direct {v2, v0}, LX/EBh;-><init>(Ljava/lang/Class;)V

    goto :goto_4

    :cond_15
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_16

    const-class v1, Ljava/io/Serializable;

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    new-instance v2, LX/EBi;

    invoke-direct {v2, v0}, LX/EBi;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_4

    :cond_16
    instance-of v0, v7, Landroid/os/Parcelable;

    if-eqz v0, :cond_17

    new-instance v2, LX/EBk;

    invoke-direct {v2, v3}, LX/EBk;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_4

    :cond_17
    instance-of v0, v7, Ljava/lang/Enum;

    if-eqz v0, :cond_18

    new-instance v2, LX/EBn;

    invoke-direct {v2, v3}, LX/EBn;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_4

    :cond_18
    instance-of v0, v7, Ljava/io/Serializable;

    if-eqz v0, :cond_25

    new-instance v2, LX/EBm;

    invoke-direct {v2, v3}, LX/EBm;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_4

    :cond_19
    sget-object v2, LX/EBf;->A0B:LX/EBf;

    goto/16 :goto_4

    :cond_1a
    iget v0, v4, Landroid/util/TypedValue;->type:I

    if-ne v0, v9, :cond_26

    iget v0, v4, Landroid/util/TypedValue;->data:I

    if-nez v0, :cond_26

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    :cond_1b
    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_1c

    if-nez v2, :cond_27

    move-object v2, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    :cond_1c
    sget-object v1, LX/EBf;->A0B:LX/EBf;

    if-ne v2, v1, :cond_1d

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_1d
    iget v8, v4, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x3

    if-eq v8, v0, :cond_23

    const/4 v0, 0x4

    const-string v1, "float"

    if-eq v8, v0, :cond_22

    const/4 v0, 0x5

    if-eq v8, v0, :cond_21

    const/16 v0, 0x12

    if-eq v8, v0, :cond_1f

    if-lt v8, v9, :cond_28

    const/16 v0, 0x1f

    if-gt v8, v0, :cond_28

    sget-object v0, LX/EBf;->A04:LX/EBf;

    if-ne v2, v0, :cond_1e

    invoke-static {v4, v2, v0, v3, v1}, LX/EBc;->A02(Landroid/util/TypedValue;LX/EBf;LX/EBf;Ljava/lang/String;Ljava/lang/String;)LX/EBf;

    move-result-object v2

    iget v0, v4, Landroid/util/TypedValue;->data:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_3

    :cond_1e
    sget-object v1, LX/EBf;->A06:LX/EBf;

    const-string v0, "integer"

    invoke-static {v4, v2, v1, v3, v0}, LX/EBc;->A02(Landroid/util/TypedValue;LX/EBf;LX/EBf;Ljava/lang/String;Ljava/lang/String;)LX/EBf;

    move-result-object v2

    iget v0, v4, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    :cond_1f
    sget-object v1, LX/EBf;->A02:LX/EBf;

    const-string v0, "boolean"

    invoke-static {v4, v2, v1, v3, v0}, LX/EBc;->A02(Landroid/util/TypedValue;LX/EBf;LX/EBf;Ljava/lang/String;Ljava/lang/String;)LX/EBf;

    move-result-object v2

    iget v0, v4, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_20

    const/4 v12, 0x1

    :cond_20
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_3

    :cond_21
    sget-object v1, LX/EBf;->A06:LX/EBf;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v1, v3, v0}, LX/EBc;->A02(Landroid/util/TypedValue;LX/EBf;LX/EBf;Ljava/lang/String;Ljava/lang/String;)LX/EBf;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    :cond_22
    sget-object v0, LX/EBf;->A04:LX/EBf;

    invoke-static {v4, v2, v0, v3, v1}, LX/EBc;->A02(Landroid/util/TypedValue;LX/EBf;LX/EBf;Ljava/lang/String;Ljava/lang/String;)LX/EBf;

    move-result-object v2

    invoke-virtual {v4}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_3

    :cond_23
    iget-object v0, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_24

    :try_start_1
    sget-object v2, LX/EBf;->A06:LX/EBf;

    invoke-virtual {v2, v0}, LX/EBf;->A00(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, LX/EBf;->A08:LX/EBf;

    invoke-virtual {v2, v0}, LX/EBf;->A00(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, LX/EBf;->A04:LX/EBf;

    invoke-virtual {v2, v0}, LX/EBf;->A00(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_5
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v2, LX/EBf;->A02:LX/EBf;

    invoke-virtual {v2, v0}, LX/EBf;->A00(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_5
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-object v2, v1

    :cond_24
    :goto_5
    invoke-virtual {v2, v0}, LX/EBf;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :cond_25
    const-string v2, "Object of type "

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, " is not supported for navigation arguments."

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/EBf;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Must be a reference to a resource."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/EBf;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". You must use a \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, LX/EBf;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" type to reference other resources."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    const-string v0, "unsupported argument type "

    invoke-static {v0, v8}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A01(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)LX/EBd;
    .locals 28

    move-object/from16 v8, p0

    iget-object v1, v8, LX/EBc;->A01:LX/EBl;

    move-object/from16 v27, p2

    invoke-interface/range {v27 .. v27}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EBl;->A01(Ljava/lang/String;)LX/EBx;

    move-result-object v1

    instance-of v0, v1, LX/EBX;

    if-nez v0, :cond_14

    instance-of v0, v1, LX/EBZ;

    if-nez v0, :cond_13

    instance-of v0, v1, LX/EBj;

    if-nez v0, :cond_12

    new-instance v5, LX/EBb;

    invoke-direct {v5, v1}, LX/EBb;-><init>(LX/EBx;)V

    :goto_0
    iget-object v0, v8, LX/EBc;->A00:Landroid/content/Context;

    move-object/from16 v6, p3

    invoke-virtual {v5, v0, v6}, LX/EBd;->A05(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-interface/range {v27 .. v27}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v0

    const/4 v4, 0x1

    add-int/lit8 v17, v0, 0x1

    :cond_0
    :goto_1
    invoke-interface/range {v27 .. v27}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v2

    if-eq v2, v4, :cond_19

    invoke-interface/range {v27 .. v27}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v1

    move/from16 v0, v17

    if-ge v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_19

    :cond_1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    move/from16 v0, v17

    if-gt v1, v0, :cond_0

    invoke-interface/range {v27 .. v27}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v16, "argument"

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v7, p1

    move/from16 v26, p4

    if-eqz v0, :cond_3

    sget-object v0, LX/EC8;->A01:[I

    invoke-virtual {v7, v6, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    move/from16 v0, v26

    invoke-static {v3, v7, v0}, LX/EBc;->A00(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)LX/EBq;

    move-result-object v1

    iget-object v0, v5, LX/EBd;->A06:Ljava/util/HashMap;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v5, LX/EBd;->A06:Ljava/util/HashMap;

    :cond_2
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :cond_3
    const-string v0, "deepLink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    sget-object v1, LX/EC8;->A02:[I

    invoke-virtual {v7, v6, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const/4 v1, 0x3

    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Every <deepLink> must include at least one of app:uri, app:action, or app:mimeType"

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v3, "${applicationId}"

    if-eqz v12, :cond_5

    iget-object v1, v8, LX/EBc;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    :cond_5
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v8, LX/EBc;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "The NavDeepLink cannot have an empty action."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eqz v10, :cond_7

    iget-object v0, v8, LX/EBc;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    new-instance v1, LX/EBe;

    invoke-direct {v1, v9, v2, v0}, LX/EBe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/EBd;->A05:Ljava/util/ArrayList;

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, LX/EBd;->A05:Ljava/util/ArrayList;

    :cond_8
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_1

    :cond_9
    const/4 v2, 0x0

    const/4 v11, 0x6

    const/16 v0, 0x6e

    invoke-static {v2, v11, v0}, LX/6ig;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/EC8;->A00:[I

    invoke-virtual {v7, v6, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    new-instance v0, LX/EC7;

    invoke-direct {v0, v9}, LX/EC7;-><init>(I)V

    const/4 v9, 0x4

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v19

    const/4 v12, 0x7

    const/4 v9, -0x1

    invoke-virtual {v1, v12, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v20

    const/16 v12, 0x8

    invoke-virtual {v1, v12, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v21

    invoke-virtual {v1, v3, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v22

    const/4 v12, 0x3

    invoke-virtual {v1, v12, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v23

    const/4 v12, 0x5

    invoke-virtual {v1, v12, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v24

    invoke-virtual {v1, v11, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v25

    new-instance v9, LX/EC3;

    move-object/from16 v18, v9

    invoke-direct/range {v18 .. v25}, LX/EC3;-><init>(ZIZIIII)V

    iput-object v9, v0, LX/EC7;->A01:LX/EC3;

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    invoke-interface/range {v27 .. v27}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v15

    add-int/2addr v15, v4

    :cond_a
    :goto_3
    invoke-interface/range {v27 .. v27}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v12

    if-eq v12, v4, :cond_d

    move-object/from16 v9, v27

    invoke-interface {v9}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v11

    if-ge v11, v15, :cond_b

    const/4 v9, 0x3

    if-eq v12, v9, :cond_d

    :cond_b
    if-ne v12, v3, :cond_a

    if-gt v11, v15, :cond_a

    invoke-interface/range {v27 .. v27}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v11, v16

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    sget-object v9, LX/EC8;->A01:[I

    invoke-virtual {v7, v6, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v13

    invoke-virtual {v13, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_16

    move-object/from16 v18, v13

    move-object/from16 v19, v7

    move/from16 v20, v26

    invoke-static/range {v18 .. v20}, LX/EBc;->A00(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)LX/EBq;

    move-result-object v9

    iget-boolean v11, v9, LX/EBq;->A02:Z

    if-eqz v11, :cond_c

    iget-object v11, v9, LX/EBq;->A00:LX/EBf;

    iget-object v9, v9, LX/EBq;->A01:Ljava/lang/Object;

    invoke-virtual {v11, v14, v12, v9}, LX/EBf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :cond_d
    invoke-virtual {v14}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    iput-object v14, v0, LX/EC7;->A00:Landroid/os/Bundle;

    :cond_e
    instance-of v2, v5, LX/EBb;

    if-nez v2, :cond_18

    if-eqz v10, :cond_17

    iget-object v2, v5, LX/EBd;->A01:LX/00P;

    if-nez v2, :cond_f

    new-instance v2, LX/00P;

    invoke-direct {v2}, LX/00P;-><init>()V

    iput-object v2, v5, LX/EBd;->A01:LX/00P;

    :cond_f
    invoke-virtual {v2, v10, v0}, LX/00P;->A08(ILjava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_1

    :cond_10
    const/16 v0, 0x16

    invoke-static {v0}, LX/EXF;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    instance-of v0, v5, LX/EBa;

    if-eqz v0, :cond_11

    sget-object v0, LX/ECJ;->A02:[I

    invoke-virtual {v7, v6, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    move-object v1, v5

    check-cast v1, LX/EBa;

    invoke-virtual {v8, v0}, LX/EBc;->A03(I)LX/EBa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EBa;->A07(LX/EBd;)V

    goto/16 :goto_2

    :cond_11
    instance-of v0, v5, LX/EBa;

    if-eqz v0, :cond_0

    move-object v2, v5

    check-cast v2, LX/EBa;

    move-object/from16 v1, v27

    move/from16 v0, v26

    invoke-direct {v8, v7, v1, v6, v0}, LX/EBc;->A01(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)LX/EBd;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/EBa;->A07(LX/EBd;)V

    goto/16 :goto_1

    :cond_12
    new-instance v5, LX/EBa;

    invoke-direct {v5, v1}, LX/EBa;-><init>(LX/EBx;)V

    goto/16 :goto_0

    :cond_13
    new-instance v5, LX/EBr;

    invoke-direct {v5, v1}, LX/EBr;-><init>(LX/EBx;)V

    goto/16 :goto_0

    :cond_14
    new-instance v5, LX/EBo;

    invoke-direct {v5, v1}, LX/EBo;-><init>(LX/EBx;)V

    goto/16 :goto_0

    :cond_15
    const-string v1, "Arguments must have a name"

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    const-string v1, "Arguments must have a name"

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    const-string v1, "Cannot have an action with actionId 0"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    const-string v0, "Cannot add action "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    return-object v5
.end method

.method public static A02(Landroid/util/TypedValue;LX/EBf;LX/EBf;Ljava/lang/String;Ljava/lang/String;)LX/EBf;
    .locals 2

    if-eqz p1, :cond_1

    if-eq p1, p2, :cond_0

    const-string v0, "Type is "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p1

    :cond_1
    return-object p2
.end method


# virtual methods
.method public final A03(I)LX/EBa;
    .locals 7

    iget-object v0, p0, LX/EBc;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v5

    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    :cond_0
    :try_start_0
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v1, "No start tag found"

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v6, v5, v3, p1}, LX/EBc;->A01(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)LX/EBd;

    move-result-object v1

    instance-of v0, v1, LX/EBa;

    if-eqz v0, :cond_2

    check-cast v1, LX/EBa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->close()V

    return-object v1

    :cond_2
    :try_start_1
    const-string v1, "Root element <"

    const-string v0, "> did not inflate into a NavGraph"

    invoke-static {v1, v2, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v4

    :try_start_2
    const-string v3, "Exception inflating "

    invoke-virtual {v6, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, " line "

    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->getLineNumber()I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/001;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->close()V

    throw v0
.end method
