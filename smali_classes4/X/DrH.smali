.class public final LX/DrH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/35U;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/DrH;->A00(Landroidx/fragment/app/Fragment;)LX/35U;

    move-result-object v0

    iput-object v0, p0, LX/DrH;->A00:LX/35U;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/DrH;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/DrH;->A02:LX/0VA;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static A00(Landroidx/fragment/app/Fragment;)LX/35U;
    .locals 0

    invoke-static {p0}, LX/DrH;->A01(Landroidx/fragment/app/Fragment;)LX/4vZ;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/4vZ;->A0B:LX/35U;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A01(Landroidx/fragment/app/Fragment;)LX/4vZ;
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz p0, :cond_0

    instance-of v0, p0, LX/4vZ;

    if-eqz v0, :cond_0

    check-cast p0, LX/4vZ;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A02(Landroidx/fragment/app/Fragment;LX/35T;)V
    .locals 4

    iget-object v3, p0, LX/DrH;->A02:LX/0VA;

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {v3}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    instance-of v0, p1, LX/2rC;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/2rC;

    iput-object v0, p2, LX/35T;->A0E:LX/2rC;

    :cond_1
    iget-object v0, p0, LX/DrH;->A00:LX/35U;

    if-nez v0, :cond_2

    invoke-virtual {p2}, LX/35T;->A00()LX/35U;

    move-result-object v1

    iput-object v1, p0, LX/DrH;->A00:LX/35U;

    iget-object v0, p0, LX/DrH;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, p1}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    :goto_0
    iget-object v1, p0, LX/DrH;->A00:LX/35U;

    new-instance v0, LX/DrR;

    invoke-direct {v0, v1, v3}, LX/DrR;-><init>(LX/35U;LX/0VA;)V

    iput-object v0, p2, LX/35T;->A09:Landroid/view/View$OnClickListener;

    return-void

    :cond_2
    invoke-virtual {v0, p2, p1}, LX/35U;->A06(LX/35T;Landroidx/fragment/app/Fragment;)V

    goto :goto_0
.end method
