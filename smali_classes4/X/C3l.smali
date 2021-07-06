.class public final LX/C3l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/C61;


# instance fields
.field public final synthetic A00:LX/C3m;


# direct methods
.method public constructor <init>(LX/C3m;)V
    .locals 0

    iput-object p1, p0, LX/C3l;->A00:LX/C3m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CJ2(LX/C3z;)V
    .locals 5

    const-string v0, "result"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, LX/C3l;->A00:LX/C3m;

    iget-object v0, v4, LX/C46;->A0D:LX/0VA;

    invoke-static {v0}, LX/Be4;->A00(LX/0VA;)LX/Be4;

    move-result-object v1

    const-string v0, "RecentUserSearchCache.getInstance(mUserSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/Be4;->A02()Ljava/util/List;

    move-result-object v1

    const-string v0, "RecentUserSearchCache.ge\u2026).recentUserSearchEntries"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/C46;->A0D:LX/0VA;

    invoke-static {v0}, LX/Bt9;->A00(LX/0VA;)LX/Bt9;

    move-result-object v1

    const-string v0, "RecentHashtagSearchCache.getInstance(mUserSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/Bt9;->A01()Ljava/util/List;

    move-result-object v1

    const-string v0, "RecentHashtagSearchCache\u2026ecentHashtagSearchEntries"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/C46;->A0D:LX/0VA;

    invoke-static {v0}, LX/BtJ;->A00(LX/0VA;)LX/BtJ;

    move-result-object v1

    const-string v0, "RecentPlaceSearchCache.getInstance(mUserSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/BtJ;->A00:LX/BtN;

    invoke-virtual {v0}, LX/BtN;->A02()Ljava/util/List;

    move-result-object v1

    const-string v0, "RecentPlaceSearchCache.g\u2026.recentPlaceSearchEntries"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/C46;->A0D:LX/0VA;

    invoke-static {v0}, LX/BtL;->A00(LX/0VA;)LX/BtL;

    move-result-object v1

    const-string v0, "RecentKeywordSearchCache.getInstance(mUserSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/BtL;->A01()Ljava/util/List;

    move-result-object v1

    const-string v0, "RecentKeywordSearchCache\u2026ecentKeywordSearchEntries"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, LX/1I2;->A0Y(Ljava/util/List;)V

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/C4x;->A00(Landroid/content/Context;)LX/C6H;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/C7M;->A00(Landroid/content/Context;)LX/C7M;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {p1, v2, v1, v0}, LX/C40;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)V

    const-string v0, ""

    invoke-virtual {p1, v3, v0}, LX/C3z;->A07(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final CJ3(LX/6iy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final CJ4(LX/6iy;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
