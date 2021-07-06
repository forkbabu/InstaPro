.class public final LX/5Mg;
.super LX/5bM;
.source ""


# instance fields
.field public final synthetic A00:LX/5Mj;


# direct methods
.method public constructor <init>(LX/5Mj;I)V
    .locals 0

    iput-object p1, p0, LX/5Mg;->A00:LX/5Mj;

    invoke-direct {p0, p2}, LX/5bM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LX/5Mg;->A00:LX/5Mj;

    iget-object v0, v0, LX/5Mj;->A01:LX/5Mh;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/5Mh;->A02:LX/0VA;

    iget-object v6, v0, LX/5Mh;->A00:Landroidx/fragment/app/FragmentActivity;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v4, "direct_message_options"

    new-instance v1, LX/36W;

    invoke-direct/range {v1 .. v6}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    iput-object v0, v1, LX/36W;->A0D:[I

    invoke-virtual {v1, v6}, LX/36W;->A07(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
