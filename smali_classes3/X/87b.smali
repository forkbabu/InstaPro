.class public final LX/87b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/87X;


# direct methods
.method public constructor <init>(LX/87X;)V
    .locals 0

    iput-object p1, p0, LX/87b;->A00:LX/87X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x61048e51

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/87b;->A00:LX/87X;

    iget-object v2, v4, LX/87X;->A0A:LX/0VA;

    const-class v1, LX/8V1;

    new-instance v0, LX/87g;

    invoke-direct {v0, v2}, LX/87g;-><init>(LX/0VA;)V

    invoke-virtual {v2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v3

    check-cast v3, LX/8V1;

    iget-object v2, v4, LX/87X;->A07:Lcom/instagram/bugreporter/BugReport;

    iget-object v0, v4, LX/87X;->A08:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iput-object v2, v3, LX/8V1;->A03:Lcom/instagram/bugreporter/BugReport;

    iput-object v0, v3, LX/8V1;->A04:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    const v0, 0x635311a8

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
