.class public final LX/1h3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1h4;


# instance fields
.field public final synthetic A00:LX/1gM;


# direct methods
.method public constructor <init>(LX/1gM;)V
    .locals 0

    iput-object p1, p0, LX/1h3;->A00:LX/1gM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final APM()F
    .locals 7

    iget-object v5, p0, LX/1h3;->A00:LX/1gM;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1aQ;->AIU()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v2

    shr-int/lit8 v4, v3, 0x1

    sget-object v1, LX/2CF;->A0F:LX/2CF;

    invoke-static {v2, v1}, LX/2CG;->A02(LX/1zk;LX/2CF;)I

    move-result v0

    const/4 v6, -0x1

    if-eq v0, v6, :cond_3

    invoke-static {v2, v1}, LX/2CG;->A02(LX/1zk;LX/2CF;)I

    move-result v0

    invoke-interface {v2, v0}, LX/1zk;->AMA(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int v0, v3, v0

    if-gt v0, v4, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v0, v3

    add-int/2addr v0, v4

    :goto_0
    add-int/2addr v3, v0

    invoke-virtual {v5}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v2

    sget-object v1, LX/2CF;->A0D:LX/2CF;

    invoke-static {v2, v1}, LX/2CG;->A02(LX/1zk;LX/2CF;)I

    move-result v0

    if-eq v0, v6, :cond_2

    invoke-static {v2, v1}, LX/2CG;->A02(LX/1zk;LX/2CF;)I

    move-result v0

    invoke-interface {v2, v0}, LX/1zk;->AMA(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int v0, v3, v0

    if-gt v0, v4, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v0, v3

    add-int/2addr v0, v4

    :goto_1
    add-int/2addr v3, v0

    :cond_0
    iget-object v0, v5, LX/1gM;->A0k:LX/216;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/216;->A02:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v3, v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
