.class public final LX/65w;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/66w;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/66w;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/65w;->A00:LX/66w;

    iput-object p2, p0, LX/65w;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 14

    iget-object v0, p0, LX/65w;->A00:LX/66w;

    iget-object v1, v0, LX/66w;->A01:LX/4HK;

    iget-object v3, p0, LX/65w;->A01:Ljava/lang/String;

    sget-object v0, LX/14C;->A00:LX/14C;

    invoke-virtual {v0}, LX/14C;->A02()LX/147;

    move-result-object v2

    iget-object v9, v1, LX/4HK;->A1t:LX/0VA;

    invoke-static {v9}, LX/4H5;->A00(LX/0VA;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v7, 0x0

    move v5, v4

    move v6, v4

    invoke-virtual/range {v2 .. v8}, LX/147;->A03(Ljava/lang/String;ZZZLjava/lang/Integer;Lcom/instagram/direct/capabilities/Capabilities;)Landroid/os/Bundle;

    move-result-object v12

    const-class v10, Lcom/instagram/modal/ModalActivity;

    iget-object v0, v1, LX/4HK;->A0n:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    const-string v11, "direct_thread_detail"

    new-instance v8, LX/36W;

    invoke-direct/range {v8 .. v13}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/36W;->A07(Landroid/content/Context;)V

    const/4 v0, 0x1

    return v0
.end method
