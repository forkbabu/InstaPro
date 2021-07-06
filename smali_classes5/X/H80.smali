.class public final LX/H80;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/HAw;


# direct methods
.method public constructor <init>(LX/HAw;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LX/H80;->A01:LX/HAw;

    iput-object p2, p0, LX/H80;->A00:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/H80;->A01:LX/HAw;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, LX/HAw;->A04:LX/0VA;

    new-instance v2, LX/2w9;

    invoke-direct {v2, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    new-instance v1, LX/HAq;

    invoke-direct {v1}, LX/HAq;-><init>()V

    iget-object v0, p0, LX/H80;->A00:Landroid/os/Bundle;

    iput-object v1, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    iput-object v0, v2, LX/2w9;->A02:Landroid/os/Bundle;

    invoke-virtual {v2}, LX/2w9;->A04()V

    return-void
.end method
