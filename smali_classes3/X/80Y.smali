.class public final LX/80Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/80Z;

.field public final synthetic A01:LX/80c;


# direct methods
.method public constructor <init>(LX/80Z;LX/80c;)V
    .locals 0

    iput-object p1, p0, LX/80Y;->A00:LX/80Z;

    iput-object p2, p0, LX/80Y;->A01:LX/80c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/80Y;->A00:LX/80Z;

    iget-object v4, v0, LX/80Z;->A00:LX/80O;

    iget-object v0, v4, LX/80O;->A04:LX/0VA;

    invoke-static {v0}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v1

    iget-object v3, p0, LX/80Y;->A01:LX/80c;

    iget-object v0, v3, LX/80c;->A00:LX/1nf;

    invoke-virtual {v1, v0}, LX/1qY;->A01(LX/1nf;)LX/1nf;

    move-result-object v1

    iget-object v0, v4, LX/80O;->A04:LX/0VA;

    invoke-virtual {v1, v0}, LX/1nf;->A7V(LX/0Sh;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v3, LX/80c;->A01:Ljava/lang/String;

    const-string v0, "ConfirmationFragment.ARGUMENT_KEY_EXTRA_MESSAGE"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/80c;->A02:Ljava/lang/String;

    const-string v0, "ConfirmationFragment.ARGUMENT_KEY_EXTRA_TITLE"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/80O;->A02:LX/80T;

    iget-object v1, v0, LX/80T;->A03:Ljava/lang/String;

    const-string v0, "ConfirmationFragment.ARGUMENT_KEY_MEDIA_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/5O8;

    invoke-direct {v3}, LX/5O8;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v4, LX/80O;->A04:LX/0VA;

    new-instance v0, LX/2w9;

    invoke-direct {v0, v2, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v3, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    return-void
.end method
