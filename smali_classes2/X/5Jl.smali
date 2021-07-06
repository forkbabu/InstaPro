.class public final LX/5Jl;
.super LX/5bM;
.source ""


# instance fields
.field public final synthetic A00:LX/5Jm;


# direct methods
.method public constructor <init>(LX/5Jm;I)V
    .locals 0

    iput-object p1, p0, LX/5Jl;->A00:LX/5Jm;

    invoke-direct {p0, p2}, LX/5bM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v1, p0, LX/5Jl;->A00:LX/5Jm;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v1, LX/5Jm;->A01:LX/0VA;

    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const-string v5, "direct_message_options"

    new-instance v2, LX/36W;

    invoke-direct/range {v2 .. v7}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    iput-object v0, v2, LX/36W;->A0D:[I

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36W;->A07(Landroid/content/Context;)V

    return-void
.end method
