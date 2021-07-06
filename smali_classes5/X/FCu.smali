.class public final LX/FCu;
.super LX/1Wv;
.source ""


# instance fields
.field public A00:LX/EVH;

.field public final A01:LX/1ci;

.field public final A02:LX/1cj;

.field public final A03:LX/1cj;

.field public final A04:LX/1cj;

.field public final A05:LX/1dr;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/1Wv;-><init>()V

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/FCu;->A04:LX/1cj;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/34X;->A04(Ljava/lang/Object;)LX/34X;

    move-result-object v1

    new-instance v0, LX/1cj;

    invoke-direct {v0, v1}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FCu;->A02:LX/1cj;

    new-instance v0, LX/1ci;

    invoke-direct {v0}, LX/1ci;-><init>()V

    iput-object v0, p0, LX/FCu;->A01:LX/1ci;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/FCu;->A03:LX/1cj;

    new-instance v0, LX/FCv;

    invoke-direct {v0, p0}, LX/FCv;-><init>(LX/FCu;)V

    iput-object v0, p0, LX/FCu;->A05:LX/1dr;

    iget-object v3, p0, LX/FCu;->A01:LX/1ci;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    invoke-direct {v0, v2, v1, v2}, Lcom/facebookpay/expresscheckout/models/PromoCodeList;-><init>(Ljava/util/List;ILX/67x;)V

    invoke-static {v0}, LX/34X;->A04(Ljava/lang/Object;)LX/34X;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v1, p0, LX/FCu;->A04:LX/1cj;

    iget-object v0, p0, LX/FCu;->A05:LX/1dr;

    invoke-virtual {v3, v1, v0}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    return-void
.end method

.method public static final A00(LX/FCu;Lcom/facebookpay/expresscheckout/models/PromoCodeList;)V
    .locals 4

    iget-object v3, p0, LX/FCu;->A02:LX/1cj;

    invoke-virtual {v3}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34X;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/34X;->A00:LX/FBh;

    :goto_0
    sget-object v0, LX/FBh;->A02:LX/FBh;

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/FCu;->A03:LX/1cj;

    sget-object v1, LX/FEj;->A02:LX/FEj;

    new-instance v0, LX/FDn;

    invoke-direct {v0, p1, v1}, LX/FDn;-><init>(Ljava/lang/Object;LX/FEj;)V

    invoke-static {v0}, LX/34X;->A04(Ljava/lang/Object;)LX/34X;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/34X;->A03(Ljava/lang/Object;)LX/34X;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "UI seems to be waiting for previous event response. Promo codes are handled one at a time. Check for bugs that are triggering concurrent events"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
