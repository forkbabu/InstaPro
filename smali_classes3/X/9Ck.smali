.class public final LX/9Ck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8EE;


# instance fields
.field public final A00:LX/9DU;

.field public final A01:LX/45W;

.field public final A02:LX/9Ci;

.field public final A03:Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;

.field public final A04:LX/0VA;

.field public final A05:LX/8EN;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0VA;LX/9DU;LX/8EN;Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v5, p2

    iput-object p2, p0, LX/9Ck;->A04:LX/0VA;

    iput-object p3, p0, LX/9Ck;->A00:LX/9DU;

    iput-object p4, p0, LX/9Ck;->A05:LX/8EN;

    iput-object p5, p0, LX/9Ck;->A03:Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;

    new-instance v0, LX/45W;

    invoke-direct {v0, p2}, LX/45W;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/9Ck;->A01:LX/45W;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {p1}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v6

    iget-object v0, p5, Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;->A00:Lcom/instagram/discovery/api/model/SectionPagination;

    iget-object v7, v0, Lcom/instagram/discovery/api/model/SectionPagination;->A00:Ljava/lang/String;

    const/4 v8, 0x1

    new-instance v3, LX/1kf;

    invoke-direct/range {v3 .. v8}, LX/1kf;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;Ljava/lang/String;Z)V

    iget-object v2, p5, Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;->A01:Lcom/instagram/model/keyword/Keyword;

    const/4 v1, 0x0

    new-instance v0, LX/9Ci;

    invoke-direct {v0, p2, v3, v2, v1}, LX/9Ci;-><init>(LX/0VA;LX/1kf;Lcom/instagram/model/keyword/Keyword;Ljava/lang/String;)V

    iput-object v0, p0, LX/9Ck;->A02:LX/9Ci;

    return-void
.end method


# virtual methods
.method public final AAS(LX/1wo;)V
    .locals 0

    return-void
.end method

.method public final AIQ(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/1hX;->A00(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final AOm()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AUU()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public final AXi()LX/0vJ;
    .locals 1

    sget-object v0, LX/0vJ;->A0D:LX/0vJ;

    return-object v0
.end method

.method public final AlG()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Anq()Z
    .locals 1

    iget-object v0, p0, LX/9Ck;->A02:LX/9Ci;

    iget-object v0, v0, LX/9Ci;->A00:LX/1kf;

    invoke-virtual {v0}, LX/1kf;->A07()Z

    move-result v0

    return v0
.end method

.method public final Asd()Z
    .locals 3

    iget-object v0, p0, LX/9Ck;->A02:LX/9Ci;

    iget-object v0, v0, LX/9Ci;->A00:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v2, v0, LX/1kh;->A00:Ljava/lang/Integer;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final Ats()Z
    .locals 3

    iget-object v0, p0, LX/9Ck;->A02:LX/9Ci;

    iget-object v0, v0, LX/9Ci;->A00:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v2, v0, LX/1kh;->A00:Ljava/lang/Integer;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final AxE()V
    .locals 2

    iget-object v0, p0, LX/9Ck;->A02:LX/9Ci;

    iget-object v0, v0, LX/9Ci;->A00:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v1, v0, LX/1kh;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/9Ck;->Anq()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/9Ck;->B3A(ZZ)V

    :cond_0
    return-void
.end method

.method public final B3A(ZZ)V
    .locals 4

    iget-object v3, p0, LX/9Ck;->A02:LX/9Ci;

    new-instance v2, LX/9Cp;

    invoke-direct {v2, p0, p1}, LX/9Cp;-><init>(LX/9Ck;Z)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move-object v0, v1

    :goto_0
    invoke-virtual {v3, v2, p1, v0, v1}, LX/9Ci;->A00(LX/1nS;ZLjava/lang/String;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/9Ck;->A03:Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;

    iget-object v0, v0, Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;->A02:Ljava/lang/String;

    goto :goto_0
.end method

.method public final BFw()V
    .locals 0

    return-void
.end method

.method public final BHN()V
    .locals 0

    return-void
.end method

.method public final BQw(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final BQx(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final BWn(LX/0ot;)V
    .locals 0

    return-void
.end method

.method public final BYa()V
    .locals 3

    iget-object v0, p0, LX/9Ck;->A05:LX/8EN;

    invoke-virtual {v0}, LX/8EN;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9Ck;->A04:LX/0VA;

    invoke-static {v0}, LX/9DL;->A00(LX/0VA;)LX/9DL;

    move-result-object v1

    iget-object v0, p0, LX/9Ck;->A03:Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;

    iget-object v0, v0, Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/99m;->A01(Ljava/lang/String;)LX/9BM;

    move-result-object v0

    iput-object v2, v0, LX/9BM;->A02:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final Bpt(LX/0ot;)V
    .locals 0

    return-void
.end method

.method public final Bq6(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CDv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CE6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CEB()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CEC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CF3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CF4(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CF5()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 0

    return-void
.end method
