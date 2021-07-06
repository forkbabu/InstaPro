.class public final LX/6Jk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/29B;


# instance fields
.field public final synthetic A00:Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

.field public final synthetic A01:LX/6Je;


# direct methods
.method public constructor <init>(LX/6Je;Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;)V
    .locals 0

    iput-object p1, p0, LX/6Jk;->A01:LX/6Je;

    iput-object p2, p0, LX/6Jk;->A00:Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BTr(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/6Jk;->A01:LX/6Je;

    iget-object v2, p0, LX/6Jk;->A00:Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    iget-object v0, v0, LX/6Je;->A00:LX/6Jq;

    iget-object v1, v0, LX/6Jq;->A00:LX/4HK;

    iget-object v0, v1, LX/4HK;->A0n:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    invoke-virtual {v0}, LX/1ye;->A0G()V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/4HK;->A1L(Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;Ljava/lang/Integer;)V

    return-void
.end method

.method public final Bnc(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, LX/6Jk;->A01:LX/6Je;

    iget-object v2, p0, LX/6Jk;->A00:Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    iget-object v0, v0, LX/6Je;->A00:LX/6Jq;

    iget-object v1, v0, LX/6Jq;->A00:LX/4HK;

    iget-object v0, v1, LX/4HK;->A0n:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    invoke-virtual {v0}, LX/1ye;->A0G()V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/4HK;->A1L(Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    return v0
.end method
