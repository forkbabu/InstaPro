.class public final LX/7It;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic A00:Lcom/instagram/business/viewmodels/SwitchToBusinessAccountInteractor$reportNotProfessionalAndNavigate$1;


# direct methods
.method public constructor <init>(Lcom/instagram/business/viewmodels/SwitchToBusinessAccountInteractor$reportNotProfessionalAndNavigate$1;)V
    .locals 0

    iput-object p1, p0, LX/7It;->A00:Lcom/instagram/business/viewmodels/SwitchToBusinessAccountInteractor$reportNotProfessionalAndNavigate$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/2Eb;

    instance-of v0, p1, LX/2Ea;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7It;->A00:Lcom/instagram/business/viewmodels/SwitchToBusinessAccountInteractor$reportNotProfessionalAndNavigate$1;

    iget-object v3, v0, Lcom/instagram/business/viewmodels/SwitchToBusinessAccountInteractor$reportNotProfessionalAndNavigate$1;->A01:LX/7Ca;

    iget-object v2, v3, LX/7Ca;->A05:LX/44x;

    invoke-static {v3}, LX/7Ca;->A00(LX/7Ca;)LX/78w;

    move-result-object v1

    const-string v0, "not_business"

    iput-object v0, v1, LX/78w;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v2, v0}, LX/44x;->B2I(LX/79n;)V

    iget-object v1, v3, LX/7Ca;->A02:LX/1cj;

    check-cast p1, LX/2Ea;

    iget-object v0, p1, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v0, LX/48V;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/48V;->A02:LX/0ot;

    :cond_0
    invoke-virtual {v1, v5}, LX/1ck;->A0A(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_2
    instance-of v0, p1, LX/7KL;

    if-eqz v0, :cond_1

    check-cast p1, LX/7KL;

    iget-object v0, p1, LX/7KL;->A00:Ljava/lang/Object;

    move-object v2, v0

    instance-of v1, v0, LX/7MS;

    if-nez v1, :cond_3

    move-object v0, v5

    :cond_3
    check-cast v0, LX/7MS;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/7MS;->A00:LX/1IE;

    check-cast v0, LX/1IC;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-nez v1, :cond_4

    move-object v2, v5

    :cond_4
    check-cast v2, LX/7MS;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/7MS;->A00:LX/1IE;

    check-cast v0, LX/1IC;

    if-eqz v0, :cond_5

    iget-object v5, v0, LX/1IC;->mErrorType:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, LX/7It;->A00:Lcom/instagram/business/viewmodels/SwitchToBusinessAccountInteractor$reportNotProfessionalAndNavigate$1;

    iget-object v3, v0, Lcom/instagram/business/viewmodels/SwitchToBusinessAccountInteractor$reportNotProfessionalAndNavigate$1;->A01:LX/7Ca;

    iget-object v2, v3, LX/7Ca;->A05:LX/44x;

    invoke-static {v3}, LX/7Ca;->A00(LX/7Ca;)LX/78w;

    move-result-object v1

    const-string v0, "not_business"

    iput-object v0, v1, LX/78w;->A00:Ljava/lang/String;

    iput-object v4, v1, LX/78w;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/78w;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v2, v0}, LX/44x;->B2K(LX/79n;)V

    iget-object v0, v3, LX/7Ca;->A04:LX/1cj;

    invoke-virtual {v0, v4}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v1, v3, LX/7Ca;->A03:LX/1cj;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    move-object v4, v5

    goto :goto_1
.end method
