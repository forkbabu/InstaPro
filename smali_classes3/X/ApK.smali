.class public final LX/ApK;
.super LX/1gK;
.source ""


# instance fields
.field public final synthetic A00:LX/ApJ;


# direct methods
.method public constructor <init>(LX/ApJ;)V
    .locals 0

    iput-object p1, p0, LX/ApK;->A00:LX/ApJ;

    invoke-direct {p0}, LX/1gK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 10

    const v0, 0x6bee4b8e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    invoke-super {p0, p1, p2, p3}, LX/1gK;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v9, p0, LX/ApK;->A00:LX/ApJ;

    iget-object v0, v9, LX/ApJ;->A0G:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/ApJ;->A06:LX/1sk;

    invoke-virtual {v0}, LX/1sk;->A0H()LX/2CB;

    move-result-object v1

    sget-object v0, LX/2CB;->A04:LX/2CB;

    if-ne v1, v0, :cond_5

    invoke-static {v9}, LX/ApJ;->A01(LX/ApJ;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v9, LX/ApJ;->A06:LX/1sk;

    const-string v0, "scroll"

    invoke-virtual {v1, v0}, LX/1sk;->A0P(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, v9, LX/ApJ;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/2BF;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    :cond_1
    iget v1, v9, LX/ApJ;->A0B:I

    sub-int v0, v1, v3

    int-to-float v2, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    iget-object v0, v9, LX/ApJ;->A05:LX/ApN;

    iget-object v1, v0, LX/ApN;->A00:Landroid/view/View;

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    if-gtz v3, :cond_4

    iget-boolean v0, v9, LX/ApJ;->A07:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/ApJ;->A07:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v4, v9, LX/ApJ;->A01:J

    iget-wide v2, v9, LX/ApJ;->A00:J

    sub-long v0, v7, v2

    add-long/2addr v4, v0

    iput-wide v4, v9, LX/ApJ;->A01:J

    iput-wide v7, v9, LX/ApJ;->A00:J

    :cond_2
    const/4 v2, 0x4

    :goto_1
    iget-object v0, v9, LX/ApJ;->A05:LX/ApN;

    invoke-virtual {v0}, LX/ApN;->AXT()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v2, v0, :cond_3

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const v0, 0x67318e99

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void

    :cond_4
    invoke-static {v9}, LX/ApJ;->A00(LX/ApJ;)V

    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    sget-object v0, LX/2CB;->A02:LX/2CB;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/2CB;->A03:LX/2CB;

    if-ne v1, v0, :cond_0

    :cond_6
    invoke-static {v9}, LX/ApJ;->A01(LX/ApJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/ApJ;->A06:LX/1sk;

    invoke-virtual {v0}, LX/1sk;->A0K()V

    goto :goto_0
.end method
