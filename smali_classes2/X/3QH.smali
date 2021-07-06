.class public final LX/3QH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fr;


# instance fields
.field public final A00:LX/1fr;

.field public final A01:Lcom/instagram/model/reels/Reel;

.field public final A02:LX/1pU;

.field public final A03:LX/0VA;


# direct methods
.method public constructor <init>(LX/1fr;LX/1pU;Lcom/instagram/model/reels/Reel;LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3QH;->A00:LX/1fr;

    iput-object p2, p0, LX/3QH;->A02:LX/1pU;

    iput-object p3, p0, LX/3QH;->A01:Lcom/instagram/model/reels/Reel;

    iput-object p4, p0, LX/3QH;->A03:LX/0VA;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/3QH;->A01:Lcom/instagram/model/reels/Reel;

    iget-object v1, p0, LX/3QH;->A02:LX/1pU;

    iget-object v0, p0, LX/3QH;->A03:LX/0VA;

    invoke-static {v3, v1, v0}, LX/2Ex;->A02(Lcom/instagram/model/reels/Reel;LX/1pU;LX/0VA;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/1pU;->A00:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_speakeasy"

    :goto_0
    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    iget-object v0, p0, LX/3QH;->A00:LX/1fr;

    invoke-interface {v0}, LX/1fr;->isOrganicEligible()Z

    move-result v0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    iget-object v0, p0, LX/3QH;->A00:LX/1fr;

    invoke-interface {v0}, LX/1fr;->isSponsoredEligible()Z

    move-result v0

    return v0
.end method
