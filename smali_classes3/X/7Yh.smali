.class public final LX/7Yh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7zL;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Yh;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/7Yh;->A01:LX/0VA;

    return-void
.end method


# virtual methods
.method public final Amm(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {}, LX/11M;->getInstance()LX/11M;

    move-result-object v1

    iget-object v0, p0, LX/7Yh;->A01:LX/0VA;

    invoke-virtual {v1, v0}, LX/11M;->newReactNativeLauncher(LX/0Sh;)LX/35r;

    move-result-object v2

    const-string v0, "IgCommentModerationSettingsRoute"

    invoke-interface {v2, v0}, LX/35r;->CBO(Ljava/lang/String;)LX/35r;

    iget-object v1, p0, LX/7Yh;->A00:Landroidx/fragment/app/Fragment;

    const v0, 0x7f121e99

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/35r;->CCY(Ljava/lang/String;)LX/35r;

    const/4 v0, 0x1

    invoke-interface {v2, v0}, LX/35r;->C8f(Z)LX/35r;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v2, v0}, LX/35r;->Aws(Landroid/content/Context;)Z

    return-void
.end method
