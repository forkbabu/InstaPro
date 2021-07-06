.class public final LX/7gU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/67Y;


# instance fields
.field public final synthetic A00:LX/7fO;


# direct methods
.method public constructor <init>(LX/7fO;)V
    .locals 0

    iput-object p1, p0, LX/7gU;->A00:LX/7fO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bug(Landroidx/fragment/app/FragmentActivity;LX/0VA;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p2}, LX/1eH;->A00(LX/0VA;)LX/1eH;

    move-result-object v0

    invoke-virtual {v0}, LX/1eH;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/2w9;

    invoke-direct {v2, p1, p2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/1AR;->A00()LX/1AR;

    move-result-object v0

    invoke-virtual {v0}, LX/1AR;->A02()LX/82J;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/82J;->A00(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, LX/2w9;->A04()V

    return-void

    :cond_0
    sget-object v0, LX/11e;->A00:LX/11e;

    invoke-virtual {v0, p1, p2, p3}, LX/11e;->A1G(Landroidx/fragment/app/FragmentActivity;LX/0VA;Landroid/os/Bundle;)V

    return-void
.end method
