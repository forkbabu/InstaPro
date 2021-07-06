.class public final LX/Bpq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, LX/Bpq;->A01:Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;

    iput-object p2, p0, LX/Bpq;->A00:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/Bpq;->A01:Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;

    iget-object v2, p0, LX/Bpq;->A00:Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A00:LX/Bpw;

    if-eqz v0, :cond_0

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    const-string v0, "<set-?>"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
