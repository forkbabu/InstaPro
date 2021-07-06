.class public final LX/7nE;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/0VA;

.field public final synthetic A01:Lcom/instagram/urlhandler/InsightsExternalUrlHandlerActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/urlhandler/InsightsExternalUrlHandlerActivity;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/7nE;->A01:Lcom/instagram/urlhandler/InsightsExternalUrlHandlerActivity;

    iput-object p2, p0, LX/7nE;->A00:LX/0VA;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    const v0, 0x1bab4850

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/1nZ;

    const v0, 0x3121ee26

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p1, LX/1nZ;->A07:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1nf;

    iget-object v6, v2, LX/1nf;->A2Y:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/7nE;->A00:LX/0VA;

    iget-object v2, p0, LX/7nE;->A01:Lcom/instagram/urlhandler/InsightsExternalUrlHandlerActivity;

    const v0, 0x7f121503

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "deeplink_unknown"

    invoke-static {v5, v6, v1, v0, v2}, LX/7oM;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    :goto_0
    const v0, 0x48db39ce

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x3053224f

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {v2}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v8, v0, v9

    invoke-static {}, LX/35h;->A00()LX/35h;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/35h;->A0S(Ljava/lang/String;)LX/36S;

    move-result-object v1

    const-string v0, "post_insights"

    iput-object v0, v1, LX/36S;->A08:Ljava/lang/String;

    invoke-virtual {v1}, LX/36S;->A01()Landroidx/fragment/app/Fragment;

    move-result-object v5

    iget-object v0, p0, LX/7nE;->A01:Lcom/instagram/urlhandler/InsightsExternalUrlHandlerActivity;

    iget-object v6, p0, LX/7nE;->A00:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v0, v6}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w9;->A0E:Z

    iput-object v5, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ARG.mediaId"

    invoke-virtual {v7, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1nf;->A0T()LX/2m9;

    move-result-object v1

    sget-object v0, LX/2m9;->A07:LX/2m9;

    const/4 v8, 0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {v2, v6}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A0T()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    :cond_1
    const/16 v0, 0xcf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v6}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/00F;->A02:LX/00F;

    const v0, 0x2550002

    invoke-virtual {v1, v0}, LX/0E9;->markerStart(I)V

    new-instance v2, LX/Gi1;

    invoke-direct {v2}, LX/Gi1;-><init>()V

    invoke-virtual {v2, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, LX/35T;

    invoke-direct {v1, v6}, LX/35T;-><init>(LX/0Sh;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/35T;->A0I:Ljava/lang/Boolean;

    iput-object v2, v1, LX/35T;->A0E:LX/2rC;

    invoke-virtual {v1}, LX/35T;->A00()LX/35U;

    move-result-object v1

    iput-object v1, v2, LX/Gi1;->A0A:LX/35U;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    goto/16 :goto_0
.end method
