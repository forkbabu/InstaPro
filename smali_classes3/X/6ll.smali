.class public final LX/6ll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6sv;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/0Sh;


# direct methods
.method public constructor <init>(LX/0Sh;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, LX/6ll;->A01:LX/0Sh;

    iput-object p2, p0, LX/6ll;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BWt(LX/6sp;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 10

    move-object v4, p2

    check-cast v4, Lcom/instagram/registration/model/RegFlowExtras;

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    if-eqz v4, :cond_1

    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v0

    invoke-virtual {v0}, LX/0zx;->A03()LX/363;

    iget-object v3, p0, LX/6ll;->A01:LX/0Sh;

    invoke-interface {v3}, LX/0Sh;->getToken()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v6, v5

    invoke-static/range {v4 .. v9}, LX/363;->A00(Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v1, p0, LX/6ll;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/2w9;

    invoke-direct {v0, v1, v3}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v2, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A06()V

    :cond_0
    return-object v4

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
