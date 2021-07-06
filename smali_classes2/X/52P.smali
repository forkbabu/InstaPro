.class public final LX/52P;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/8wf;

.field public final synthetic A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;


# direct methods
.method public constructor <init>(LX/8wf;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V
    .locals 0

    iput-object p1, p0, LX/52P;->A00:LX/8wf;

    iput-object p2, p0, LX/52P;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, LX/52P;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "https://help.instagram.com/1445818549016877"

    invoke-static {v1, v0}, LX/2nT;->A01(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
