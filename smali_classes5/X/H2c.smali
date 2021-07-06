.class public final LX/H2c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/H1m;

.field public A07:LX/H20;

.field public A08:LX/H20;

.field public A09:LX/H2D;

.field public A0A:Lcom/instagram/business/promote/model/PromoteCTA;

.field public A0B:Lcom/instagram/business/promote/model/PromoteCTA;

.field public A0C:LX/H4t;

.field public A0D:Lcom/instagram/business/promote/model/PromoteDestination;

.field public A0E:Lcom/instagram/business/promote/model/PromoteDestination;

.field public A0F:Lcom/instagram/business/promote/model/PromoteDestination;

.field public A0G:LX/H4n;

.field public A0H:LX/H6A;

.field public A0I:Lcom/instagram/business/promote/model/PromoteIntegrityCheckDataModel;

.field public A0J:LX/37o;

.field public A0K:LX/H7b;

.field public A0L:LX/H6L;

.field public A0M:LX/H7c;

.field public A0N:LX/H5T;

.field public A0O:LX/H7S;

.field public A0P:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0Q:LX/H5j;

.field public A0R:LX/0VA;

.field public A0S:Ljava/lang/Boolean;

.field public A0T:Ljava/lang/Boolean;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/lang/String;

.field public A0i:Ljava/lang/String;

.field public A0j:Ljava/lang/String;

.field public A0k:Ljava/lang/String;

.field public A0l:Ljava/util/Currency;

.field public A0m:Ljava/util/List;

.field public A0n:Ljava/util/List;

.field public A0o:Ljava/util/List;

.field public A0p:Ljava/util/List;

.field public A0q:Ljava/util/Map;

.field public A0r:Ljava/util/Map;

.field public A0s:Ljava/util/Map;

.field public A0t:Ljava/util/Map;

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public A17:Z

.field public A18:Z

.field public A19:Z

.field public A1A:Z

.field public A1B:Z

.field public A1C:Z

.field public A1D:Z

.field public A1E:Z

.field public A1F:Z

.field public A1G:Z

.field public A1H:Z

.field public A1I:Z

.field public A1J:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/H2c;->A0q:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/H2c;->A0p:Ljava/util/List;

    new-instance v0, Lcom/instagram/business/promote/model/PromoteIntegrityCheckDataModel;

    invoke-direct {v0}, Lcom/instagram/business/promote/model/PromoteIntegrityCheckDataModel;-><init>()V

    iput-object v0, p0, LX/H2c;->A0I:Lcom/instagram/business/promote/model/PromoteIntegrityCheckDataModel;

    sget-object v0, LX/H20;->A07:LX/H20;

    iput-object v0, p0, LX/H2c;->A08:LX/H20;

    iput-object v0, p0, LX/H2c;->A07:LX/H20;

    new-instance v0, LX/H1m;

    invoke-direct {v0}, LX/H1m;-><init>()V

    iput-object v0, p0, LX/H2c;->A06:LX/H1m;

    new-instance v0, LX/H2D;

    invoke-direct {v0}, LX/H2D;-><init>()V

    iput-object v0, p0, LX/H2c;->A09:LX/H2D;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/H2c;->A1G:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/H2c;->A0t:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/business/promote/model/PromoteAudience;
    .locals 2

    iget-object v1, p0, LX/H2c;->A0q:Ljava/util/Map;

    iget-object v0, p0, LX/H2c;->A0j:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/business/promote/model/PromoteAudience;

    const-string v0, "Audience not found in local data storage"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final A01()LX/H7c;
    .locals 8

    invoke-virtual {p0}, LX/H2c;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/H2c;->A0N:LX/H5T;

    iget-object v7, p0, LX/H2c;->A0e:Ljava/lang/String;

    iget-object v0, p0, LX/H2c;->A0F:Lcom/instagram/business/promote/model/PromoteDestination;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/H2c;->A0V:Ljava/lang/String;

    iget-object v3, p0, LX/H2c;->A0j:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-boolean v1, p0, LX/H2c;->A1C:Z

    iget v2, p0, LX/H2c;->A05:I

    iget-object v0, v6, LX/H5T;->A03:Ljava/lang/String;

    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/H5T;->A02:Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/H5T;->A00:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/H5T;->A01:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v6, LX/H5T;->A05:Z

    if-ne v0, v1, :cond_0

    iget-object v1, v6, LX/H5T;->A04:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H7c;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02()Ljava/util/List;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/H2c;->A0t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H4u;

    iget-object v0, p0, LX/H2c;->A0t:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/H4u;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    return-object v3
.end method

.method public final A03()Z
    .locals 5

    iget-object v0, p0, LX/H2c;->A0T:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/H2c;->A0R:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_education_drawer_refresh"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, LX/H2c;->A0T:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final A04()Z
    .locals 2

    invoke-virtual {p0}, LX/H2c;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/H2c;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/H2c;->A07()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A05()Z
    .locals 2

    iget-object v0, p0, LX/H2c;->A0U:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/H2c;->A0R:LX/0VA;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/H2c;->A0e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/H2c;->A0V:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/H2c;->A0F:Lcom/instagram/business/promote/model/PromoteDestination;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/H2c;->A0j:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v0, p0, LX/H2c;->A05:I

    if-lez v0, :cond_0

    iget v0, p0, LX/H2c;->A04:I

    if-lez v0, :cond_0

    iget v1, p0, LX/H2c;->A01:I

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A06()Z
    .locals 7

    iget-object v1, p0, LX/H2c;->A0L:LX/H6L;

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    iget-wide v2, v1, LX/H6L;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget-wide v0, v1, LX/H6L;->A01:J

    sub-long/2addr v2, v0

    iget v0, p0, LX/H2c;->A05:I

    int-to-long v0, v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6
.end method

.method public final A07()Z
    .locals 2

    iget-object v0, p0, LX/H2c;->A0t:Ljava/util/Map;

    sget-object v1, LX/H4u;->A03:LX/H4u;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/H2c;->A0t:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A08()Z
    .locals 2

    iget-object v0, p0, LX/H2c;->A0t:Ljava/util/Map;

    sget-object v1, LX/H4u;->A04:LX/H4u;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/H2c;->A0t:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A09()Z
    .locals 2

    iget-object v0, p0, LX/H2c;->A0t:Ljava/util/Map;

    sget-object v1, LX/H4u;->A05:LX/H4u;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/H2c;->A0t:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0A()Z
    .locals 5

    iget-boolean v0, p0, LX/H2c;->A11:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/H2c;->A0S:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/H2c;->A0R:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_promote_call_center"

    const/4 v1, 0x1

    const-string v0, "is_phase_1_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, LX/H2c;->A0S:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method
