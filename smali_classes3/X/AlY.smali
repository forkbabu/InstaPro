.class public final LX/AlY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EuQ;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/FollowersShareFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V
    .locals 0

    iput-object p1, p0, LX/AlY;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BKS()V
    .locals 2

    iget-object v0, p0, LX/AlY;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    iget-object v0, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAppShareTable:LX/7cd;

    iget-object v1, v0, LX/7cd;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final BQq(I)V
    .locals 2

    iget-object v0, p0, LX/AlY;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAppShareTable:LX/7cd;

    iget-object v0, v1, LX/7cd;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v1, LX/7cd;->A00:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final BeA()V
    .locals 2

    iget-object v0, p0, LX/AlY;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    iget-object v0, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAppShareTable:LX/7cd;

    iget-object v1, v0, LX/7cd;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
