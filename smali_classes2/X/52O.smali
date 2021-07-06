.class public final LX/52O;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/9b0;

.field public final synthetic A01:LX/0ot;


# direct methods
.method public constructor <init>(LX/9b0;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/52O;->A00:LX/9b0;

    iput-object p2, p0, LX/52O;->A01:LX/0ot;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 11

    iget-object v4, p0, LX/52O;->A00:LX/9b0;

    iget-object v1, p0, LX/52O;->A01:LX/0ot;

    if-eqz v1, :cond_0

    iget-object v6, v4, LX/9b0;->A04:LX/0VA;

    const-class v7, Lcom/instagram/modal/ModalActivity;

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v3

    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LX/9b0;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "music_question_response_artist"

    invoke-static {v6, v2, v0, v1}, LX/36Q;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v0

    invoke-virtual {v0}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/36P;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    const-string v8, "profile"

    new-instance v5, LX/36W;

    invoke-direct/range {v5 .. v10}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A05:[I

    iput-object v0, v5, LX/36W;->A0D:[I

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/36W;->A07(Landroid/content/Context;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121a56

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    goto :goto_0
.end method
