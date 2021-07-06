.class public final LX/1Yr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;
.implements LX/1Ys;


# instance fields
.field public A00:I

.field public A01:LX/1Jj;

.field public A02:LX/0yI;

.field public A03:LX/1OZ;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Map;

.field public A09:Z

.field public A0A:LX/0R8;

.field public A0B:LX/0VA;

.field public final A0C:LX/1Od;

.field public final A0D:LX/0mz;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ZeroCmsAPIUtil"

    iput-object v0, p0, LX/1Yr;->A0E:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Yr;->A09:Z

    new-instance v0, LX/Gnp;

    invoke-direct {v0, p0}, LX/Gnp;-><init>(LX/1Yr;)V

    iput-object v0, p0, LX/1Yr;->A0C:LX/1Od;

    new-instance v0, LX/5ao;

    invoke-direct {v0, p0}, LX/5ao;-><init>(LX/1Yr;)V

    iput-object v0, p0, LX/1Yr;->A0D:LX/0mz;

    new-instance v0, LX/1OZ;

    invoke-direct {v0}, LX/1OZ;-><init>()V

    iput-object v0, p0, LX/1Yr;->A03:LX/1OZ;

    new-instance v0, LX/5ap;

    invoke-direct {v0, p0}, LX/5ap;-><init>(LX/1Yr;)V

    iput-object v0, p0, LX/1Yr;->A0A:LX/0R8;

    iput-object p1, p0, LX/1Yr;->A0B:LX/0VA;

    invoke-static {p1}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iput-object v0, p0, LX/1Yr;->A02:LX/0yI;

    invoke-static {p1}, LX/1Jh;->A00(LX/0Sh;)LX/1Jj;

    move-result-object v0

    iput-object v0, p0, LX/1Yr;->A01:LX/1Jj;

    invoke-direct {p0}, LX/1Yr;->A01()V

    iget-object v1, p0, LX/1Yr;->A01:LX/1Jj;

    iget-object v0, p0, LX/1Yr;->A0C:LX/1Od;

    invoke-interface {v1, v0}, LX/1Jj;->A5D(LX/1Od;)V

    invoke-direct {p0}, LX/1Yr;->A01()V

    iget-object v0, p0, LX/1Yr;->A01:LX/1Jj;

    invoke-interface {v0}, LX/1Jj;->AjK()LX/1Jr;

    move-result-object v0

    iget v0, v0, LX/1Jr;->A01:I

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {p0, v2, v3}, LX/1Yr;->A02(LX/1Yr;J)V

    return-void
.end method

.method public static A00(LX/0VA;)LX/1Ys;
    .locals 2

    invoke-static {p0}, LX/1Jh;->A00(LX/0Sh;)LX/1Jj;

    move-result-object v0

    invoke-interface {v0}, LX/1Jj;->AjK()LX/1Jr;

    move-result-object v0

    iget-object v1, v0, LX/1Jr;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "-1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    const-class v1, LX/1Yr;

    new-instance v0, LX/5ad;

    invoke-direct {v0, p0}, LX/5ad;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/1Ys;

    return-object v0

    :cond_0
    new-instance v0, LX/1Yt;

    invoke-direct {v0}, LX/1Yt;-><init>()V

    return-object v0
.end method

.method private A01()V
    .locals 3

    iget-object v0, p0, LX/1Yr;->A01:LX/1Jj;

    invoke-interface {v0}, LX/1Jj;->AjK()LX/1Jr;

    move-result-object v0

    const-string v1, "ig_read_zero_cms"

    iget-object v0, v0, LX/1Jr;->A0B:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1Yr;->A09:Z

    if-nez v0, :cond_0

    sget-object v2, LX/0ms;->A01:LX/0ms;

    const-class v1, LX/1av;

    iget-object v0, p0, LX/1Yr;->A0D:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Yr;->A09:Z

    :cond_0
    return-void
.end method

.method public static A02(LX/1Yr;J)V
    .locals 2

    iget-object v1, p0, LX/1Yr;->A04:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1Yr;->A03:LX/1OZ;

    invoke-virtual {v0, v1}, LX/1Oa;->A04(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/1Yr;->A03:LX/1OZ;

    iget-object v0, p0, LX/1Yr;->A0A:LX/0R8;

    invoke-virtual {v1, v0, p1, p2}, LX/1OZ;->A05(Ljava/lang/Runnable;J)V

    iput-object v0, p0, LX/1Yr;->A04:Ljava/lang/Object;

    return-void
.end method

.method public static A03(LX/1Yr;Z)V
    .locals 6

    iget-object v0, p0, LX/1Yr;->A01:LX/1Jj;

    invoke-interface {v0}, LX/1Jj;->AjK()LX/1Jr;

    move-result-object v3

    iget-object v1, v3, LX/1Jr;->A0B:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const-string v2, ""

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1Yr;->A02:LX/0yI;

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "cms_client_hash"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget v4, v3, LX/1Jr;->A00:I

    new-instance v3, LX/6SO;

    invoke-direct {v3}, LX/6SO;-><init>()V

    iget-object v1, v3, LX/6SO;->A00:LX/3pC;

    const-string/jumbo v0, "zero_features"

    invoke-virtual {v1, v0, v5}, LX/3pC;->A02(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v3, LX/6SO;->A00:LX/3pC;

    const-string v0, "hash"

    invoke-virtual {v1, v0, v2}, LX/3pC;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "%d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/6SO;->A00:LX/3pC;

    const-string v0, "carrier_id"

    invoke-virtual {v1, v0, v2}, LX/3pC;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/3pB;->A7Y()LX/3pI;

    move-result-object v2

    iget-object v0, p0, LX/1Yr;->A0B:LX/0VA;

    new-instance v1, LX/2wA;

    invoke-direct {v1, v0}, LX/2wA;-><init>(LX/0Sh;)V

    invoke-virtual {v1, v2}, LX/2wA;->A08(LX/3pI;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A0A(Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, LX/2wA;->A07(Ljava/lang/Integer;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/Gno;

    invoke-direct {v0, p0, p1}, LX/Gno;-><init>(LX/1Yr;Z)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method


# virtual methods
.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, LX/1Yr;->A01:LX/1Jj;

    invoke-interface {v0}, LX/1Jj;->AjK()LX/1Jr;

    move-result-object v0

    const-string v1, "ig_read_zero_cms"

    iget-object v0, v0, LX/1Jr;->A0B:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, LX/1Yr;->A07:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget v1, p0, LX/1Yr;->A00:I

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/1Yr;->A08:Ljava/util/Map;

    const/4 v1, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const/4 v3, 0x0

    if-nez v1, :cond_6

    iget-object v7, p0, LX/1Yr;->A0E:Ljava/lang/String;

    iget-object v1, p0, LX/1Yr;->A02:LX/0yI;

    iget-object v2, v1, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "zero_cms_carrier_id"

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, LX/1Yr;->A00:I

    iget-object v1, p0, LX/1Yr;->A02:LX/0yI;

    iget-object v2, v1, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "zero_cms_locale"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/1Yr;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/1Yr;->A02:LX/0yI;

    iget-object v2, v1, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "cms_client_hash"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/1Yr;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/1Yr;->A02:LX/0yI;

    iget-object v2, v1, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "zero_cms_data"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v1, p0, LX/1Yr;->A00:I

    if-eqz v1, :cond_2

    iget-object v1, p0, LX/1Yr;->A07:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, LX/1Yr;->A06:Ljava/lang/String;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    :try_start_0
    new-instance v6, LX/HsU;

    invoke-direct {v6}, LX/HsU;-><init>()V

    new-instance v5, LX/Gnq;

    invoke-direct {v5, p0}, LX/Gnq;-><init>(LX/1Yr;)V

    iget-object v1, v6, LX/HsU;->A07:LX/0o3;

    invoke-virtual {v1, v2}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v4

    iget-object v2, v6, LX/HsU;->A05:LX/HtA;

    iget-object v1, v5, LX/Gym;->A00:Ljava/lang/reflect/Type;

    invoke-virtual {v2, v1, v0}, LX/HtA;->A05(Ljava/lang/reflect/Type;LX/Ht9;)LX/HtE;

    move-result-object v1

    invoke-virtual {v6, v4, v1}, LX/HsU;->A02(LX/0oL;LX/HtE;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    if-eqz v1, :cond_3

    iput-object v2, p0, LX/1Yr;->A08:Ljava/util/Map;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error while de-serializing cms data"

    invoke-static {v7, v1, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_6

    :cond_4
    invoke-static {p0, v3}, LX/1Yr;->A03(LX/1Yr;Z)V

    :cond_5
    :goto_2
    if-nez v0, :cond_7

    return-object p2

    :cond_6
    iget-object v2, p0, LX/1Yr;->A07:Ljava/lang/String;

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v2, p0, LX/1Yr;->A00:I

    iget-object v1, p0, LX/1Yr;->A01:LX/1Jj;

    invoke-interface {v1}, LX/1Jj;->AjK()LX/1Jr;

    move-result-object v1

    iget v1, v1, LX/1Jr;->A00:I

    if-ne v2, v1, :cond_4

    iget-object v1, p0, LX/1Yr;->A08:Ljava/util/Map;

    if-eqz v1, :cond_4

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_7
    return-object v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    iget-object v1, p0, LX/1Yr;->A03:LX/1OZ;

    iget-object v0, p0, LX/1Yr;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/1Oa;->A04(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1Yr;->A01:LX/1Jj;

    iget-object v0, p0, LX/1Yr;->A0C:LX/1Od;

    invoke-interface {v1, v0}, LX/1Jj;->Bzp(LX/1Od;)V

    iget-boolean v0, p0, LX/1Yr;->A09:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/0ms;->A01:LX/0ms;

    const-class v1, LX/1av;

    iget-object v0, p0, LX/1Yr;->A0D:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Yr;->A09:Z

    :cond_0
    return-void
.end method
