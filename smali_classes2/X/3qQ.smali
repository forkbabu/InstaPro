.class public final LX/3qQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3qR;


# instance fields
.field public final synthetic A00:LX/3qJ;


# direct methods
.method public constructor <init>(LX/3qJ;)V
    .locals 0

    iput-object p1, p0, LX/3qQ;->A00:LX/3qJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BSi()V
    .locals 4

    iget-object v0, p0, LX/3qQ;->A00:LX/3qJ;

    iget-object v3, v0, LX/3qJ;->A0W:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v2, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A16:LX/3rD;

    iget-object v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, LX/3rD;->AdD(I)LX/4AW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3, v0, v1}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0D(Lcom/instagram/reels/fragment/ReelViewerFragment;LX/4AW;Z)V

    return-void

    :cond_0
    invoke-virtual {v3}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0b()V

    return-void
.end method
