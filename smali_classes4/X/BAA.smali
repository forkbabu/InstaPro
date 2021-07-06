.class public final LX/BAA;
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

    iput-object p1, p0, LX/BAA;->A02:Lcom/instagram/igtv/destination/hashtag/IGTVHashtagTabFragment;

    iput-object p2, p0, LX/BAA;->A00:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p3, p0, LX/BAA;->A01:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BAA;->A00:Landroidx/viewpager2/widget/ViewPager2;

    const-string v0, "viewPager"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    iget-object v1, p0, LX/BAA;->A01:Lcom/google/android/material/tabs/TabLayout;

    const-string v0, "tabLayout"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
