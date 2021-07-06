.class public final LX/6aT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/2ro;

.field public A01:LX/6aO;

.field public final synthetic A02:LX/6aU;


# direct methods
.method public constructor <init>(LX/6aU;LX/6aO;LX/2ro;)V
    .locals 0

    iput-object p1, p0, LX/6aT;->A02:LX/6aU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6aT;->A01:LX/6aO;

    iput-object p3, p0, LX/6aT;->A00:LX/2ro;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, LX/6aT;->A00:LX/2ro;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/6aT;->A02:LX/6aU;

    iget-object v0, v0, LX/6aU;->A00:LX/6b9;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v1

    const-string v0, "feedbackDialog"

    invoke-virtual {v2, v1, v0}, LX/2ro;->A09(LX/1Un;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/6aT;->A01:LX/6aO;

    iget-boolean v0, v0, LX/6aO;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6aT;->A02:LX/6aU;

    iget-object v4, v0, LX/6aU;->A00:LX/6b9;

    iget-object v0, v4, LX/6b9;->A01:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0ot;->A1X:Ljava/lang/Boolean;

    iget-object v0, v4, LX/6b9;->A01:LX/0VA;

    invoke-static {v0}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0pT;->A04(LX/0ot;)V

    iget-object v0, v4, LX/6b9;->A01:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/21e;

    invoke-direct {v0}, LX/21e;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    iget-object v0, v4, LX/6b9;->A01:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v3

    invoke-virtual {v2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/6b9;->A00:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6aP;

    invoke-direct {v0, v2, v1}, LX/6aP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/0wY;->A01(LX/1DM;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_1
    return-void
.end method
