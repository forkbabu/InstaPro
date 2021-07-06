.class public final LX/BA4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic A01:LX/B4B;

.field public final synthetic A02:Lcom/instagram/igtv/destination/home/IGTVHomeTabContainerFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/igtv/destination/home/IGTVHomeTabContainerFragment;Landroidx/viewpager2/widget/ViewPager2;LX/B4B;)V
    .locals 0

    iput-object p1, p0, LX/BA4;->A02:Lcom/instagram/igtv/destination/home/IGTVHomeTabContainerFragment;

    iput-object p2, p0, LX/BA4;->A00:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p3, p0, LX/BA4;->A01:LX/B4B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/BA4;->A02:Lcom/instagram/igtv/destination/home/IGTVHomeTabContainerFragment;

    iget-object v2, p0, LX/BA4;->A00:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, v3, Lcom/instagram/igtv/destination/home/IGTVHomeTabContainerFragment;->A01:Lcom/google/android/material/tabs/TabLayout;

    if-nez v1, :cond_0

    const-string v0, "tabLayout"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/BA4;->A01:LX/B4B;

    invoke-static {v3, v2, v1, v0}, Lcom/instagram/igtv/destination/home/IGTVHomeTabContainerFragment;->A01(Lcom/instagram/igtv/destination/home/IGTVHomeTabContainerFragment;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;LX/B4B;)V

    iget-object v0, v3, Lcom/instagram/igtv/destination/home/IGTVHomeTabContainerFragment;->A02:LX/BA5;

    if-nez v0, :cond_1

    const-string v0, "actionBarController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v0, LX/BA5;->A01:LX/1aQ;

    invoke-virtual {v0}, LX/1aQ;->A0M()V

    return-void
.end method
