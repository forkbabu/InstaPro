.class public final LX/92t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7tW;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1Tc;

.field public final synthetic A02:LX/4AW;

.field public final synthetic A03:LX/3qU;


# direct methods
.method public constructor <init>(LX/3qU;LX/1Tc;Landroid/content/Context;LX/4AW;)V
    .locals 0

    iput-object p1, p0, LX/92t;->A03:LX/3qU;

    iput-object p2, p0, LX/92t;->A01:LX/1Tc;

    iput-object p3, p0, LX/92t;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/92t;->A02:LX/4AW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BrC()V
    .locals 3

    iget-object v0, p0, LX/92t;->A01:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/92t;->A00:Landroid/content/Context;

    const v0, 0x7f121a76

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public final BrD(ZZ)V
    .locals 4

    iget-object v0, p0, LX/92t;->A01:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/92t;->A03:LX/3qU;

    iget-object v0, v0, LX/3qU;->A00:LX/3qJ;

    iget-object v2, v0, LX/3qJ;->A0W:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v2}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0c()V

    iget-object v1, p0, LX/92t;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/3qJ;->A00(LX/3qJ;)LX/0VA;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v1, p1, p2, v0}, LX/7tY;->A01(Landroid/content/Context;ZZLjava/lang/Integer;)V

    iget-object v3, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v3, :cond_1

    new-instance v2, LX/92u;

    invoke-direct {v2, p0}, LX/92u;-><init>(LX/92t;)V

    const/16 v0, 0x2ee

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BrT()V
    .locals 0

    return-void
.end method

.method public final BrU()V
    .locals 0

    return-void
.end method
