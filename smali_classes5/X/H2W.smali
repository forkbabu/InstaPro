.class public final LX/H2W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/H2W;->A07:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/H2c;)V
    .locals 2

    iget-object v1, p0, LX/H2c;->A0C:LX/H4t;

    if-nez v1, :cond_0

    new-instance v1, LX/H4t;

    invoke-direct {v1}, LX/H4t;-><init>()V

    iput-object v1, p0, LX/H2c;->A0C:LX/H4t;

    :cond_0
    iget-object v0, p0, LX/H2c;->A0F:Lcom/instagram/business/promote/model/PromoteDestination;

    iput-object v0, v1, LX/H4t;->A03:Lcom/instagram/business/promote/model/PromoteDestination;

    iget-object v0, p0, LX/H2c;->A0Z:Ljava/lang/String;

    iput-object v0, v1, LX/H4t;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/H2c;->A0A:Lcom/instagram/business/promote/model/PromoteCTA;

    iput-object v0, v1, LX/H4t;->A02:Lcom/instagram/business/promote/model/PromoteCTA;

    iget-object v0, p0, LX/H2c;->A0j:Ljava/lang/String;

    iput-object v0, v1, LX/H4t;->A07:Ljava/lang/String;

    iget v0, p0, LX/H2c;->A04:I

    iput v0, v1, LX/H4t;->A01:I

    iget v0, p0, LX/H2c;->A01:I

    iput v0, v1, LX/H4t;->A00:I

    iget-object v0, v1, LX/H4t;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/H2c;->A0C:LX/H4t;

    iget-object v1, v0, LX/H4t;->A08:Ljava/util/Map;

    iget-object v0, p0, LX/H2c;->A0t:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, LX/H2c;->A0C:LX/H4t;

    iget-object v0, p0, LX/H2c;->A0M:LX/H7c;

    iput-object v0, v1, LX/H4t;->A04:LX/H7c;

    iget-object v0, p0, LX/H2c;->A0N:LX/H5T;

    iput-object v0, v1, LX/H4t;->A05:LX/H5T;

    return-void
.end method

.method public static A01(LX/H2W;Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/H2W;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H7f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, LX/H7f;->BbV(LX/H2W;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A02(LX/H2c;)V
    .locals 2

    iget-object v0, p1, LX/H2c;->A0C:LX/H4t;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/H4t;->A03:Lcom/instagram/business/promote/model/PromoteDestination;

    invoke-virtual {p0, p1, v0}, LX/H2W;->A05(LX/H2c;Lcom/instagram/business/promote/model/PromoteDestination;)V

    iget-object v1, p1, LX/H2c;->A0C:LX/H4t;

    iget-object v0, v1, LX/H4t;->A06:Ljava/lang/String;

    iput-object v0, p1, LX/H2c;->A0Z:Ljava/lang/String;

    iget-object v0, v1, LX/H4t;->A02:Lcom/instagram/business/promote/model/PromoteCTA;

    iput-object v0, p1, LX/H2c;->A0A:Lcom/instagram/business/promote/model/PromoteCTA;

    iget-object v0, v1, LX/H4t;->A07:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, LX/H2W;->A06(LX/H2c;Ljava/lang/String;)V

    iget-object v0, p1, LX/H2c;->A0C:LX/H4t;

    iget v0, v0, LX/H4t;->A01:I

    invoke-virtual {p0, p1, v0}, LX/H2W;->A04(LX/H2c;I)V

    iget-object v0, p1, LX/H2c;->A0C:LX/H4t;

    iget v0, v0, LX/H4t;->A00:I

    invoke-virtual {p0, p1, v0}, LX/H2W;->A03(LX/H2c;I)V

    iget-object v0, p1, LX/H2c;->A0t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v1, p1, LX/H2c;->A0t:Ljava/util/Map;

    iget-object v0, p1, LX/H2c;->A0C:LX/H4t;

    iget-object v0, v0, LX/H4t;->A08:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, p1, LX/H2c;->A0C:LX/H4t;

    iget-object v0, v1, LX/H4t;->A04:LX/H7c;

    iput-object v0, p1, LX/H2c;->A0M:LX/H7c;

    iget-object v0, v1, LX/H4t;->A05:LX/H5T;

    iput-object v0, p1, LX/H2c;->A0N:LX/H5T;

    :cond_0
    return-void
.end method

.method public final A03(LX/H2c;I)V
    .locals 1

    iget v0, p1, LX/H2c;->A01:I

    if-eq p2, v0, :cond_1

    iput p2, p1, LX/H2c;->A01:I

    const/4 v0, 0x0

    if-lez p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/H2W;->A03:Z

    iget v0, p1, LX/H2c;->A04:I

    mul-int/2addr p2, v0

    iput p2, p1, LX/H2c;->A05:I

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/H2W;->A01(LX/H2W;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public final A04(LX/H2c;I)V
    .locals 1

    iget v0, p1, LX/H2c;->A04:I

    if-eq p2, v0, :cond_1

    iput p2, p1, LX/H2c;->A04:I

    const/4 v0, 0x0

    if-lez p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/H2W;->A05:Z

    iget v0, p1, LX/H2c;->A01:I

    mul-int/2addr v0, p2

    iput v0, p1, LX/H2c;->A05:I

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/H2W;->A01(LX/H2W;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public final A05(LX/H2c;Lcom/instagram/business/promote/model/PromoteDestination;)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p1, LX/H2c;->A0F:Lcom/instagram/business/promote/model/PromoteDestination;

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/H2W;->A04:Z

    iput-object p2, p1, LX/H2c;->A0F:Lcom/instagram/business/promote/model/PromoteDestination;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/H2W;->A01(LX/H2W;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A06(LX/H2c;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p1, LX/H2c;->A0j:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/H2W;->A02:Z

    iput-object p2, p1, LX/H2c;->A0j:Ljava/lang/String;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/H2W;->A01(LX/H2W;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A07(LX/H2c;Ljava/util/List;)V
    .locals 7

    if-eqz p2, :cond_1

    iget-object v0, p1, LX/H2c;->A08:LX/H20;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/H20;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/H20;->A03:Ljava/lang/String;

    iget v4, v0, LX/H20;->A01:I

    iget v3, v0, LX/H20;->A00:I

    invoke-virtual {v0}, LX/H20;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v0}, LX/H20;->A01()Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, LX/H20;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v0, LX/H20;

    invoke-direct {v0}, LX/H20;-><init>()V

    iput-object v6, v0, LX/H20;->A02:Ljava/lang/String;

    iput-object v5, v0, LX/H20;->A03:Ljava/lang/String;

    iput v4, v0, LX/H20;->A01:I

    iput v3, v0, LX/H20;->A00:I

    iput-object v2, v0, LX/H20;->A04:Ljava/util/List;

    iput-object p2, v0, LX/H20;->A05:Ljava/util/List;

    iput-object v1, v0, LX/H20;->A06:Ljava/util/List;

    iput-object v0, p1, LX/H2c;->A08:LX/H20;

    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/H2W;->A01(LX/H2W;Ljava/lang/Integer;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final A08(LX/H7f;)V
    .locals 3

    iget-object v2, p0, LX/H2W;->A07:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A09(LX/H7f;)V
    .locals 2

    iget-object v1, p0, LX/H2W;->A07:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A0A(Z)V
    .locals 1

    iget-boolean v0, p0, LX/H2W;->A00:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/H2W;->A00:Z

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/H2W;->A01(LX/H2W;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final A0B(Z)V
    .locals 1

    iget-boolean v0, p0, LX/H2W;->A06:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, LX/H2W;->A06:Z

    sget-object v0, LX/002;->A07:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/H2W;->A01(LX/H2W;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
