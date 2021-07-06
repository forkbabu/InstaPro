.class public final LX/50u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:LX/4qE;


# direct methods
.method public constructor <init>(LX/4qE;)V
    .locals 0

    iput-object p1, p0, LX/50u;->A00:LX/4qE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v3, p0, LX/50u;->A00:LX/4qE;

    iget-object v1, v3, LX/4qE;->A02:LX/67F;

    const/4 v0, 0x0

    iput-object v0, v1, LX/67F;->A01:Landroid/view/View$OnLayoutChangeListener;

    iget-object v2, v3, LX/4qE;->A0B:Lcom/google/common/collect/ImmutableList;

    iget-object v0, v3, LX/4qE;->A01:LX/4pc;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v3, LX/4qE;->A02:LX/67F;

    iget-object v0, v0, LX/67F;->A08:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A09(I)V

    iget-object v0, v3, LX/4qE;->A02:LX/67F;

    iget-object v0, v0, LX/67F;->A08:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v3, LX/4qE;->A01:LX/4pc;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/4qE;->A01:LX/4pc;

    if-eq v0, v1, :cond_0

    iput-object v1, v3, LX/4qE;->A01:LX/4pc;

    :cond_0
    iget-object v0, v3, LX/4qE;->A02:LX/67F;

    iget-object v1, v0, LX/67F;->A06:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
