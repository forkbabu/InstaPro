.class public final LX/7jD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7zL;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7jD;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/7jD;->A01:LX/0VA;

    return-void
.end method


# virtual methods
.method public final Amm(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "order"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v3, LX/7jK;->A03:LX/7jK;

    iget-object v1, p0, LX/7jD;->A01:LX/0VA;

    invoke-virtual {v1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v2, Lcom/instagram/user/recommended/FollowListData;

    invoke-direct/range {v2 .. v7}, Lcom/instagram/user/recommended/FollowListData;-><init>(LX/7jK;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, p0, LX/7jD;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v1, v0, v2, v6}, LX/7jC;->A00(LX/0VA;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/user/recommended/FollowListData;Z)LX/2w9;

    move-result-object v0

    invoke-virtual {v0}, LX/2w9;->A04()V

    return-void
.end method
