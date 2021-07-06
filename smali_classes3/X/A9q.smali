.class public final LX/A9q;
.super LX/1Wv;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/1ck;

.field public final A03:LX/AAS;

.field public final A04:LX/7Qf;

.field public final A05:LX/23I;

.field public final A06:LX/1Lj;

.field public final A07:LX/1Lg;

.field public final A08:LX/1Lg;

.field public final A09:LX/1Lg;

.field public final A0A:Z

.field public final A0B:LX/AAS;


# direct methods
.method public constructor <init>(ZLX/7Qf;ILX/AAS;LX/AAS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "repository"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialProductTaggingStatus"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialShopLinkingStatus"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partnerUsername"

    invoke-static {p8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1Wv;-><init>()V

    iput-boolean p1, p0, LX/A9q;->A0A:Z

    iput-object p2, p0, LX/A9q;->A04:LX/7Qf;

    iput-object p4, p0, LX/A9q;->A0B:LX/AAS;

    iput-object p5, p0, LX/A9q;->A03:LX/AAS;

    iput-object p6, p0, LX/A9q;->A00:Ljava/lang/String;

    iput-object p7, p0, LX/A9q;->A01:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v0

    iput-object v0, p0, LX/A9q;->A07:LX/1Lg;

    iget-object v0, p0, LX/A9q;->A0B:LX/AAS;

    invoke-static {v0}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v0

    iput-object v0, p0, LX/A9q;->A08:LX/1Lg;

    iget-object v0, p0, LX/A9q;->A03:LX/AAS;

    invoke-static {v0}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v4

    iput-object v4, p0, LX/A9q;->A09:LX/1Lg;

    iget-object v3, p0, LX/A9q;->A07:LX/1Lg;

    iget-object v1, p0, LX/A9q;->A08:LX/1Lg;

    const/4 v2, 0x0

    new-instance v0, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$viewState$1;

    invoke-direct {v0, p0, v2}, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$viewState$1;-><init>(LX/A9q;LX/1M2;)V

    invoke-static {v3, v1, v4, v0}, LX/1M6;->A01(LX/1Lj;LX/1Lj;LX/1Lj;LX/1Vd;)LX/1Lj;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/1cf;->A00(LX/1Lj;LX/1ce;I)LX/1ck;

    move-result-object v0

    iput-object v0, p0, LX/A9q;->A02:LX/1ck;

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/23D;->A00(ILjava/lang/Integer;I)LX/23I;

    move-result-object v0

    iput-object v0, p0, LX/A9q;->A05:LX/23I;

    invoke-static {v0}, LX/24r;->A01(LX/23J;)LX/1Lj;

    move-result-object v0

    iput-object v0, p0, LX/A9q;->A06:LX/1Lj;

    return-void
.end method

.method public static final A00(LX/A9q;LX/AAS;)Z
    .locals 1

    sget-object v0, LX/AAS;->A06:LX/AAS;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/AAS;->A07:LX/AAS;

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, LX/A9q;->A0A:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
