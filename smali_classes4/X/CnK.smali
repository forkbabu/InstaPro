.class public abstract LX/CnK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/content/SharedPreferences;

.field public static final A01:Ljava/util/Comparator;

.field public static final A02:Ljava/util/Comparator;

.field public static final A03:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ".*[0-9]+.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/CnK;->A03:Ljava/util/regex/Pattern;

    new-instance v0, LX/CnV;

    invoke-direct {v0}, LX/CnV;-><init>()V

    sput-object v0, LX/CnK;->A02:Ljava/util/Comparator;

    new-instance v0, LX/CnU;

    invoke-direct {v0}, LX/CnU;-><init>()V

    sput-object v0, LX/CnK;->A01:Ljava/util/Comparator;

    return-void
.end method

.method public static A00(Ljava/util/List;)Ljava/lang/String;
    .locals 11

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iget-object v8, v0, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/common/gallery/Medium;->A0M:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v8, :cond_1

    invoke-virtual {v4, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v5

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v2, :cond_2

    sget-object v0, LX/CnK;->A03:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Unnamed Road"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v5

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v1, :cond_0

    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/2addr v6, v5

    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    move-object v10, v8

    const/4 v5, 0x0

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v0, v5, :cond_7

    move-object v10, v1

    move v5, v0

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v9, v8

    const/4 v4, 0x0

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v0, v4, :cond_9

    move-object v9, v1

    move v4, v0

    goto :goto_4

    :cond_a
    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v8

    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v0, v6, :cond_b

    move-object v2, v1

    move v6, v0

    goto :goto_5

    :cond_c
    if-gt v4, v5, :cond_f

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    if-gt v4, v0, :cond_f

    if-lez v5, :cond_d

    return-object v10

    :cond_d
    if-gtz v6, :cond_e

    return-object v8

    :cond_e
    return-object v2

    :cond_f
    return-object v9
.end method

.method public static A01(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static A02(Landroid/content/Context;LX/0VA;LX/CnS;)Ljava/util/Map;
    .locals 11

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v5, 0x5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-static {v3}, LX/CnO;->A02(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v7

    const/4 v6, 0x1

    :cond_0
    neg-int v2, v6

    const/4 v8, 0x1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v1, v8, v2}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, LX/CnO;->A02(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v2

    iget-object v1, p2, LX/CnS;->A05:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/2hd;

    invoke-direct {v1, v2, v3}, LX/2hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    if-le v6, v5, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2hd;

    iget-object v1, v1, LX/2hd;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/CnK;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f121bad

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, LX/94Q;->A00(LX/0VA;)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x7f121bae

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/4 v5, 0x0

    sget-object v7, LX/CnK;->A02:Ljava/util/Comparator;

    const-string v2, "on_this_day_card"

    new-instance v1, LX/CnE;

    invoke-direct/range {v1 .. v7}, LX/CnE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p2, LX/CnS;->A02:Ljava/util/List;

    invoke-static {v1}, LX/CnK;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p1}, LX/94Q;->A00(LX/0VA;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    const v1, 0x7f120fad

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_4
    const v1, 0x7f120fae

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v10, LX/CnK;->A02:Ljava/util/Comparator;

    const-string v5, "faces_card"

    new-instance v4, LX/CnE;

    invoke-direct/range {v4 .. v10}, LX/CnE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {p0, p1, p2, v8, v0}, LX/CnK;->A03(Landroid/content/Context;LX/0VA;LX/CnS;ZLjava/util/Map;)V

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v1

    iget-object v3, v1, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v2, "gallery_enable_high_concept_card"

    const/4 v1, 0x0

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p2, LX/CnS;->A04:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ltz v3, :cond_6

    const/16 v2, 0x5e

    invoke-static {v2}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    array-length v1, v1

    if-ge v3, v1, :cond_6

    invoke-static {v2}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v5, "ULTRASOUND"

    :goto_3
    const-string v1, "concept_"

    invoke-static {v1, v3}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v2, LX/CnK;->A01:Ljava/util/Comparator;

    new-instance v1, LX/Cnb;

    invoke-direct {v1, v4, v5, v3, v2}, LX/Cnb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_0
    const-string v5, "IC_OVERLAID_TEXT"

    goto :goto_3

    :pswitch_1
    const-string v5, "CAT"

    goto :goto_3

    :pswitch_2
    const-string v5, "SWIMMING"

    goto :goto_3

    :pswitch_3
    const-string v5, "SUNRISE_OR_SUNSET"

    goto :goto_3

    :pswitch_4
    const-string v5, "RING"

    goto :goto_3

    :pswitch_5
    const-string v5, "FLOWER"

    goto :goto_3

    :pswitch_6
    const-string v5, "WAVE"

    goto :goto_3

    :pswitch_7
    const-string v5, "CROWD"

    goto :goto_3

    :pswitch_8
    const-string v5, "BABY"

    goto :goto_3

    :pswitch_9
    const-string v5, "BOOTS"

    goto :goto_3

    :pswitch_a
    const-string v5, "CLOUD"

    goto :goto_3

    :pswitch_b
    const-string v5, "LAPTOP"

    goto :goto_3

    :pswitch_c
    const-string v5, "BASEBALL_PLAYER"

    goto :goto_3

    :pswitch_d
    const-string v5, "LIVING_ROOM"

    goto :goto_3

    :pswitch_e
    const-string v5, "IC_SYNTHETIC"

    goto :goto_3

    :pswitch_f
    const-string v5, "MOUNTAIN"

    goto :goto_3

    :pswitch_10
    const-string v5, "FOOTBALL"

    goto :goto_3

    :pswitch_11
    const-string v5, "STADIUM_INSIDE"

    goto :goto_3

    :pswitch_12
    const-string v5, "JEWELRY"

    goto :goto_3

    :pswitch_13
    const-string v5, "IC_WATER"

    goto :goto_3

    :pswitch_14
    const-string v5, "CHILD"

    goto :goto_3

    :pswitch_15
    const-string v5, "SHOES"

    goto :goto_3

    :pswitch_16
    const-string v5, "RALLY"

    goto :goto_3

    :pswitch_17
    const-string v5, "BEDROOM"

    goto :goto_3

    :pswitch_18
    const-string v5, "OCEAN"

    goto :goto_3

    :pswitch_19
    const-string v5, "DRAWING"

    goto :goto_3

    :pswitch_1a
    const-string v5, "SKY"

    goto :goto_3

    :pswitch_1b
    const-string v5, "OFFICE"

    goto :goto_3

    :pswitch_1c
    const-string v5, "FACE"

    goto :goto_3

    :pswitch_1d
    const-string v5, "COFFEE_CUP"

    goto :goto_3

    :pswitch_1e
    const-string v5, "PHONE"

    goto :goto_3

    :pswitch_1f
    const-string v5, "IC_FOOD"

    goto :goto_3

    :pswitch_20
    const-string v5, "GRASS"

    goto :goto_3

    :pswitch_21
    const-string v5, "IC_HAS_PERSON"

    goto :goto_3

    :pswitch_22
    const-string v5, "IC_NATURE"

    goto :goto_3

    :pswitch_23
    const-string v5, "BOAT"

    goto/16 :goto_3

    :pswitch_24
    const-string v5, "SNOW"

    goto/16 :goto_3

    :pswitch_25
    const-string v5, "DOG"

    goto/16 :goto_3

    :pswitch_26
    const-string v5, "COMICS"

    goto/16 :goto_3

    :pswitch_27
    const-string v5, "ROAD"

    goto/16 :goto_3

    :pswitch_28
    const-string v5, "KITCHEN"

    goto/16 :goto_3

    :pswitch_29
    const-string v5, "DESSERT"

    goto/16 :goto_3

    :pswitch_2a
    const-string v5, "FIREWORKS"

    goto/16 :goto_3

    :pswitch_2b
    const-string v5, "WEDDING"

    goto/16 :goto_3

    :pswitch_2c
    const-string v5, "SUNGLASSES"

    goto/16 :goto_3

    :pswitch_2d
    const-string v5, "BIRD"

    goto/16 :goto_3

    :pswitch_2e
    const-string v5, "SKYSCRAPER"

    goto/16 :goto_3

    :pswitch_2f
    const-string v5, "BEARD"

    goto/16 :goto_3

    :pswitch_30
    const-string v5, "MOTORCYCLE"

    goto/16 :goto_3

    :pswitch_31
    const-string v5, "TABLE"

    goto/16 :goto_3

    :pswitch_32
    const-string v5, "GUITAR"

    goto/16 :goto_3

    :pswitch_33
    const-string v5, "TENNIS"

    goto/16 :goto_3

    :pswitch_34
    const-string v5, "HORSE"

    goto/16 :goto_3

    :pswitch_35
    const-string v5, "SMILING"

    goto/16 :goto_3

    :pswitch_36
    const-string v5, "BUS"

    goto/16 :goto_3

    :pswitch_37
    const-string v5, "DRINK"

    goto/16 :goto_3

    :pswitch_38
    const-string v5, "NIGHT"

    goto/16 :goto_3

    :pswitch_39
    const-string v5, "TREE"

    goto/16 :goto_3

    :pswitch_3a
    const-string v5, "GOLF"

    goto/16 :goto_3

    :pswitch_3b
    const-string v5, "SUIT"

    goto/16 :goto_3

    :pswitch_3c
    const-string v5, "HAT"

    goto/16 :goto_3

    :pswitch_3d
    const-string v5, "PIZZA"

    goto/16 :goto_3

    :pswitch_3e
    const-string v5, "CANDLES"

    goto/16 :goto_3

    :pswitch_3f
    const-string v5, "HOUSE"

    goto/16 :goto_3

    :pswitch_40
    const-string v5, "IC_LANDMARK"

    goto/16 :goto_3

    :pswitch_41
    const-string v5, "FRUIT"

    goto/16 :goto_3

    :pswitch_42
    const-string v5, "BRIDGE"

    goto/16 :goto_3

    :pswitch_43
    const-string v5, "STRIPES"

    goto/16 :goto_3

    :pswitch_44
    const-string v5, "SHORTS"

    goto/16 :goto_3

    :pswitch_45
    const-string v5, "SUSHI"

    goto/16 :goto_3

    :pswitch_46
    const-string v5, "SMOKING"

    goto/16 :goto_3

    :pswitch_47
    const-string v5, "BOOK"

    goto/16 :goto_3

    :pswitch_48
    const-string v5, "TOY"

    goto/16 :goto_3

    :pswitch_49
    const-string v5, "ICECREAM_CONE"

    goto/16 :goto_3

    :pswitch_4a
    const-string v5, "FIRE"

    goto/16 :goto_3

    :pswitch_4b
    const-string v5, "TRAIN"

    goto/16 :goto_3

    :pswitch_4c
    const-string v5, "AIRPLANE"

    goto/16 :goto_3

    :pswitch_4d
    const-string v5, "CAR"

    goto/16 :goto_3

    :pswitch_4e
    const-string v5, "MAKEUP"

    goto/16 :goto_3

    :pswitch_4f
    const-string v5, "BICYCLE"

    goto/16 :goto_3

    :pswitch_50
    const-string v5, "CHESS"

    goto/16 :goto_3

    :pswitch_51
    const-string v5, "CAMERA"

    goto/16 :goto_3

    :pswitch_52
    const-string v5, "OC_NUDITY"

    goto/16 :goto_3

    :pswitch_53
    const-string v5, "OC_VIOLENCE"

    goto/16 :goto_3

    :pswitch_54
    const-string v5, "AES_BALANCE_ELEMENTS"

    goto/16 :goto_3

    :pswitch_55
    const-string v5, "AES_ROT"

    goto/16 :goto_3

    :pswitch_56
    const-string v5, "AES_BLURRY"

    goto/16 :goto_3

    :pswitch_57
    const-string v5, "AES_MOTION_BLUR"

    goto/16 :goto_3

    :pswitch_58
    const-string v5, "AES_DOF"

    goto/16 :goto_3

    :pswitch_59
    const-string v5, "AES_COL_HARMONY"

    goto/16 :goto_3

    :pswitch_5a
    const-string v5, "AES_COL_VIVID"

    goto/16 :goto_3

    :pswitch_5b
    const-string v5, "AES_LIGHT"

    goto/16 :goto_3

    :pswitch_5c
    const-string v5, "AES_RATING"

    goto/16 :goto_3

    :cond_6
    const-string v1, "Concept no "

    invoke-static {v1, v3}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_8
    new-instance v1, LX/Cnd;

    invoke-direct {v1}, LX/Cnd;-><init>()V

    invoke-static {v6, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CnE;

    iget-object v1, v2, LX/CnE;->A02:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
    .end packed-switch
.end method

.method public static A03(Landroid/content/Context;LX/0VA;LX/CnS;ZLjava/util/Map;)V
    .locals 19

    const/4 v8, -0x1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/high16 v4, 0x3f400000    # 0.75f

    move-object/from16 v3, p2

    iget-object v2, v3, LX/CnS;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v3, LX/CnS;->A05:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v9, :cond_0

    new-instance v0, LX/2hd;

    invoke-direct {v0, v2, v1}, LX/2hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v1, v0}, LX/0Rs;->A00(FFF)F

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    new-instance v0, LX/CnY;

    invoke-direct {v0, v3}, LX/CnY;-><init>(LX/CnS;)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-wide/16 v17, 0x0

    const/4 v1, 0x0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_3
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v4, p1

    move-object/from16 v7, p0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hd;

    iget-object v11, v0, LX/2hd;->A00:Ljava/lang/Object;

    check-cast v11, Ljava/util/Date;

    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    iget-object v0, v0, LX/2hd;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/CnK;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/CnK;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    if-eqz p3, :cond_4

    if-eqz v2, :cond_3

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sub-long v17, v17, v14

    const-wide/32 v12, 0x5265c00

    cmp-long v0, v17, v12

    if-gtz v0, :cond_5

    invoke-static {v2, v1}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v7, v4, v1, v0, v6}, LX/CnK;->A04(Landroid/content/Context;LX/0VA;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    :cond_6
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    move-wide/from16 v17, v14

    goto :goto_2

    :cond_7
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v7, v4, v9, v10, v6}, LX/CnK;->A04(Landroid/content/Context;LX/0VA;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_8
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    move-object/from16 v5, p4

    if-lt v0, v8, :cond_9

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    if-eqz p3, :cond_b

    const/4 v0, 0x0

    invoke-static {v7, v4, v3, v0, v5}, LX/CnK;->A03(Landroid/content/Context;LX/0VA;LX/CnS;ZLjava/util/Map;)V

    :cond_a
    return-void

    :cond_b
    sget-object v2, LX/CnK;->A00:Landroid/content/SharedPreferences;

    if-nez v2, :cond_c

    const-string v0, "creation_card_util_prefs"

    invoke-static {v0}, LX/0OO;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    sput-object v2, LX/CnK;->A00:Landroid/content/SharedPreferences;

    :cond_c
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v0, "hidden_card_ids"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    const v3, 0x7fffffff

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v0

    if-ge v0, v3, :cond_a

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CnE;

    iget-object v0, v1, LX/CnE;->A02:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, LX/CnE;->A02:Ljava/lang/String;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_3
.end method

.method public static A04(Landroid/content/Context;LX/0VA;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 12

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const-string v7, "_moment_card"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v0, v5, :cond_4

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    invoke-static {v0}, LX/CnO;->A01(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    invoke-static {p0, v5, v0}, LX/CnO;->A00(Landroid/content/Context;ZLjava/util/Date;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    move-object v11, p3

    invoke-static {p3}, LX/CnK;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    if-nez v3, :cond_2

    invoke-static {p1}, LX/94Q;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121932

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    :cond_0
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x0

    if-le v0, v5, :cond_1

    const/4 v10, 0x1

    :cond_1
    sget-object p0, LX/CnK;->A02:Ljava/util/Comparator;

    new-instance v6, LX/CnE;

    invoke-direct/range {v6 .. v12}, LX/CnE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/Comparator;)V

    move-object/from16 v0, p4

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-static {p1}, LX/94Q;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, " \u2022 "

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121932

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v2, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_3
    move-object v9, v8

    move-object v8, v3

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Date;

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Date;

    invoke-static {v4}, LX/CnO;->A01(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "_"

    invoke-static {v3}, LX/CnO;->A01(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v7}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v6, v4}, LX/CnO;->A00(Landroid/content/Context;ZLjava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v1, " - "

    invoke-static {p0, v6, v3}, LX/CnO;->A00(Landroid/content/Context;ZLjava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0
.end method
