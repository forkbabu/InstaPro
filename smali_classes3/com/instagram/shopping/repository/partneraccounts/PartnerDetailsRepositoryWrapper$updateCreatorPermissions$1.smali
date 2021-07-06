.class public final Lcom/instagram/shopping/repository/partneraccounts/PartnerDetailsRepositoryWrapper$updateCreatorPermissions$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.shopping.repository.partneraccounts.PartnerDetailsRepositoryWrapper$updateCreatorPermissions$1"
    f = "PartnerDetailsRepositoryWrapper.kt"
    i = {}
    l = {
        0x1c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/7Qh;

.field public final synthetic A02:LX/7Qg;

.field public final synthetic A03:Ljava/lang/Boolean;

.field public final synthetic A04:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/7Qg;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/7Qh;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/shopping/repository/partneraccounts/PartnerDetailsRepositoryWrapper$updateCreatorPermissions$1;->A02:LX/7Qg;

    iput-object p2, p0, Lcom/instagram/shopping/repository/partneraccounts/PartnerDetailsRepositoryWrapper$updateCreatorPermissions$1;->A04:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/instagram/shopping/repository/partneraccounts/PartnerDetailsRepositoryWrapper$updateCreatorPermissions$1;->A03:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/instagram/shopping/repository/partneraccounts/PartnerDetailsRepositoryWrapper$updateCreatorPermissions$1;->A01:LX/7Qh;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 6

    const-string v0, "completion"

    move-object v5, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/shopping/repository/partneraccounts/PartnerDetailsRepositoryWrapper$updateCreatorPermissions$1;->A02:LX/7Qg;

    iget-object v2, p0, Lcom/instagram/shopping/repository/partneraccounts/PartnerDetailsRepositoryWrapper$updateCreatorPermissions$1;->A04:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/instagram/shopping/repository/partneraccounts/PartnerDetailsRepositoryWrapper$updateCreatorPermissions$1;->A03:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/instagram/shopping/repository/partneraccounts/PartnerDetailsRepositoryWrapper$updateCreatorPermissions$1;->A01:LX/7Qh;

    new-instance v0, Lcom/instagram/shopping/repository/partneraccounts/PartnerDetailsRepositoryWrapper$updateCreatorPermissions$1;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/shopping/repository/partneraccounts/PartnerDetailsRepositoryWrapper$updateCreatorPermissions$1;-><init>(LX/7Qg;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/7Qh;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/shopping/repository/partneraccounts/PartnerDetailsRepositoryWrapper$updateCreatorPermissions$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/shopping/repository/partneraccounts/PartnerDetailsRepositoryWrapper$updateCreatorPermissions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/shopping/repository/partneraccounts/PartnerDetailsRepositoryWrapper$updateCreatorPermissions$1;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_3

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p1, LX/7KL;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/shopping/repository/partneraccounts/PartnerDetailsRepositoryWrapper$updateCreatorPermissions$1;->A01:LX/7Qh;

    iget-object v0, v0, LX/7Qh;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1226a8

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/shopping/repository/partneraccounts/PartnerDetailsRepositoryWrapper$updateCreatorPermissions$1;->A02:LX/7Qg;

    iget-object v2, v0, LX/7Qg;->A01:LX/7Qf;

    iget-object v1, p0, Lcom/instagram/shopping/repository/partneraccounts/PartnerDetailsRepositoryWrapper$updateCreatorPermissions$1;->A04:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/instagram/shopping/repository/partneraccounts/PartnerDetailsRepositoryWrapper$updateCreatorPermissions$1;->A03:Ljava/lang/Boolean;

    iput v3, p0, Lcom/instagram/shopping/repository/partneraccounts/PartnerDetailsRepositoryWrapper$updateCreatorPermissions$1;->A00:I

    invoke-virtual {v2, v1, v0, p0}, LX/7Qf;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;LX/1M2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
