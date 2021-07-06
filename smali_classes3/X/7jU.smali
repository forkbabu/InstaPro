.class public final synthetic LX/7jU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/profile/fragment/YourActivityFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/profile/fragment/YourActivityFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7jU;->A01:Lcom/instagram/profile/fragment/YourActivityFragment;

    iput p2, p0, LX/7jU;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/7jU;->A01:Lcom/instagram/profile/fragment/YourActivityFragment;

    iget v1, p0, LX/7jU;->A00:I

    iget-object v0, v0, Lcom/instagram/profile/fragment/YourActivityFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
