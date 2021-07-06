.class public final LX/8yE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8yK;

.field public final synthetic A01:LX/1nf;


# direct methods
.method public constructor <init>(LX/8yK;LX/1nf;)V
    .locals 0

    iput-object p1, p0, LX/8yE;->A00:LX/8yK;

    iput-object p2, p0, LX/8yE;->A01:LX/1nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x79c1bcec

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v2, p0, LX/8yE;->A00:LX/8yK;

    iget-object v0, p0, LX/8yE;->A01:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/8yK;->A00:Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;

    iget-object v4, v0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A01:LX/8yL;

    invoke-virtual {v0, v1}, LX/8yL;->A00(Ljava/lang/String;)I

    move-result v0

    int-to-float v3, v0

    const-wide/16 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v4, v3, v1, v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;FDZ)V

    const v0, 0x34649c49

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
