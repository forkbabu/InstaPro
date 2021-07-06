.class public final LX/54J;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sput-object v3, LX/54J;->A00:Ljava/util/ArrayList;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "white"

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/high16 v0, -0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "black"

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/2qC;->A0G:LX/2qC;

    invoke-static {v0}, LX/2qC;->A00(LX/2qC;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "red"

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A00(LX/0VA;Landroid/content/Context;LX/510;J)LX/54M;
    .locals 12

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v7, p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v0, 0x5265c00

    sub-long/2addr v3, v0

    move-wide v9, p3

    cmp-long v0, p3, v3

    move-object v6, p0

    if-gez v0, :cond_0

    sget-object v0, LX/54J;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    new-instance v5, LX/54K;

    invoke-direct/range {v5 .. v10}, LX/54K;-><init>(LX/0VA;Landroid/content/Context;Landroid/content/res/Resources;J)V

    const-string v1, "date_sticker_"

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/54L;->C8I(Ljava/lang/String;)V

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p2, LX/510;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v11, 0x0

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/511;

    iget-object v4, v3, LX/511;->A0K:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5f72805c

    if-eq v1, v0, :cond_3

    const v0, -0x10310a1c

    if-eq v1, v0, :cond_2

    const v0, 0x7a49ff21

    if-ne v1, v0, :cond_4

    const-string v0, "time_sticker_text"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object p2, v8

    new-instance v11, LX/54K;

    invoke-direct/range {v11 .. v16}, LX/54K;-><init>(LX/0VA;Landroid/content/Context;Landroid/content/res/Resources;J)V

    :goto_2
    move-object v1, v11

    check-cast v1, LX/54L;

    iget-object v0, v3, LX/511;->A0K:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/54L;->C8I(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v0, "time_sticker_analog"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object p2, v8

    new-instance v11, LX/9hf;

    invoke-direct/range {v11 .. v16}, LX/9hf;-><init>(LX/0VA;Landroid/content/Context;Landroid/content/res/Resources;J)V

    goto :goto_2

    :cond_3
    const-string v0, "time_sticker_digital"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object p2, v8

    new-instance v11, LX/9hg;

    invoke-direct/range {v11 .. v16}, LX/9hg;-><init>(LX/0VA;Landroid/content/Context;Landroid/content/res/Resources;J)V

    goto :goto_2

    :cond_4
    if-eqz v11, :cond_1

    goto :goto_2

    :cond_5
    new-instance v1, LX/54M;

    invoke-direct {v1, p0, p1, v2}, LX/54M;-><init>(LX/0VA;Landroid/content/Context;Ljava/util/List;)V

    new-instance v0, LX/54a;

    invoke-direct {v0, v9, v10}, LX/54a;-><init>(J)V

    iput-object v0, v1, LX/54M;->A03:Ljava/lang/Object;

    new-instance v0, LX/54T;

    invoke-direct {v0, p0, p1, v1}, LX/54T;-><init>(LX/0VA;Landroid/content/Context;LX/54M;)V

    invoke-virtual {v1, v0}, LX/54M;->A09(LX/54P;)V

    return-object v1
.end method
