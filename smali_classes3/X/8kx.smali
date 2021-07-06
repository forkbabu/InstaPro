.class public final LX/8kx;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# instance fields
.field public final synthetic A00:Lcom/instagram/explore/viewmodel/ExploreViewModel;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/explore/viewmodel/ExploreViewModel;Z)V
    .locals 1

    iput-object p1, p0, LX/8kx;->A00:Lcom/instagram/explore/viewmodel/ExploreViewModel;

    iput-boolean p2, p0, LX/8kx;->A01:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v5, p0, LX/8kx;->A00:Lcom/instagram/explore/viewmodel/ExploreViewModel;

    const/4 v4, 0x1

    iget-boolean v0, v5, Lcom/instagram/explore/viewmodel/ExploreViewModel;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, v5, Lcom/instagram/explore/viewmodel/ExploreViewModel;->A0A:LX/0VA;

    iget-object v0, v5, Lcom/instagram/explore/viewmodel/ExploreViewModel;->A06:LX/0U9;

    invoke-static {v1, v0, v2, v3, v4}, LX/8kv;->A02(LX/0VA;LX/0U9;JZ)V

    iput-boolean v4, v5, Lcom/instagram/explore/viewmodel/ExploreViewModel;->A01:Z

    :cond_0
    iget-boolean v0, p0, LX/8kx;->A01:Z

    if-nez v0, :cond_1

    iget-object v0, v5, Lcom/instagram/explore/viewmodel/ExploreViewModel;->A09:LX/1jj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1jj;->A01()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
