.class public final LX/6CO;
.super LX/1gF;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/37Z;

.field public final synthetic A02:LX/0U9;

.field public final synthetic A03:LX/1Tg;


# direct methods
.method public constructor <init>(LX/37Z;Landroidx/fragment/app/Fragment;LX/0U9;LX/1Tg;)V
    .locals 0

    iput-object p1, p0, LX/6CO;->A01:LX/37Z;

    iput-object p2, p0, LX/6CO;->A00:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/6CO;->A02:LX/0U9;

    iput-object p4, p0, LX/6CO;->A03:LX/1Tg;

    invoke-direct {p0}, LX/1gF;-><init>()V

    return-void
.end method


# virtual methods
.method public final B76(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/1gF;->B76(IILandroid/content/Intent;)V

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    const/16 v0, 0x705

    if-ne p2, v0, :cond_0

    const-string v0, "result data could not be null when payment guidance enabled"

    invoke-static {p3, v0}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x63

    invoke-static {v0}, LX/EXF;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    iget-object v0, p0, LX/6CO;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v4, :cond_1

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/6CO;->A02:LX/0U9;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v2, LX/5ET;

    invoke-direct {v2, v1, v4, v0}, LX/5ET;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, LX/6CO;->A03:LX/1Tg;

    invoke-interface {v0, p0}, LX/1Tg;->unregisterLifecycleListener(LX/1gG;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final BHN()V
    .locals 1

    invoke-super {p0}, LX/1gF;->BHN()V

    iget-object v0, p0, LX/6CO;->A03:LX/1Tg;

    invoke-interface {v0, p0}, LX/1Tg;->unregisterLifecycleListener(LX/1gG;)V

    return-void
.end method
