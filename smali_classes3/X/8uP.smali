.class public final LX/8uP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8uY;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/8uP;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iput-object p2, p0, LX/8uP;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Btb(Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/8s1;ILjava/lang/String;LX/Hii;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/8uP;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/8u8;

    iget-object v1, p0, LX/8uP;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/8u8;->A09:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8u9;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/8u9;->A0E:LX/2Cv;

    invoke-virtual {v0, p2, p6}, LX/2Cv;->A0c(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, v1, LX/8u9;->A0b:LX/8sO;

    invoke-virtual {v0}, LX/8sO;->A03()V

    iget-object v0, v1, LX/8u9;->A0c:LX/7WE;

    iput-object p6, v0, LX/7WE;->A00:Ljava/lang/String;

    :cond_0
    return-void
.end method
