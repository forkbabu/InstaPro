.class public final Lcom/instagram/monetization/repository/MonetizationRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public final A00:Lcom/instagram/monetization/api/MonetizationApi;

.field public final A01:LX/0yI;

.field public final A02:LX/0VA;

.field public final A03:LX/1Xy;

.field public final A04:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A04:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A02:LX/0VA;

    invoke-static {p1}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A01:LX/0yI;

    new-instance v0, Lcom/instagram/monetization/api/MonetizationApi;

    invoke-direct {v0, p1}, Lcom/instagram/monetization/api/MonetizationApi;-><init>(LX/0VA;)V

    iput-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A00:Lcom/instagram/monetization/api/MonetizationApi;

    new-instance v0, LX/1Xy;

    invoke-direct {v0, p1}, LX/1Xy;-><init>(LX/0VA;)V

    iput-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A03:LX/1Xy;

    return-void
.end method

.method public static A00(LX/0VA;)Lcom/instagram/monetization/repository/MonetizationRepository;
    .locals 2

    const-class v1, Lcom/instagram/monetization/repository/MonetizationRepository;

    new-instance v0, LX/1Xx;

    invoke-direct {v0, p0}, LX/1Xx;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, Lcom/instagram/monetization/repository/MonetizationRepository;

    return-object v0
.end method


# virtual methods
.method public final A01()LX/1Cs;
    .locals 2

    iget-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A00:Lcom/instagram/monetization/api/MonetizationApi;

    iget-object v0, v0, Lcom/instagram/monetization/api/MonetizationApi;->A00:LX/0VA;

    new-instance v1, LX/2wA;

    invoke-direct {v1, v0}, LX/2wA;-><init>(LX/0Sh;)V

    new-instance v0, LX/BPm;

    invoke-direct {v0}, LX/BPm;-><init>()V

    invoke-virtual {v1, v0}, LX/2wA;->A09(LX/2wB;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A0A(Ljava/lang/Integer;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A07(Ljava/lang/Integer;)LX/0wJ;

    move-result-object v1

    const-string v0, "GraphQLApi.Builder.newGr\u2026pi.IGGraphQLProxy.IG_WWW)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/4CT;->A00(LX/0wJ;)LX/1Cs;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A01:LX/0yI;

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "igtv_account_level_monetization_toggle_status"

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string/jumbo v0, "toggled_on"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A02:LX/0VA;

    invoke-static {v0}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1nf;->A0d:LX/2mf;

    if-eqz v0, :cond_0

    iput-boolean v3, v0, LX/2mf;->A01:Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method
