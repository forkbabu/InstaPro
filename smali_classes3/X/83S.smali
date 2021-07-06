.class public final LX/83S;
.super LX/1Wv;
.source ""


# instance fields
.field public final A00:LX/1ck;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Ljava/lang/String;)V
    .locals 6

    const-string v1, "userSession"

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1Wv;-><init>()V

    iput-object p1, p0, LX/83S;->A01:LX/0VA;

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/0uU;

    invoke-direct {v2, p1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "ads/ads_manager/fetch_promotion_information/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-virtual {v2, v0, p2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/83h;

    const-class v0, LX/83c;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    const-string v0, "IgApi.Builder<PromotePro\u2026ss.java)\n        .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3c3c1115

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/2Tz;->A01(LX/0wJ;I)LX/1Lj;

    move-result-object v2

    new-instance v1, Lcom/instagram/business/promote/viewmodel/PromotePromotionInformationViewModel$viewState$1;

    invoke-direct {v1, p0, v4}, Lcom/instagram/business/promote/viewmodel/PromotePromotionInformationViewModel$viewState$1;-><init>(LX/83S;LX/1M2;)V

    new-instance v0, LX/1cb;

    invoke-direct {v0, v2, v1}, LX/1cb;-><init>(LX/1Lj;LX/1UU;)V

    new-instance v3, LX/83g;

    invoke-direct {v3, v0, p0}, LX/83g;-><init>(LX/1Lj;LX/83S;)V

    invoke-static {p0}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v2

    sget-object v1, LX/3sJ;->A00:LX/3sL;

    new-instance v0, LX/83a;

    invoke-direct {v0, v5, v4}, LX/83a;-><init>(ZLX/83Z;)V

    invoke-static {v3, v2, v1, v0}, LX/3wl;->A00(LX/1Lj;LX/1LN;LX/3sL;Ljava/lang/Object;)LX/1Lh;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v4, v0}, LX/1cf;->A00(LX/1Lj;LX/1ce;I)LX/1ck;

    move-result-object v0

    iput-object v0, p0, LX/83S;->A00:LX/1ck;

    return-void
.end method
