.class public final LX/ADO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ADQ;


# instance fields
.field public final synthetic A00:LX/ADN;


# direct methods
.method public constructor <init>(LX/ADN;)V
    .locals 0

    iput-object p1, p0, LX/ADO;->A00:LX/ADN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Brj(I)V
    .locals 3

    iget-object v2, p0, LX/ADO;->A00:LX/ADN;

    iget-boolean v0, v2, LX/ADN;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/ADN;->A00:LX/0Sh;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/ADP;

    invoke-direct {v0, p1}, LX/ADP;-><init>(I)V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :cond_1
    iget-object v0, v2, LX/ADN;->A01:LX/ADQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/ADQ;->Brj(I)V

    goto :goto_0
.end method
