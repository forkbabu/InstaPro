.class public final LX/8dg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3zE;


# instance fields
.field public final synthetic A00:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;)V
    .locals 0

    iput-object p1, p0, LX/8dg;->A00:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BKm()V
    .locals 0

    return-void
.end method

.method public final BKn()V
    .locals 2

    iget-object v0, p0, LX/8dg;->A00:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0B:LX/0VA;

    invoke-static {v1, v0}, LX/7dU;->A01(Landroid/app/Activity;LX/0VA;)V

    return-void
.end method

.method public final BKo()V
    .locals 0

    return-void
.end method
