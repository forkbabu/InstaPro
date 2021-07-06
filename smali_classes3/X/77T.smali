.class public final synthetic LX/77T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/AgP;


# direct methods
.method public synthetic constructor <init>(LX/AgP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/77T;->A00:LX/AgP;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/77T;->A00:LX/AgP;

    iget-object v2, v0, LX/AgP;->A03:LX/AgQ;

    iget-boolean v0, v2, LX/AgQ;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/AgQ;->A0F:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :cond_0
    iget-object v0, v2, LX/AgQ;->A0F:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/77U;

    invoke-direct {v0, v2}, LX/77U;-><init>(LX/AgQ;)V

    invoke-static {v1, v0}, LX/6ZM;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method
