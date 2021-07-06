.class public final LX/4HI;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/4MQ;


# direct methods
.method public constructor <init>(LX/4MQ;)V
    .locals 0

    iput-object p1, p0, LX/4HI;->A00:LX/4MQ;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 6

    iget-object v1, p0, LX/4HI;->A00:LX/4MQ;

    iget-boolean v0, v1, LX/4MQ;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4MQ;->A0K:LX/4kZ;

    iget-object v0, v0, LX/4kZ;->A00:LX/4MF;

    iget-object v5, v0, LX/4MF;->A0q:LX/4HK;

    invoke-static {v5}, LX/4HK;->A0l(LX/4HK;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "sink"

    const-string v0, "group_story"

    invoke-static {v1, v0}, LX/57z;->A00(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/00F;->A02:LX/00F;

    const v1, 0x30e0001

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/0E9;->markerEnd(IS)V

    new-instance v4, LX/6Je;

    invoke-direct {v4}, LX/6Je;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v5, LX/4HK;->A1t:LX/0VA;

    invoke-virtual {v3}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/4HK;->A20:Ljava/util/ArrayList;

    const-string v0, "GroupReelRecipientSelectorBottomsheetFragment.ARGS_NEW_RECIPIENTS"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/6Jq;

    invoke-direct {v0, v5}, LX/6Jq;-><init>(LX/4HK;)V

    iput-object v0, v4, LX/6Je;->A00:LX/6Jq;

    new-instance v1, LX/35T;

    invoke-direct {v1, v3}, LX/35T;-><init>(LX/0Sh;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/35T;->A0I:Ljava/lang/Boolean;

    iput-object v4, v1, LX/35T;->A0E:LX/2rC;

    invoke-virtual {v1}, LX/35T;->A00()LX/35U;

    move-result-object v2

    iget-object v0, v5, LX/4HK;->A0n:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3}, LX/4pF;->A01(LX/0VA;)I

    move-result v0

    invoke-virtual {v2, v1, v4, v0}, LX/35U;->A05(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
