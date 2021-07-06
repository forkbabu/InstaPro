.class public final LX/1aD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static A01(Landroid/content/Context;ILandroid/util/TypedValue;ILX/1aC;Z)Landroid/graphics/Typeface;
    .locals 27

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v1, 0x1

    move/from16 v5, p1

    move-object/from16 v3, p2

    invoke-virtual {v2, v5, v3, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    const-string v19, "ResourcesCompat"

    iget-object v0, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v0, :cond_23

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v18

    const-string/jumbo v3, "res/"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v17, 0x0

    const/4 v6, -0x3

    move-object/from16 v3, p4

    if-eqz v0, :cond_22

    sget-object v15, LX/3pj;->A00:LX/00D;

    move/from16 v4, p3

    invoke-static {v2, v5, v4}, LX/3pj;->A01(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/00D;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, LX/1aC;->A02(Landroid/graphics/Typeface;)V

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v0, ".xml"

    invoke-virtual {v7, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v8, 0x2

    if-eq v0, v8, :cond_1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v8, :cond_1e

    const-string v9, "font-family"

    const/4 v7, 0x0

    move-object/from16 v0, v16

    invoke-interface {v0, v8, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v16 .. v16}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static/range {v16 .. v16}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    sget-object v0, LX/E80;->A01:[I

    invoke-virtual {v2, v7, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x4

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x5

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    invoke-virtual {v7, v8, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v9

    const/4 v14, 0x3

    const/16 v0, 0x1f4

    invoke-virtual {v7, v14, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v13, :cond_3

    if-eqz v12, :cond_3

    if-eqz v11, :cond_3

    :goto_1
    move-object/from16 v8, v16

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    if-eq v8, v14, :cond_2

    move-object/from16 v8, v16

    invoke-static {v8}, LX/3pg;->A01(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :cond_2
    invoke-static {v2, v10}, LX/3pg;->A00(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v7

    new-instance v8, LX/3pZ;

    invoke-direct {v8, v13, v12, v11, v7}, LX/3pZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v7, LX/DvJ;

    invoke-direct {v7, v8, v9, v0}, LX/DvJ;-><init>(LX/3pZ;II)V

    goto/16 :goto_5

    :cond_3
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    :goto_2
    invoke-interface/range {v16 .. v16}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v14, :cond_d

    invoke-interface/range {v16 .. v16}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v8, :cond_4

    invoke-interface/range {v16 .. v16}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v0, "font"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {v16 .. v16}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v9

    sget-object v0, LX/E80;->A02:[I

    invoke-virtual {v2, v9, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v9, 0x8

    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_5

    const/16 v10, 0x8

    :cond_5
    const/16 v9, 0x190

    invoke-virtual {v0, v10, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v22

    const/4 v9, 0x6

    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    const/4 v9, 0x2

    if-eqz v10, :cond_6

    const/4 v9, 0x6

    :cond_6
    const/4 v10, 0x0

    invoke-virtual {v0, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    const/16 v23, 0x0

    if-ne v1, v9, :cond_7

    const/16 v23, 0x1

    :cond_7
    const/16 v9, 0x9

    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    const/4 v9, 0x3

    if-eqz v12, :cond_8

    const/16 v9, 0x9

    :cond_8
    const/4 v12, 0x7

    invoke-virtual {v0, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    const/4 v12, 0x4

    if-eqz v13, :cond_9

    const/4 v12, 0x7

    :cond_9
    invoke-virtual {v0, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v25

    const/4 v9, 0x5

    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    const/4 v9, 0x0

    if-eqz v12, :cond_a

    const/4 v9, 0x5

    :cond_a
    invoke-virtual {v0, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v26

    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :goto_3
    invoke-interface/range {v16 .. v16}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v14, :cond_b

    invoke-static/range {v16 .. v16}, LX/3pg;->A01(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_3

    :cond_b
    new-instance v0, LX/Dmk;

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v26}, LX/Dmk;-><init>(Ljava/lang/String;IZLjava/lang/String;II)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_c
    invoke-static/range {v16 .. v16}, LX/3pg;->A01(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/Dmk;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Dmk;

    new-instance v7, LX/Dmn;

    invoke-direct {v7, v0}, LX/Dmn;-><init>([LX/Dmk;)V

    goto :goto_5

    :cond_f
    invoke-static/range {v16 .. v16}, LX/3pg;->A01(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_5

    :goto_4
    const/4 v7, 0x0

    :goto_5
    if-nez v7, :cond_10

    const-string v1, "Failed to find font-family tag"

    move-object/from16 v0, v19

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3, v6}, LX/1aC;->A00(I)V

    return-object v17

    :cond_10
    instance-of v0, v7, LX/DvJ;

    if-eqz v0, :cond_1b

    check-cast v7, LX/DvJ;

    const/4 v12, 0x0

    if-eqz p5, :cond_11

    iget v0, v7, LX/DvJ;->A00:I

    if-nez v0, :cond_11

    const/4 v12, 0x1

    :cond_11
    if-eqz p5, :cond_12

    goto :goto_6

    :cond_12
    const/4 v11, -0x1

    goto :goto_7

    :goto_6
    iget v11, v7, LX/DvJ;->A01:I

    :goto_7
    iget-object v7, v7, LX/DvJ;->A02:LX/3pZ;

    iget-object v8, v7, LX/3pZ;->A01:Ljava/lang/String;

    const-string v0, "-"

    invoke-static {v8, v0, v4}, LX/001;->A0I(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/3pc;->A00:LX/00D;

    invoke-virtual {v0, v9}, LX/00D;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Typeface;

    if-eqz v8, :cond_13

    invoke-virtual {v3, v8}, LX/1aC;->A03(Landroid/graphics/Typeface;)V

    goto/16 :goto_c

    :cond_13
    if-eqz v12, :cond_15

    const/4 v0, -0x1

    if-ne v11, v0, :cond_15

    move-object/from16 v0, p0

    invoke-static {v0, v7, v4}, LX/3pc;->A01(Landroid/content/Context;LX/3pZ;I)LX/DvA;

    move-result-object v1

    iget v0, v1, LX/DvA;->A00:I

    if-nez v0, :cond_14

    iget-object v0, v1, LX/DvA;->A01:Landroid/graphics/Typeface;

    invoke-virtual {v3, v0}, LX/1aC;->A02(Landroid/graphics/Typeface;)V

    :goto_8
    iget-object v8, v1, LX/DvA;->A01:Landroid/graphics/Typeface;

    goto/16 :goto_c

    :cond_14
    invoke-virtual {v3, v0}, LX/1aC;->A00(I)V

    goto :goto_8

    :cond_15
    move-object/from16 v0, p0

    new-instance v10, LX/Dv5;

    invoke-direct {v10, v0, v7, v4, v9}, LX/Dv5;-><init>(Landroid/content/Context;LX/3pZ;ILjava/lang/String;)V

    const/4 v8, 0x0

    if-eqz v12, :cond_19
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    sget-object v12, LX/3pc;->A02:LX/3pd;

    new-instance v24, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct/range {v24 .. v24}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    invoke-virtual/range {v24 .. v24}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v9

    new-instance v22, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v7, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, LX/FQi;

    move-object/from16 v21, v12

    move-object/from16 v23, v10

    move-object/from16 v25, v7

    move-object/from16 v26, v9

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v26}, LX/FQi;-><init>(LX/3pd;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/locks/Condition;)V

    invoke-static {v12, v0}, LX/3pd;->A00(LX/3pd;Ljava/lang/Runnable;)V

    invoke-virtual/range {v24 .. v24}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :cond_16
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v11

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_17
    :try_start_3
    invoke-interface {v9, v0, v1}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :try_start_4
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    if-nez v10, :cond_18

    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :cond_18
    const-wide/16 v11, 0x0

    cmp-long v10, v0, v11

    if-gtz v10, :cond_17

    goto :goto_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_9
    :try_start_5
    invoke-virtual/range {v24 .. v24}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    check-cast v0, LX/DvA;

    iget-object v8, v0, LX/DvA;->A01:Landroid/graphics/Typeface;

    goto :goto_c
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :goto_a
    :try_start_6
    const-string/jumbo v1, "timeout"

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    :try_start_7
    move-exception v0

    invoke-virtual/range {v24 .. v24}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :cond_19
    :try_start_8
    new-instance v8, LX/DvB;

    invoke-direct {v8, v3}, LX/DvB;-><init>(LX/1aC;)V

    sget-object v7, LX/3pc;->A03:Ljava/lang/Object;

    monitor-enter v7
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :try_start_9
    sget-object v1, LX/3pc;->A01:LX/00O;

    invoke-virtual {v1, v9}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    monitor-exit v7

    goto :goto_b

    :cond_1a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v9, v0}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    sget-object v8, LX/3pc;->A02:LX/3pd;

    new-instance v7, LX/DvT;

    invoke-direct {v7, v9}, LX/DvT;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v0, LX/Hgu;

    invoke-direct {v0, v8, v10, v1, v7}, LX/Hgu;-><init>(LX/3pd;Ljava/util/concurrent/Callable;Landroid/os/Handler;LX/DvU;)V

    invoke-static {v8, v0}, LX/3pd;->A00(LX/3pd;Ljava/lang/Runnable;)V

    goto :goto_b
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    :catchall_1
    move-exception v0

    :try_start_b
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v0

    :cond_1b
    sget-object v1, LX/3pj;->A01:LX/3pl;

    check-cast v7, LX/Dmn;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0, v7, v2, v4}, LX/3pl;->A06(Landroid/content/Context;LX/Dmn;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v8

    if-eqz v8, :cond_1c

    invoke-virtual {v3, v8}, LX/1aC;->A02(Landroid/graphics/Typeface;)V

    goto :goto_c

    :cond_1c
    invoke-virtual {v3, v6}, LX/1aC;->A00(I)V

    goto :goto_c

    :goto_b
    move-object/from16 v8, v17
    :try_end_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    :catch_1
    :goto_c
    if-eqz v8, :cond_1d

    :try_start_d
    invoke-static {v2, v5, v4}, LX/3pj;->A01(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0, v8}, LX/00D;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1d
    return-object v8

    :cond_1e
    const-string v1, "No start tag found"

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    sget-object v7, LX/3pj;->A01:LX/3pl;

    move-object/from16 v8, p0

    move-object v9, v2

    move v10, v5

    move-object/from16 v11, v18

    move v12, v4

    invoke-virtual/range {v7 .. v12}, LX/3pl;->A02(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-static {v2, v5, v4}, LX/3pj;->A01(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0, v1}, LX/00D;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_20
    if-eqz v1, :cond_21

    invoke-virtual {v3, v1}, LX/1aC;->A02(Landroid/graphics/Typeface;)V

    return-object v1

    :cond_21
    invoke-virtual {v3, v6}, LX/1aC;->A00(I)V

    return-object v1
    :try_end_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    :catch_2
    move-exception v2

    const-string v1, "Failed to parse xml resource "

    move-object/from16 v0, v18

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_d

    :catch_3
    move-exception v2

    const-string v1, "Failed to read xml resource "

    move-object/from16 v0, v18

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_22
    :goto_d
    invoke-virtual {v3, v6}, LX/1aC;->A00(I)V

    return-object v17

    :cond_23
    const-string v0, "Resource \""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is not a Font: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
