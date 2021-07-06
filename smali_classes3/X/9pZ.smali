.class public final LX/9pZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:Landroid/widget/VideoView;

.field public final synthetic A03:LX/9pa;


# direct methods
.method public constructor <init>(LX/9pa;Landroid/widget/VideoView;Landroid/view/ViewGroup;I)V
    .locals 0

    iput-object p1, p0, LX/9pZ;->A03:LX/9pa;

    iput-object p2, p0, LX/9pZ;->A02:Landroid/widget/VideoView;

    iput-object p3, p0, LX/9pZ;->A01:Landroid/view/ViewGroup;

    iput p4, p0, LX/9pZ;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 5

    iget-object v2, p0, LX/9pZ;->A02:Landroid/widget/VideoView;

    iget-object v0, p0, LX/9pZ;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601b5

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v4, p0, LX/9pZ;->A03:LX/9pa;

    iget-object v0, v4, LX/9pa;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N:LX/2DW;

    sget-object v0, LX/2DW;->A02:LX/2DW;

    if-ne v1, v0, :cond_1

    iget v3, p0, LX/9pZ;->A00:I

    iget-object v0, v4, LX/9pa;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    if-ne v3, v1, :cond_0

    iget-object v1, v4, LX/9pa;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K(IF)V

    :cond_0
    iget-object v0, v4, LX/9pa;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0C(F)F

    :cond_1
    return-void
.end method
