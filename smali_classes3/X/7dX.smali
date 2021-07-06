.class public final LX/7dX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5HC;


# instance fields
.field public final synthetic A00:LX/88o;


# direct methods
.method public constructor <init>(LX/88o;)V
    .locals 0

    iput-object p1, p0, LX/7dX;->A00:LX/88o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BI6()V
    .locals 3

    invoke-static {}, LX/11M;->getInstance()LX/11M;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/7dX;->A00:LX/88o;

    iget-object v0, v1, LX/88o;->A01:LX/4sG;

    iget-object v0, v0, LX/4sG;->A05:LX/0VA;

    invoke-virtual {v2, v0}, LX/11M;->newReactNativeLauncher(LX/0Sh;)LX/35r;

    move-result-object v2

    const-string v0, "IgCommentModerationSettingsRoute"

    invoke-interface {v2, v0}, LX/35r;->CBO(Ljava/lang/String;)LX/35r;

    iget-object v1, v1, LX/88o;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f12072f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/35r;->CCY(Ljava/lang/String;)LX/35r;

    const/4 v0, 0x1

    invoke-interface {v2, v0}, LX/35r;->C8f(Z)LX/35r;

    invoke-interface {v2}, LX/35r;->C7T()LX/35r;

    invoke-interface {v2, v1}, LX/35r;->Aws(Landroid/content/Context;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final BI7()V
    .locals 0

    return-void
.end method
