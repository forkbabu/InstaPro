.class public final LX/Cb4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/util/Map;)Ljava/util/List;
    .locals 12

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :catch_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    :try_start_0
    instance-of v0, v3, LX/Cb5;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/Cb5;

    invoke-interface {v0}, LX/Cb5;->Agu()I

    move-result v1

    invoke-interface {v0}, LX/Cb5;->AQu()I

    move-result v0

    new-instance v11, LX/Cb8;

    invoke-direct {v11, v1, v0}, LX/Cb8;-><init>(II)V

    :goto_1
    invoke-static {v3}, LX/Cb2;->A00(Landroid/graphics/drawable/Drawable;)LX/Cb3;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_0
    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v1}, LX/Cb6;->getFilePath()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v7, LX/31n;->A04:LX/31n;

    invoke-interface {v1}, LX/Cb6;->AUI()Ljava/lang/String;

    move-result-object v9

    new-instance v6, LX/31l;

    invoke-direct/range {v6 .. v11}, LX/31l;-><init>(LX/31n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;LX/Cb8;)V

    goto :goto_3

    :goto_2
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_2

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    instance-of v0, v3, LX/DAT;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    move-object v1, v3

    check-cast v1, LX/DAT;

    :goto_4
    if-eqz v1, :cond_3

    sget-object v0, LX/31n;->A07:LX/31n;

    new-instance v4, LX/31l;

    invoke-direct {v4, v0, v1, v10}, LX/31l;-><init>(LX/31n;LX/3QP;Ljava/util/Set;)V

    :cond_3
    if-eqz v4, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object v1, v4

    goto :goto_4

    :cond_5
    invoke-static {v3}, LX/Cb2;->A02(Landroid/graphics/drawable/Drawable;)LX/CbH;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/3QP;->AhK()LX/2Zq;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v0, LX/31n;->A06:LX/31n;

    new-instance v6, LX/31l;

    invoke-direct {v6, v0, v1, v10}, LX/31l;-><init>(LX/31n;LX/3QP;Ljava/util/Set;)V

    :goto_5
    if-nez v6, :cond_6

    sget-object v7, LX/31n;->A05:LX/31n;

    invoke-static {v3, p0}, LX/1Xm;->A03(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move-object v11, v9

    new-instance v6, LX/31l;

    invoke-direct/range {v6 .. v11}, LX/31l;-><init>(LX/31n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;LX/Cb8;)V

    :cond_6
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    const/4 v6, 0x0

    goto :goto_5

    :cond_8
    :try_start_1
    const-string v0, "missing cache file: "

    invoke-static {v0, v8}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "animated gif video render failed"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_9
    new-instance v0, LX/Bv6;

    invoke-direct {v0}, LX/Bv6;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v2
.end method
