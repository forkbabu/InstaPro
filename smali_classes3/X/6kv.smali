.class public final LX/6kv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6ku;


# direct methods
.method public constructor <init>(LX/6ku;)V
    .locals 0

    iput-object p1, p0, LX/6kv;->A00:LX/6ku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x198ca87

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, LX/6kv;->A00:LX/6ku;

    iget-object v0, v3, LX/6ku;->A00:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v3, LX/6ku;->A00:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/11c;->A00:LX/11c;

    invoke-virtual {v0}, LX/11c;->A00()LX/36R;

    new-instance v0, LX/6kw;

    invoke-direct {v0}, LX/6kw;-><init>()V

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/2w9;->A08(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/2w9;->A04()V

    const v0, -0x6631448d

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
