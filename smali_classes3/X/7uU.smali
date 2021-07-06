.class public final LX/7uU;
.super LX/1gI;
.source ""


# instance fields
.field public final synthetic A00:LX/7uK;


# direct methods
.method public constructor <init>(LX/7uK;)V
    .locals 0

    iput-object p1, p0, LX/7uU;->A00:LX/7uK;

    invoke-direct {p0}, LX/1gI;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(LX/1zk;IIIII)V
    .locals 4

    const v0, -0x1a2009e5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/7uU;->A00:LX/7uK;

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    if-eqz v0, :cond_0

    add-int/2addr p3, p2

    iget-object v0, v1, LX/7uK;->A03:LX/7qo;

    iget v0, v0, LX/7qo;->A00:I

    if-lt v0, p2, :cond_0

    if-ge v0, p3, :cond_0

    iget-object v2, v1, LX/7uK;->A05:LX/7vD;

    iget-object v1, v2, LX/7vD;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/7vD;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    const v0, -0x53677694

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(LX/1zk;I)V
    .locals 2

    const v0, 0x15dab631

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x515c3cdd

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
