.class public final LX/87f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/87X;


# direct methods
.method public constructor <init>(LX/87X;)V
    .locals 0

    iput-object p1, p0, LX/87f;->A00:LX/87X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x7a015848

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/87f;->A00:LX/87X;

    iget-object v0, v1, LX/87X;->A07:Lcom/instagram/bugreporter/BugReport;

    invoke-static {v0}, Lcom/instagram/bugreporter/BugReport;->A00(Lcom/instagram/bugreporter/BugReport;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v0, 0x16dfcf65

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
