.class public final LX/7jL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7jJ;


# direct methods
.method public constructor <init>(LX/7jJ;I)V
    .locals 0

    iput-object p1, p0, LX/7jL;->A01:LX/7jJ;

    iput p2, p0, LX/7jL;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x2f4da269

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/7jL;->A01:LX/7jJ;

    iget-object v1, v0, LX/7jJ;->A00:Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0B:Z

    iget-object v1, v1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, LX/7jL;->A00:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    const v0, 0x2c747657

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
