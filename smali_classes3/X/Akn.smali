.class public final LX/Akn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/FollowersShareFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V
    .locals 0

    iput-object p1, p0, LX/Akn;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/Akn;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    iget-object v6, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0G:LX/Am1;

    iget-object v5, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAdvancedSettingRow:Landroid/view/View;

    const v0, 0x7f090139

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v0, v6, LX/Am1;->A00:LX/2vI;

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    const v1, 0x7f1208b9

    new-instance v0, LX/El3;

    invoke-direct {v0, v1}, LX/El3;-><init>(I)V

    new-instance v2, LX/2vE;

    invoke-direct {v2, v3, v0}, LX/2vE;-><init>(Landroid/app/Activity;LX/2vD;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/2vE;->A0B:Z

    invoke-virtual {v2, v4}, LX/2vE;->A02(Landroid/view/View;)V

    sget-object v0, LX/1bs;->A02:LX/1bs;

    iput-object v0, v2, LX/2vE;->A05:LX/1bs;

    iput-boolean v1, v2, LX/2vE;->A09:Z

    iput-boolean v1, v2, LX/2vE;->A0A:Z

    new-instance v0, LX/AlG;

    invoke-direct {v0, v6, v5}, LX/AlG;-><init>(LX/Am1;LX/0VA;)V

    iput-object v0, v2, LX/2vE;->A04:LX/1sW;

    invoke-virtual {v2}, LX/2vE;->A00()LX/2vI;

    move-result-object v0

    iput-object v0, v6, LX/Am1;->A00:LX/2vI;

    :cond_0
    invoke-virtual {v0}, LX/2vI;->A05()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
