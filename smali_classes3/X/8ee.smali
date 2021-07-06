.class public final LX/8ee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8eg;


# direct methods
.method public constructor <init>(LX/8eg;)V
    .locals 0

    iput-object p1, p0, LX/8ee;->A00:LX/8eg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x1e2c2265

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/8ee;->A00:LX/8eg;

    iget-object v2, v0, LX/8eg;->A01:Landroid/content/Context;

    iget-object v1, v0, LX/8eg;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/8eg;->A07:LX/0VA;

    invoke-static {v2, v1, v0}, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher;->launchStoriesExperimentSwitcherTool(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0VA;)V

    const v0, -0x18a0360f

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
