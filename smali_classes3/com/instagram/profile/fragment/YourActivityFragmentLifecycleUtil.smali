.class public final Lcom/instagram/profile/fragment/YourActivityFragmentLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/profile/fragment/YourActivityFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/profile/fragment/YourActivityFragment;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/instagram/profile/fragment/YourActivityFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method
