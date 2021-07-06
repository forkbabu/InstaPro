.class public final LX/BA9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic A01:Lcom/google/android/material/tabs/TabLayout;

.field public final synthetic A02:Lcom/instagram/igtv/destination/hashtag/IGTVHashtagTabFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/igtv/destination/hashtag/IGTVHashtagTabFragment;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    iput-object p1, p0, LX/BA9;->A02:Lcom/instagram/igtv/destination/hashtag/IGTVHashtagTabFragment;

    iput-object p2, p0, LX/BA9;->A00:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p3, p0, LX/BA9;->A01:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BA9;->A02:Lcom/instagram/igtv/destination/hashtag/IGTVHashtagTabFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1aQ;->A0M()V

    :cond_0
    return-void
.end method
