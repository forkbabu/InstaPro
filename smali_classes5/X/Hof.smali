.class public final LX/Hof;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static createPayloads(Ljava/lang/Object;)LX/2hd;
    .locals 12

    new-instance v1, LX/Hp7;

    invoke-direct {v1}, LX/Hp7;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Hp7;->A00:Z

    invoke-virtual {v1}, LX/Hp7;->A00()LX/Hp4;

    move-result-object v8

    instance-of v0, p0, Ljava/util/Map;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v8, p0}, LX/Hp4;->A06(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    new-instance v2, LX/2hd;

    invoke-direct {v2, v0, v5}, LX/2hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v9

    array-length v6, v9

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_5

    aget-object v11, v9, v4

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v11, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, LX/Hok;->A00:LX/Hok;

    :goto_1
    instance-of v0, v2, LX/Hok;

    if-nez v0, :cond_1

    const-class v1, Lcom/fbpay/ptt/SerializedName;

    invoke-virtual {v11, v1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v11, v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fbpay/ptt/SerializedName;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/fbpay/ptt/SerializedName;->value()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_2
    const-class v0, Lcom/fbpay/ptt/Sensitive;

    invoke-virtual {v11, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "$e2ee"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/Hoi;

    invoke-direct {v0}, LX/Hoi;-><init>()V

    invoke-virtual {v8, v2, v1, v0}, LX/Hp4;->A08(Ljava/lang/Object;Ljava/lang/reflect/Type;LX/FR5;)V

    invoke-virtual {v0}, LX/Hoi;->A0G()Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v10, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/Hoi;

    invoke-direct {v0}, LX/Hoi;-><init>()V

    invoke-virtual {v8, v2, v1, v0}, LX/Hp4;->A08(Ljava/lang/Object;Ljava/lang/reflect/Type;LX/FR5;)V

    invoke-virtual {v0}, LX/Hoi;->A0G()Lcom/google/gson/JsonElement;

    move-result-object v2

    goto :goto_1

    :cond_5
    invoke-virtual {v8, v10}, LX/Hp4;->A06(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v8, v7}, LX/Hp4;->A06(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    new-instance v2, LX/2hd;

    invoke-direct {v2, v1, v0}, LX/2hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_6
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    new-instance v0, LX/2hd;

    invoke-direct {v0, v1, v5}, LX/2hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
