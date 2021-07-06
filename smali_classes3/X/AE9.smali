.class public final LX/AE9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/model/shopping/Product;

.field public final A01:Lcom/instagram/model/shopping/Product;

.field public final A02:Lcom/instagram/model/shopping/ProductGroup;

.field public final A03:LX/AFf;

.field public final A04:LX/AKN;

.field public final A05:LX/AEJ;

.field public final A06:LX/ALL;

.field public final A07:LX/A4J;

.field public final A08:LX/AGs;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/AED;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, LX/AED;->A0E:Z

    iput-boolean v0, p0, LX/AE9;->A0E:Z

    iget-boolean v0, p1, LX/AED;->A0D:Z

    iput-boolean v0, p0, LX/AE9;->A0D:Z

    iget-object v0, p1, LX/AED;->A03:LX/AFf;

    iput-object v0, p0, LX/AE9;->A03:LX/AFf;

    iget-object v0, p1, LX/AED;->A0C:Ljava/util/Map;

    iput-object v0, p0, LX/AE9;->A0C:Ljava/util/Map;

    iget-object v0, p1, LX/AED;->A05:LX/AEJ;

    iput-object v0, p0, LX/AE9;->A05:LX/AEJ;

    iget-object v0, p1, LX/AED;->A06:LX/ALL;

    iput-object v0, p0, LX/AE9;->A06:LX/ALL;

    iget-object v0, p1, LX/AED;->A07:LX/A4J;

    iput-object v0, p0, LX/AE9;->A07:LX/A4J;

    iget-object v0, p1, LX/AED;->A08:LX/AGs;

    iput-object v0, p0, LX/AE9;->A08:LX/AGs;

    iget-object v0, p1, LX/AED;->A02:Lcom/instagram/model/shopping/ProductGroup;

    iput-object v0, p0, LX/AE9;->A02:Lcom/instagram/model/shopping/ProductGroup;

    iget-object v0, p1, LX/AED;->A00:Lcom/instagram/model/shopping/Product;

    iput-object v0, p0, LX/AE9;->A00:Lcom/instagram/model/shopping/Product;

    iget-object v0, p1, LX/AED;->A01:Lcom/instagram/model/shopping/Product;

    iput-object v0, p0, LX/AE9;->A01:Lcom/instagram/model/shopping/Product;

    iget-object v0, p1, LX/AED;->A0A:Ljava/util/Map;

    iput-object v0, p0, LX/AE9;->A0A:Ljava/util/Map;

    iget-object v0, p1, LX/AED;->A09:Ljava/util/Map;

    iput-object v0, p0, LX/AE9;->A09:Ljava/util/Map;

    iget-object v0, p1, LX/AED;->A04:LX/AKN;

    iput-object v0, p0, LX/AE9;->A04:LX/AKN;

    iget-object v0, p1, LX/AED;->A0B:Ljava/util/Map;

    iput-object v0, p0, LX/AE9;->A0B:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    iget-object v1, p0, LX/AE9;->A02:Lcom/instagram/model/shopping/ProductGroup;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductVariantDimension;

    iget-object v1, p0, LX/AE9;->A08:LX/AGs;

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/AGs;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A01(LX/0ot;Z)Z
    .locals 3

    iget-object v2, p0, LX/AE9;->A0C:Ljava/util/Map;

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final A02(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, LX/AE9;->A0A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
