.class public final LX/9Cp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nS;


# instance fields
.field public final A00:Z

.field public final synthetic A01:LX/9Ck;


# direct methods
.method public constructor <init>(LX/9Ck;Z)V
    .locals 0

    iput-object p1, p0, LX/9Cp;->A01:LX/9Ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/9Cp;->A00:Z

    return-void
.end method


# virtual methods
.method public final BNE(LX/2VT;)V
    .locals 1

    iget-object v0, p0, LX/9Cp;->A01:LX/9Ck;

    iget-object v0, v0, LX/9Ck;->A00:LX/9DU;

    invoke-interface {v0}, LX/9DU;->Be4()V

    return-void
.end method

.method public final BNF(LX/0vo;)V
    .locals 0

    return-void
.end method

.method public final BNG()V
    .locals 1

    iget-object v0, p0, LX/9Cp;->A01:LX/9Ck;

    iget-object v0, v0, LX/9Ck;->A00:LX/9DU;

    invoke-interface {v0}, LX/9DU;->BeF()V

    return-void
.end method

.method public final BNH()V
    .locals 1

    iget-object v0, p0, LX/9Cp;->A01:LX/9Ck;

    iget-object v0, v0, LX/9Ck;->A00:LX/9DU;

    invoke-interface {v0}, LX/9DU;->BeN()V

    return-void
.end method

.method public final bridge synthetic BNI(LX/1IC;)V
    .locals 11

    check-cast p1, LX/9DK;

    iget-object v0, p1, LX/9DK;->A03:Ljava/util/List;

    iget-object v3, p0, LX/9Cp;->A01:LX/9Ck;

    iget-object v1, v3, LX/9Ck;->A04:LX/0VA;

    invoke-static {v0, v1}, LX/9Ct;->A00(Ljava/util/List;LX/0VA;)Ljava/util/List;

    move-result-object v10

    iget-object v0, v3, LX/9Ck;->A01:LX/45W;

    invoke-static {v10, v0}, LX/9A6;->A00(Ljava/util/List;LX/45W;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1}, LX/9DL;->A00(LX/0VA;)LX/9DL;

    move-result-object v4

    iget-object v0, v3, LX/9Ck;->A03:Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;

    iget-object v5, v0, Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/9Ck;->A02:LX/9Ci;

    iget-object v0, v0, LX/9Ci;->A00:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v6, v0, LX/1kh;->A02:Ljava/lang/String;

    iget-boolean v9, p0, LX/9Cp;->A00:Z

    const/4 v7, 0x0

    move-object v8, v7

    invoke-virtual/range {v4 .. v10}, LX/99m;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Object;)V

    iget-object v1, v3, LX/9Ck;->A00:LX/9DU;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2, v9}, LX/9DU;->Bea(ZLjava/util/List;Z)V

    return-void
.end method

.method public final BNJ(LX/1IC;)V
    .locals 0

    return-void
.end method
