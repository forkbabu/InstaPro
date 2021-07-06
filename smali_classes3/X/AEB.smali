.class public final LX/AEB;
.super LX/ABt;
.source ""

# interfaces
.implements LX/ABr;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/AB4;

.field public final A02:LX/9rc;

.field public final A03:LX/AGt;

.field public final A04:LX/0VA;

.field public final A05:LX/ADy;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/AEH;LX/ADy;LX/AB4;LX/AGt;LX/9rc;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointHelper"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkController"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationController"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, LX/ABt;-><init>(LX/AEH;)V

    iput-object p1, p0, LX/AEB;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/AEB;->A04:LX/0VA;

    iput-object p4, p0, LX/AEB;->A05:LX/ADy;

    iput-object p5, p0, LX/AEB;->A01:LX/AB4;

    iput-object p6, p0, LX/AEB;->A03:LX/AGt;

    iput-object p7, p0, LX/AEB;->A02:LX/9rc;

    return-void
.end method

.method public static final A00(LX/AEB;)V
    .locals 6

    iget-object p0, p0, LX/AEB;->A03:LX/AGt;

    invoke-interface {p0}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    new-instance v5, LX/AED;

    invoke-direct {v5, v0}, LX/AED;-><init>(LX/AE9;)V

    invoke-interface {p0}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v1

    const-string v0, "dataSource.state"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/AE9;->A04:LX/AKN;

    const-string v0, "dataSource.state.feature\u2026uctPermissionSectionState"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, LX/AKN;->A03:Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v2, LX/2Gh;->A04:LX/2Gh;

    const-string v0, "status"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/AFm;->A04:LX/AFm;

    const-string v0, "apiRequestState"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/AKN;

    invoke-direct {v0, v4, v2, v3, v1}, LX/AKN;-><init>(Ljava/lang/String;LX/2Gh;LX/2Gh;LX/AFm;)V

    iput-object v0, v5, LX/AED;->A04:LX/AKN;

    new-instance v0, LX/AE9;

    invoke-direct {v0, v5}, LX/AE9;-><init>(LX/AED;)V

    invoke-interface {p0, v0}, LX/AGt;->CBw(LX/AE9;)V

    return-void
.end method

.method public static final A01(LX/AEB;)V
    .locals 6

    iget-object p0, p0, LX/AEB;->A03:LX/AGt;

    invoke-interface {p0}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    new-instance v5, LX/AED;

    invoke-direct {v5, v0}, LX/AED;-><init>(LX/AE9;)V

    invoke-interface {p0}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v1

    const-string v0, "dataSource.state"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/AE9;->A04:LX/AKN;

    const-string v0, "dataSource.state.feature\u2026uctPermissionSectionState"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, LX/AKN;->A03:Ljava/lang/String;

    iget-object v3, v1, LX/AKN;->A01:LX/2Gh;

    const/4 v2, 0x0

    sget-object v1, LX/AFm;->A03:LX/AFm;

    const-string v0, "apiRequestState"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/AKN;

    invoke-direct {v0, v4, v3, v2, v1}, LX/AKN;-><init>(Ljava/lang/String;LX/2Gh;LX/2Gh;LX/AFm;)V

    iput-object v0, v5, LX/AED;->A04:LX/AKN;

    new-instance v0, LX/AE9;

    invoke-direct {v0, v5}, LX/AE9;-><init>(LX/AED;)V

    invoke-interface {p0, v0}, LX/AGt;->CBw(LX/AE9;)V

    return-void
.end method

.method public static final A02(LX/AEB;LX/1nf;)V
    .locals 11

    iget-object v6, p0, LX/AEB;->A03:LX/AGt;

    invoke-interface {v6}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    new-instance v5, LX/AED;

    invoke-direct {v5, v0}, LX/AED;-><init>(LX/AE9;)V

    invoke-interface {v6}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    const-string v3, "dataSource.state"

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/AE9;->A04:LX/AKN;

    const-string v0, "dataSource.state.feature\u2026uctPermissionSectionState"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "state"

    invoke-static {v1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, LX/AKN;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    sget-object v4, LX/2Gh;->A07:LX/2Gh;

    const-string v0, "status"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/AFm;->A04:LX/AFm;

    const-string v0, "apiRequestState"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/AKN;

    invoke-direct {v0, v8, v4, v7, v1}, LX/AKN;-><init>(Ljava/lang/String;LX/2Gh;LX/2Gh;LX/AFm;)V

    iput-object v0, v5, LX/AED;->A04:LX/AKN;

    invoke-interface {v6}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/AE9;->A05:LX/AEJ;

    new-instance v4, LX/AEn;

    invoke-direct {v4, v0}, LX/AEn;-><init>(LX/AEJ;)V

    iget-object v9, p0, LX/AEB;->A04:LX/0VA;

    invoke-interface {v6}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, LX/AE9;->A01:Lcom/instagram/model/shopping/Product;

    invoke-interface {v6}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/AE9;->A05:LX/AEJ;

    invoke-interface {v6}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/AE9;->A01:Lcom/instagram/model/shopping/Product;

    invoke-virtual {v1, v9, v0}, LX/AEJ;->A01(LX/0VA;Lcom/instagram/model/shopping/Product;)Ljava/util/List;

    move-result-object v1

    const-string v0, "dataSource.state.heroCar\u2026ce.state.selectedProduct)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, LX/AFY;

    instance-of v0, v1, LX/AFK;

    if-eqz v0, :cond_1

    check-cast v1, LX/AFK;

    iget-object v0, v1, LX/AFK;->A01:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, v4, LX/AEn;->A05:Ljava/util/Map;

    invoke-static {v9, v8}, LX/AEJ;->A00(LX/0VA;Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/AEJ;

    invoke-direct {v0, v4}, LX/AEJ;-><init>(LX/AEn;)V

    iput-object v0, v5, LX/AED;->A05:LX/AEJ;

    invoke-interface {v6}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/AE9;->A06:LX/ALL;

    const-string v0, "dataSource.state.mediaSectionState"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/ALL;->A00:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1nO;->A02(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    iget-object v3, v1, LX/ALL;->A02:Ljava/util/Map;

    iget-object v2, v1, LX/ALL;->A01:Ljava/util/Map;

    const-string v0, "media"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qQ;

    invoke-virtual {v0, p1}, LX/1qQ;->A0G(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LX/1qQ;->A05()V

    goto :goto_1

    :cond_3
    new-instance v0, LX/ALL;

    invoke-direct {v0, v4, v3, v2}, LX/ALL;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v0, v5, LX/AED;->A06:LX/ALL;

    new-instance v0, LX/AE9;

    invoke-direct {v0, v5}, LX/AE9;-><init>(LX/AED;)V

    invoke-interface {v6, v0}, LX/AGt;->CBw(LX/AE9;)V

    return-void

    :cond_4
    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, com.instagram.feed.helper.FeedObjects>"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A03(LX/AEB;Ljava/lang/String;ILX/9pR;Z)V
    .locals 7

    iget-object v6, p0, LX/AEB;->A03:LX/AGt;

    invoke-interface {v6}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    new-instance v5, LX/AED;

    invoke-direct {v5, v0}, LX/AED;-><init>(LX/AE9;)V

    invoke-interface {v6}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v1

    const-string v0, "dataSource.state"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/AE9;->A04:LX/AKN;

    const-string v0, "dataSource.state.feature\u2026uctPermissionSectionState"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, LX/AKN;->A03:Ljava/lang/String;

    iget-object v3, v1, LX/AKN;->A01:LX/2Gh;

    if-eqz p4, :cond_0

    sget-object v2, LX/2Gh;->A04:LX/2Gh;

    :goto_0
    sget-object v1, LX/AFm;->A05:LX/AFm;

    const-string v0, "apiRequestState"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/AKN;

    invoke-direct {v0, v4, v3, v2, v1}, LX/AKN;-><init>(Ljava/lang/String;LX/2Gh;LX/2Gh;LX/AFm;)V

    iput-object v0, v5, LX/AED;->A04:LX/AKN;

    new-instance v0, LX/AE9;

    invoke-direct {v0, v5}, LX/AE9;-><init>(LX/AED;)V

    invoke-interface {v6, v0}, LX/AGt;->CBw(LX/AE9;)V

    iget-object v0, p0, LX/AEB;->A05:LX/ADy;

    new-instance v3, LX/AEP;

    invoke-direct {v3, p0, p4, p3, p1}, LX/AEP;-><init>(LX/AEB;ZLX/9pR;Ljava/lang/String;)V

    new-instance v2, LX/AEU;

    invoke-direct {v2, p0, p3, p4, p1}, LX/AEU;-><init>(LX/AEB;LX/9pR;ZLjava/lang/String;)V

    iget-object v5, v0, LX/ADy;->A01:LX/1Tc;

    iget-object v4, v0, LX/ADy;->A03:LX/0VA;

    invoke-virtual {p3}, LX/9pR;->A01()Ljava/lang/String;

    move-result-object v6

    const-string v0, "userSession"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionId"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailure"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LX/0uU;

    invoke-direct {p0, v4}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "commerce/community/featured_products/permission_update_age_decision/"

    iput-object v0, p0, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "permission_id"

    invoke-virtual {p0, v0, v6}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "age_minimum"

    invoke-virtual {p0, v0, p2}, LX/0uU;->A08(Ljava/lang/String;I)V

    const-string v0, "overage_decision"

    invoke-virtual {p0, v0, p4}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    const-class v1, LX/9rr;

    const-class v0, LX/9rp;

    invoke-virtual {p0, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p0}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/9ro;

    invoke-direct {v0, v3, v4, v6, v2}, LX/9ro;-><init>(LX/1I9;LX/0VA;Ljava/lang/String;LX/10w;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v5, v1}, LX/1Tc;->schedule(LX/0vX;)V

    return-void

    :cond_0
    sget-object v2, LX/2Gh;->A07:LX/2Gh;

    goto :goto_0
.end method

.method public static final A04(LX/AEB;Ljava/lang/String;LX/9pR;LX/2Gh;)V
    .locals 6

    iget-object v5, p0, LX/AEB;->A03:LX/AGt;

    invoke-interface {v5}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    new-instance v4, LX/AED;

    invoke-direct {v4, v0}, LX/AED;-><init>(LX/AE9;)V

    invoke-interface {v5}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v1

    const-string v0, "dataSource.state"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/AE9;->A04:LX/AKN;

    const-string v0, "dataSource.state.feature\u2026uctPermissionSectionState"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LX/AKN;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/AKN;->A01:LX/2Gh;

    sget-object v1, LX/AFm;->A05:LX/AFm;

    const-string v0, "apiRequestState"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/AKN;

    invoke-direct {v0, v3, v2, p3, v1}, LX/AKN;-><init>(Ljava/lang/String;LX/2Gh;LX/2Gh;LX/AFm;)V

    iput-object v0, v4, LX/AED;->A04:LX/AKN;

    new-instance v0, LX/AE9;

    invoke-direct {v0, v4}, LX/AE9;-><init>(LX/AED;)V

    invoke-interface {v5, v0}, LX/AGt;->CBw(LX/AE9;)V

    iget-object v0, p0, LX/AEB;->A05:LX/ADy;

    new-instance v4, LX/AEQ;

    invoke-direct {v4, p0, p3, p2, p1}, LX/AEQ;-><init>(LX/AEB;LX/2Gh;LX/9pR;Ljava/lang/String;)V

    new-instance v3, LX/AEX;

    invoke-direct {v3, p0, p2, p3, p1}, LX/AEX;-><init>(LX/AEB;LX/9pR;LX/2Gh;Ljava/lang/String;)V

    iget-object v2, v0, LX/ADy;->A01:LX/1Tc;

    iget-object v1, v0, LX/ADy;->A03:LX/0VA;

    invoke-virtual {p2}, LX/9pR;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p3, v4, v3}, LX/9rk;->A00(LX/0VA;Ljava/lang/String;LX/2Gh;LX/1I9;LX/10w;)LX/0wJ;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Tc;->schedule(LX/0vX;)V

    return-void
.end method
