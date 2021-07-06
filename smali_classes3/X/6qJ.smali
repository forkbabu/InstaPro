.class public final LX/6qJ;
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

    iput-object p1, p0, LX/6qJ;->A01:LX/0Sh;

    iput-object p2, p0, LX/6qJ;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BWt(LX/6sp;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4

    check-cast p2, Lcom/instagram/registration/model/RegFlowExtras;

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    if-eqz p2, :cond_0

    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v0

    invoke-virtual {v0}, LX/0zx;->A03()LX/363;

    move-result-object v2

    invoke-virtual {p2}, Lcom/instagram/registration/model/RegFlowExtras;->A02()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, LX/6qJ;->A01:LX/0Sh;

    invoke-interface {v0}, LX/0Sh;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/363;->A03(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v0, p0, LX/6qJ;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v2

    iget-object v1, p1, LX/6sp;->A08:Ljava/lang/String;

    const-string v0, "reg_gdpr_entrance"

    invoke-static {v2, v3, v0, v1}, LX/6u8;->A09(LX/1Un;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, 0x0

    iput-object v0, p2, Lcom/instagram/registration/model/RegFlowExtras;->A05:Ljava/lang/String;

    return-object p2

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
