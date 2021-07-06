.class public final LX/6EZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0L:LX/0tL;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:Ljava/util/Comparator;

.field public final A04:Ljava/util/HashSet;

.field public final A05:Ljavax/inject/Provider;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/0VA;

.field public final A08:LX/3jI;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/ArrayList;

.field public final A0B:Ljava/util/Comparator;

.field public final A0C:Ljava/util/HashMap;

.field public final A0D:Ljava/util/HashMap;

.field public final A0E:Ljava/util/HashSet;

.field public final A0F:Ljava/util/HashSet;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Ec;

    invoke-direct {v0}, LX/6Ec;-><init>()V

    sput-object v0, LX/6EZ;->A0L:LX/0tL;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;Ljavax/inject/Provider;Ljava/lang/String;ZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/6EZ;->A0F:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/6EZ;->A04:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/6EZ;->A0E:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/6EZ;->A0D:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/6EZ;->A0C:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6EZ;->A0A:Ljava/util/ArrayList;

    new-instance v0, LX/6Ea;

    invoke-direct {v0, p0}, LX/6Ea;-><init>(LX/6EZ;)V

    iput-object v0, p0, LX/6EZ;->A03:Ljava/util/Comparator;

    new-instance v0, LX/6Ed;

    invoke-direct {v0, p0}, LX/6Ed;-><init>(LX/6EZ;)V

    iput-object v0, p0, LX/6EZ;->A0B:Ljava/util/Comparator;

    iput-object p1, p0, LX/6EZ;->A06:Landroid/content/Context;

    iput-object p2, p0, LX/6EZ;->A07:LX/0VA;

    invoke-static {p2}, LX/3jI;->A00(LX/0VA;)LX/3jI;

    move-result-object v0

    iput-object v0, p0, LX/6EZ;->A08:LX/3jI;

    iput-object p3, p0, LX/6EZ;->A05:Ljavax/inject/Provider;

    iput-object p4, p0, LX/6EZ;->A09:Ljava/lang/String;

    iput-boolean p7, p0, LX/6EZ;->A0K:Z

    iput-boolean p5, p0, LX/6EZ;->A0I:Z

    iput-boolean p6, p0, LX/6EZ;->A0J:Z

    iput-boolean p8, p0, LX/6EZ;->A0G:Z

    iput-boolean p9, p0, LX/6EZ;->A0H:Z

    return-void
.end method

.method private A00(Z)V
    .locals 6

    iget-object v5, p0, LX/6EZ;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, p0, LX/6EZ;->A01:I

    if-nez p1, :cond_2

    iget-object v0, p0, LX/6EZ;->A0D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, v1, Lcom/instagram/model/direct/DirectShareTarget;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    :cond_1
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/6EZ;->A0D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iput v1, p0, LX/6EZ;->A00:I

    iget-object v4, p0, LX/6EZ;->A08:LX/3jI;

    iget-object v3, p0, LX/6EZ;->A09:Ljava/lang/String;

    iget v0, p0, LX/6EZ;->A01:I

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/6EZ;->A0L:LX/0tL;

    iget-object v0, p0, LX/6EZ;->A0B:Ljava/util/Comparator;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/3jI;->A08(Ljava/lang/String;Ljava/util/List;LX/0tL;Ljava/util/Comparator;)V

    return-void
.end method

.method private A01(ZZ)V
    .locals 4

    iget-object v3, p0, LX/6EZ;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, p0, LX/6EZ;->A02:I

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/6EZ;->A0D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, v1, Lcom/instagram/model/direct/DirectShareTarget;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez p2, :cond_3

    iget-object v0, p0, LX/6EZ;->A0C:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/6EZ;->A0C:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, p0, LX/6EZ;->A02:I

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/6EZ;->A03:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/util/List;)Ljava/util/List;
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/6EZ;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    sget-object v0, LX/6EZ;->A0L:LX/0tL;

    invoke-interface {v0, v3}, LX/0tL;->A61(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/6EZ;->A0D:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/6EZ;->A0C:Ljava/util/HashMap;

    iget-object v0, v3, Lcom/instagram/model/direct/DirectShareTarget;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v5

    :cond_2
    iget-object v1, p0, LX/6EZ;->A0A:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 13

    iget-object v4, p0, LX/6EZ;->A0F:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    iget-object v10, p0, LX/6EZ;->A04:Ljava/util/HashSet;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->clear()V

    iget-object v5, p0, LX/6EZ;->A0E:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    iget-object v9, p0, LX/6EZ;->A0D:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/AbstractMap;->clear()V

    iget-object v3, p0, LX/6EZ;->A0C:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/6EZ;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v6, 0x0

    iput v6, p0, LX/6EZ;->A02:I

    iput v6, p0, LX/6EZ;->A01:I

    iput v6, p0, LX/6EZ;->A00:I

    iget-boolean v0, p0, LX/6EZ;->A0I:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_0
    iget-boolean v8, p0, LX/6EZ;->A0J:Z

    const/4 v7, 0x1

    if-eqz v8, :cond_5

    iget-object v0, p0, LX/6EZ;->A05:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cn;

    invoke-virtual {v0, p1, v10, v5}, LX/1Cn;->A0l(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1DT;

    iget-boolean v0, p0, LX/6EZ;->A0H:Z

    if-nez v0, :cond_1

    invoke-interface {v11}, LX/1DV;->AtU()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v11}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    iget-object v1, p0, LX/6EZ;->A06:Landroid/content/Context;

    iget-object v0, p0, LX/6EZ;->A07:LX/0VA;

    invoke-static {v1, v0, v11}, LX/68z;->A00(Landroid/content/Context;LX/0VA;LX/1DT;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1DT;

    iget-boolean v0, p0, LX/6EZ;->A0H:Z

    if-nez v0, :cond_3

    invoke-interface {v5}, LX/1DV;->AtU()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v5}, LX/1DU;->AuN()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v5}, LX/1DV;->AXs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_4

    invoke-interface {v5}, LX/1DV;->AXs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/6EZ;->A06:Landroid/content/Context;

    iget-object v0, p0, LX/6EZ;->A07:LX/0VA;

    invoke-static {v1, v0, v5}, LX/68z;->A00(Landroid/content/Context;LX/0VA;LX/1DT;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-interface {v5}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    iget-object v1, p0, LX/6EZ;->A06:Landroid/content/Context;

    iget-object v0, p0, LX/6EZ;->A07:LX/0VA;

    invoke-static {v1, v0, v5}, LX/68z;->A00(Landroid/content/Context;LX/0VA;LX/1DT;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v2, p0, LX/6EZ;->A08:LX/3jI;

    iget-object v1, p0, LX/6EZ;->A09:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v4, v0}, LX/3jI;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;LX/1k4;)V

    iget-object v3, p0, LX/6EZ;->A07:LX/0VA;

    const-string v2, "ig_android_direct_real_names_launcher"

    const-string v1, "display_name_type"

    const-string v0, "match_all"

    invoke-static {v3, v2, v7, v1, v0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ot;

    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/instagram/pendingmedia/model/PendingRecipient;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/PendingRecipient;-><init>(LX/0ot;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v10}, LX/3LG;->A07(LX/0oy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v0, v3, v1, v2, v7}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v9, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    if-eqz v8, :cond_a

    iget-boolean v0, p0, LX/6EZ;->A0K:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/6EZ;->A0G:Z

    invoke-direct {p0, v7, v0}, LX/6EZ;->A01(ZZ)V

    invoke-direct {p0, v6}, LX/6EZ;->A00(Z)V

    :cond_8
    return-void

    :cond_9
    invoke-direct {p0, v7}, LX/6EZ;->A00(Z)V

    iget-boolean v0, p0, LX/6EZ;->A0G:Z

    invoke-direct {p0, v6, v0}, LX/6EZ;->A01(ZZ)V

    return-void

    :cond_a
    invoke-direct {p0, v7}, LX/6EZ;->A00(Z)V

    return-void
.end method
