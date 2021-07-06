.class public final LX/CoN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/CoO;


# direct methods
.method public constructor <init>(LX/CoO;)V
    .locals 0

    iput-object p1, p0, LX/CoN;->A00:LX/CoO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, -0x741ebd12

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v6, p0, LX/CoN;->A00:LX/CoO;

    iget-object v0, v6, LX/CoO;->A05:LX/1Tc;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    if-eqz v0, :cond_1

    iget-object v5, v6, LX/CoO;->A08:LX/0VA;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v5, v0}, LX/0DN;->A00(LX/0Sh;Landroid/os/Bundle;)V

    new-instance v3, LX/Cw6;

    invoke-direct {v3}, LX/Cw6;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, LX/35T;

    invoke-direct {v1, v5}, LX/35T;-><init>(LX/0Sh;)V

    iget-object v2, v6, LX/CoO;->A03:Landroid/content/Context;

    const v0, 0x7f121a38

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/35T;->A0K:Ljava/lang/CharSequence;

    new-instance v0, LX/CoM;

    invoke-direct {v0, v6}, LX/CoM;-><init>(LX/CoO;)V

    iput-object v0, v1, LX/35T;->A0F:LX/26O;

    invoke-virtual {v1}, LX/35T;->A00()LX/35U;

    move-result-object v0

    iput-object v0, v6, LX/CoO;->A01:LX/35U;

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/CoO;->A02:Z

    iget-object v0, v6, LX/CoO;->A07:LX/CoV;

    iget-object v1, v0, LX/CoV;->A00:LX/4Oz;

    iget-object v0, v1, LX/4Oz;->A0M:LX/4JI;

    invoke-interface {v0}, LX/4JI;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4Oz;->A0S:Z

    iget-object v0, v1, LX/4Oz;->A0M:LX/4JI;

    invoke-interface {v0}, LX/4JI;->pause()V

    :cond_0
    iget-object v1, v6, LX/CoO;->A01:LX/35U;

    invoke-static {v5}, LX/4pF;->A01(LX/0VA;)I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, LX/35U;->A05(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    :cond_1
    const v0, -0x1633008b

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
