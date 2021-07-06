.class public final LX/Fpg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FbB;

.field public A01:LX/Fpo;

.field public A02:LX/Fp3;

.field public A03:LX/FaE;

.field public A04:LX/FaE;

.field public A05:LX/Fph;

.field public final A06:LX/1Cq;

.field public final A07:LX/0VA;

.field public final A08:LX/0pT;

.field public final A09:LX/10w;


# direct methods
.method public synthetic constructor <init>(LX/0VA;LX/10w;)V
    .locals 5

    invoke-static {p1}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCreateParams"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCache"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fpg;->A07:LX/0VA;

    iput-object p2, p0, LX/Fpg;->A09:LX/10w;

    iput-object v1, p0, LX/Fpg;->A08:LX/0pT;

    invoke-static {}, LX/1Cq;->A00()LX/1Cq;

    move-result-object v1

    const-string v0, "BehaviorRelay.create<RtcDropInModel>()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/Fpg;->A06:LX/1Cq;

    iget-object v0, p0, LX/Fpg;->A07:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v4

    const-string v0, "userSession.userId"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0SV;->A01:LX/09T;

    iget-object v0, p0, LX/Fpg;->A07:LX/0VA;

    invoke-virtual {v1, v0}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/Fp3;

    invoke-direct {v0, v2, v4, v3, v1}, LX/Fp3;-><init>(ILjava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    iput-object v0, p0, LX/Fpg;->A02:LX/Fp3;

    const/4 v2, 0x0

    const/16 v1, 0x7f

    new-instance v0, LX/Fph;

    invoke-direct {v0, v2, v2, v1}, LX/Fph;-><init>(LX/Fpj;LX/Fp3;I)V

    iput-object v0, p0, LX/Fpg;->A05:LX/Fph;

    return-void
.end method

.method public static final A00(LX/Fpg;LX/Fph;)V
    .locals 1

    iget-object v0, p0, LX/Fpg;->A05:LX/Fph;

    invoke-static {v0, p1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fpg;->A06:LX/1Cq;

    invoke-virtual {v0, p1}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Fpg;->A05:LX/Fph;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Boolean;
    .locals 5

    iget-object v4, p0, LX/Fpg;->A07:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v0, 0x94

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const/16 v0, 0x104

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final A02()V
    .locals 3

    iget-object v0, p0, LX/Fpg;->A03:LX/FaE;

    iput-object v0, p0, LX/Fpg;->A04:LX/FaE;

    const/4 v2, 0x0

    const/16 v1, 0x7f

    new-instance v0, LX/Fph;

    invoke-direct {v0, v2, v2, v1}, LX/Fph;-><init>(LX/Fpj;LX/Fp3;I)V

    invoke-static {p0, v0}, LX/Fpg;->A00(LX/Fpg;LX/Fph;)V

    return-void
.end method
