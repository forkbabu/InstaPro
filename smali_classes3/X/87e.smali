.class public final LX/87e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/87X;


# direct methods
.method public constructor <init>(LX/87X;)V
    .locals 0

    iput-object p1, p0, LX/87e;->A00:LX/87X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x103973ca

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/87e;->A00:LX/87X;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/87X;->A0A:LX/0VA;

    invoke-static {v0}, LX/8V6;->A00(LX/0VA;)LX/8V6;

    move-result-object v2

    iget-object v1, v4, LX/87X;->A07:Lcom/instagram/bugreporter/BugReport;

    iget-object v0, v4, LX/87X;->A08:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    iput-object v1, v2, LX/8V6;->A03:Lcom/instagram/bugreporter/BugReport;

    iput-object v0, v2, LX/8V6;->A04:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    const v0, -0x5e2473

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
