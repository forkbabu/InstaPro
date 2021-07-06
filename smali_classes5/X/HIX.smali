.class public final LX/HIX;
.super LX/HIW;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4S6;

.field public final synthetic A02:LX/2BF;


# direct methods
.method public constructor <init>(LX/4S6;LX/2BF;IFFFFILX/2BF;)V
    .locals 8

    move-object v1, p0

    iput-object p1, p0, LX/HIX;->A01:LX/4S6;

    move/from16 v0, p8

    iput v0, p0, LX/HIX;->A00:I

    move-object/from16 v0, p9

    iput-object v0, p0, LX/HIX;->A02:LX/2BF;

    move v4, p4

    move v3, p3

    move v5, p5

    move v7, p7

    move-object v2, p2

    move v6, p6

    invoke-direct/range {v1 .. v7}, LX/HIW;-><init>(LX/2BF;IFFFF)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    invoke-super {p0, p1}, LX/HIW;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-boolean v0, p0, LX/HIW;->A00:Z

    if-nez v0, :cond_1

    iget v4, p0, LX/HIX;->A00:I

    if-gtz v4, :cond_2

    iget-object v0, p0, LX/HIX;->A01:LX/4S6;

    move-object v2, v0

    iget-object v1, v0, LX/4S6;->A0F:LX/4ev;

    iget-object v0, v0, LX/4S6;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, LX/HIX;->A02:LX/2BF;

    invoke-virtual {v1, v0, v3}, LX/4ev;->A0B(Landroidx/recyclerview/widget/RecyclerView;LX/2BF;)V

    :cond_0
    :goto_0
    iget-object v1, v2, LX/4S6;->A0D:Landroid/view/View;

    iget-object v0, v3, LX/2BF;->itemView:Landroid/view/View;

    if-ne v1, v0, :cond_1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v2, LX/4S6;->A0D:Landroid/view/View;

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/HIX;->A01:LX/4S6;

    iget-object v1, v2, LX/4S6;->A0P:Ljava/util/List;

    iget-object v3, p0, LX/HIX;->A02:LX/2BF;

    iget-object v0, v3, LX/2BF;->itemView:Landroid/view/View;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HIW;->A05:Z

    if-lez v4, :cond_0

    iget-object v1, v2, LX/4S6;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/HIY;

    invoke-direct {v0, v2, p0, v4}, LX/HIY;-><init>(LX/4S6;LX/HIW;I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
