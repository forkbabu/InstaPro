.class public final LX/95d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4MI;


# instance fields
.field public final synthetic A00:LX/95e;


# direct methods
.method public constructor <init>(LX/95e;)V
    .locals 0

    iput-object p1, p0, LX/95d;->A00:LX/95e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bih()V
    .locals 4

    iget-object v3, p0, LX/95d;->A00:LX/95e;

    iget-object v0, v3, LX/95e;->A00:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122550

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v1

    const/16 v0, 0x51

    invoke-virtual {v1, v0, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    iget-object v1, v3, LX/95e;->A01:LX/95i;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/95i;->A00:Z

    iget-object v0, v3, LX/95e;->A02:LX/95b;

    invoke-virtual {v0}, LX/95b;->A00()Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/95e;->A03:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/8u8;

    invoke-virtual {v0}, LX/8u8;->A04()V

    return-void
.end method
