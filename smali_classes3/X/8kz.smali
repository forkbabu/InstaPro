.class public final LX/8kz;
.super LX/10t;
.source ""

# interfaces
.implements LX/10w;


# instance fields
.field public final synthetic A00:Lcom/instagram/explore/viewmodel/ExploreViewModel;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/explore/viewmodel/ExploreViewModel;Z)V
    .locals 1

    iput-object p1, p0, LX/8kz;->A00:Lcom/instagram/explore/viewmodel/ExploreViewModel;

    iput-boolean p2, p0, LX/8kz;->A01:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, LX/8kz;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8kz;->A00:Lcom/instagram/explore/viewmodel/ExploreViewModel;

    iget-object v0, v0, Lcom/instagram/explore/viewmodel/ExploreViewModel;->A09:LX/1jj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1jj;->A00()V

    :cond_0
    iget-object v0, p0, LX/8kz;->A00:Lcom/instagram/explore/viewmodel/ExploreViewModel;

    iget-object v0, v0, Lcom/instagram/explore/viewmodel/ExploreViewModel;->A05:LX/2rh;

    iget-object v0, v0, LX/2rh;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A04()V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
