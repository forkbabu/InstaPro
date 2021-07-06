.class public final LX/C4X;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/C49;


# direct methods
.method public constructor <init>(LX/C49;)V
    .locals 0

    iput-object p1, p0, LX/C4X;->A00:LX/C49;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v3, p0, LX/C4X;->A00:LX/C49;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    const v0, 0x7f120fb7

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/73B;->A03(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    invoke-static {v3}, LX/C49;->A01(LX/C49;)V

    :cond_0
    return-void
.end method
