.class public final LX/2MA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/2MB;

.field public static final A01:J

.field public static final A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/2MA;->A01:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/2MA;->A02:J

    return-void
.end method

.method public static A00(ILX/0VA;Ljava/util/Map;LX/8rR;Ljava/lang/Integer;)LX/0wJ;
    .locals 10

    move-object v8, p2

    move-object v6, p1

    move-object v9, p3

    if-eqz p3, :cond_2

    iget-object v0, p3, LX/8rR;->A02:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v5, LX/2MA;->A00:LX/2MB;

    if-nez v5, :cond_1

    new-instance v5, LX/2MB;

    invoke-direct {v5}, LX/2MB;-><init>()V

    sput-object v5, LX/2MA;->A00:LX/2MB;

    :cond_1
    move v7, p0

    move-object p0, p4

    invoke-virtual/range {v5 .. v10}, LX/2MB;->A00(LX/0VA;ILjava/util/Map;LX/8rR;Ljava/lang/Integer;)LX/0uU;

    move-result-object v3

    const-class v2, LX/2MC;

    sget-object v1, LX/0o2;->A00:LX/0o3;

    new-instance v0, LX/0wM;

    invoke-direct {v0, v2, v1}, LX/0wM;-><init>(Ljava/lang/Class;LX/0o3;)V

    iput-object v0, v3, LX/0uU;->A06:LX/0ur;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0uU;->A0G:Z

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "instagram_ns_qp_prefetch_universe"

    const-string/jumbo v0, "prefetch_enabled"

    invoke-static {p1, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    new-instance v8, Ljava/util/EnumMap;

    invoke-direct {v8, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v0, LX/2Lb;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-static {v0}, LX/2Lb;->A01(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Ld;

    iget-object v0, v1, LX/2Ld;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_5

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v8, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, v1, LX/2Ld;->A01:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/quickpromotion/intf/Trigger;

    iget-boolean v0, v1, Lcom/instagram/quickpromotion/intf/Trigger;->A01:Z

    if-nez v0, :cond_6

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static A01(LX/0VA;ILcom/instagram/quickpromotion/intf/QuickPromotionSlot;Ljava/lang/Integer;)LX/0wJ;
    .locals 9

    const-class v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    new-instance v6, Ljava/util/EnumMap;

    invoke-direct {v6, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->values()[Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    invoke-static {p2, v2}, LX/2Lb;->A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v3, LX/2MA;->A00:LX/2MB;

    if-nez v3, :cond_2

    new-instance v3, LX/2MB;

    invoke-direct {v3}, LX/2MB;-><init>()V

    sput-object v3, LX/2MA;->A00:LX/2MB;

    :cond_2
    const/4 v7, 0x0

    move v5, p1

    move-object v8, p3

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, LX/2MB;->A00(LX/0VA;ILjava/util/Map;LX/8rR;Ljava/lang/Integer;)LX/0uU;

    move-result-object v3

    const-class v2, LX/2MC;

    sget-object v1, LX/0o2;->A00:LX/0o3;

    new-instance v0, LX/0wM;

    invoke-direct {v0, v2, v1}, LX/0wM;-><init>(Ljava/lang/Class;LX/0o3;)V

    iput-object v0, v3, LX/0uU;->A06:LX/0ur;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0uU;->A0G:Z

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    return-object v0
.end method
