.class public final LX/3wj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/fragment/ReelViewerFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/fragment/ReelViewerFragment;)V
    .locals 0

    iput-object p1, p0, LX/3wj;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/4AW;LX/2Cv;Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v15, v0, LX/3wj;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v0, v15, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/28S;

    if-eqz v0, :cond_0

    check-cast v1, LX/28S;

    iget-object v2, v15, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1E:LX/0VA;

    iget-object v3, v1, LX/28S;->A0w:LX/28j;

    iget-object v0, v15, Lcom/instagram/reels/fragment/ReelViewerFragment;->A16:LX/3rD;

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, LX/3rD;->A08(LX/2Cv;)LX/3mo;

    move-result-object v6

    iget-object v7, v15, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0S:Lcom/instagram/model/reels/ReelViewerConfig;

    move-object/from16 v4, p1

    iget-object v0, v4, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-boolean v8, v0, Lcom/instagram/model/reels/Reel;->A12:Z

    iget-object v9, v15, Lcom/instagram/reels/fragment/ReelViewerFragment;->A2e:LX/3qJ;

    iget-object v10, v15, Lcom/instagram/reels/fragment/ReelViewerFragment;->A2g:LX/3qD;

    iget-object v11, v15, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0T:LX/1pU;

    iget-object v0, v15, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1E:LX/0VA;

    invoke-static {v0, v4, v5}, LX/27Z;->A04(LX/0VA;LX/4AW;LX/2Cv;)Z

    move-result v12

    iget-boolean v14, v15, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1u:Z

    move/from16 v13, p3

    invoke-static/range {v2 .. v15}, LX/3lv;->A04(LX/0VA;LX/28j;LX/4AW;LX/2Cv;LX/3mo;Lcom/instagram/model/reels/ReelViewerConfig;ZLX/264;LX/3pu;LX/1pU;ZZZLX/0U9;)V

    :cond_0
    return-void
.end method
