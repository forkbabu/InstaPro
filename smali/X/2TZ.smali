.class public final LX/2TZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static final A02:LX/2Tb;


# instance fields
.field public final A00:LX/0VA;

.field public final A01:LX/10z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Tb;

    invoke-direct {v0}, LX/2Tb;-><init>()V

    sput-object v0, LX/2TZ;->A02:LX/2Tb;

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 1

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2TZ;->A00:LX/0VA;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;-><init>(LX/2TZ;)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/2TZ;->A01:LX/10z;

    return-void
.end method


# virtual methods
.method public final A00(LX/2Te;Ljava/util/List;ZZ)V
    .locals 11

    const-string v0, "endpoint"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "sections"

    invoke-static {p2, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LX/2TZ;->A01:LX/10z;

    invoke-interface {v5}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2dS;

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/2dS;->A00(LX/2Te;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "$this$toShimmerSections"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2YV;

    iget-object v0, v8, LX/2YV;->A00:LX/2YS;

    sget-object v1, LX/2da;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v9, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, v8, LX/2YV;->A01:LX/2YU;

    iget-object v0, v0, LX/2YU;->A0A:LX/2YY;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/2YY;->A02:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v3, LX/2dY;->A07:LX/2dY;

    :goto_1
    const/4 v1, 0x0

    const/16 v0, 0xe

    new-instance v8, LX/2dX;

    invoke-direct {v8, v3, v1, v1, v0}, LX/2dX;-><init>(LX/2dY;ZZI)V

    :goto_2
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yb;

    iget-object v0, v0, LX/2Yb;->A03:LX/2Yk;

    iget-boolean v0, v0, LX/2Yk;->A04:Z

    if-eqz v0, :cond_3

    sget-object v3, LX/2dY;->A06:LX/2dY;

    goto :goto_1

    :cond_4
    sget-object v3, LX/2dY;->A05:LX/2dY;

    goto :goto_1

    :cond_5
    iget-object v0, v8, LX/2YV;->A01:LX/2YU;

    iget-object v3, v0, LX/2YU;->A07:LX/2Z2;

    if-eqz v3, :cond_8

    iget-boolean v0, v3, LX/2Z2;->A02:Z

    if-ne v0, v9, :cond_8

    sget-object v1, LX/2dY;->A03:LX/2dY;

    :goto_3
    if-eqz v3, :cond_6

    invoke-virtual {v3}, LX/2YZ;->A00()Lcom/instagram/model/shopping/productfeed/ProductFeedHeader;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedHeader;->A01:Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_6
    if-nez p3, :cond_7

    const/4 v9, 0x0

    :cond_7
    new-instance v8, LX/2dX;

    invoke-direct {v8, v1, v9, p3, p4}, LX/2dX;-><init>(LX/2dY;ZZZ)V

    goto :goto_2

    :cond_8
    sget-object v1, LX/2dY;->A04:LX/2dY;

    goto :goto_3

    :cond_9
    sget-object v3, LX/2dY;->A08:LX/2dY;

    iget-object v0, v8, LX/2YV;->A01:LX/2YU;

    iget-object v0, v0, LX/2YU;->A01:LX/9yT;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/2YZ;->A00()Lcom/instagram/model/shopping/productfeed/ProductFeedHeader;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedHeader;->A01:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/4 v1, 0x0

    :cond_b
    const/4 v0, 0x4

    new-instance v8, LX/2dX;

    invoke-direct {v8, v3, v1, p4, v0}, LX/2dX;-><init>(LX/2dY;ZZI)V

    goto :goto_2

    :cond_c
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v9

    if-eqz v0, :cond_12

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v6, LX/2dS;->A00:Ljava/util/HashMap;

    new-instance v0, LX/2dV;

    invoke-direct {v0, v3}, LX/2dV;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget-object v4, p0, LX/2TZ;->A00:LX/0VA;

    invoke-interface {v5}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2dS;

    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v6}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v5

    invoke-virtual {v5}, LX/0pO;->A0S()V

    iget-object v0, v1, LX/2dS;->A00:Ljava/util/HashMap;

    if-eqz v0, :cond_14

    const-string/jumbo v0, "pages"

    invoke-virtual {v5, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0pO;->A0S()V

    iget-object v0, v1, LX/2dS;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-virtual {v5}, LX/0pO;->A0Q()V

    goto :goto_5

    :cond_d
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2dV;

    invoke-virtual {v5}, LX/0pO;->A0S()V

    iget-object v0, v1, LX/2dV;->A00:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    invoke-virtual {v5, v2}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0pO;->A0R()V

    iget-object v0, v1, LX/2dV;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2dX;

    if-eqz v3, :cond_e

    invoke-virtual {v5}, LX/0pO;->A0S()V

    iget-object v1, v3, LX/2dX;->A00:LX/2dY;

    if-eqz v1, :cond_f

    const-string/jumbo v0, "shimmerType"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/2dY;->A00:Ljava/lang/String;

    const-string/jumbo v0, "type"

    invoke-virtual {v5, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-boolean v1, v3, LX/2dX;->A02:Z

    const-string v0, "has_title"

    invoke-virtual {v5, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, v3, LX/2dX;->A01:Z

    const-string v0, "has_button"

    invoke-virtual {v5, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, v3, LX/2dX;->A03:Z

    const-string/jumbo v0, "is_full_bleed"

    invoke-virtual {v5, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    invoke-virtual {v5}, LX/0pO;->A0P()V

    goto :goto_6

    :cond_10
    invoke-virtual {v5}, LX/0pO;->A0O()V

    :cond_11
    invoke-virtual {v5}, LX/0pO;->A0P()V

    goto :goto_5

    :cond_12
    iget-object v0, v6, LX/2dS;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_13
    invoke-virtual {v5}, LX/0pO;->A0P()V

    :cond_14
    invoke-virtual {v5}, LX/0pO;->A0P()V

    invoke-virtual {v5}, LX/0pO;->close()V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/22m;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v1, "shopping_home_shimmer_model"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_15

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v4}, LX/22m;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_15
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
