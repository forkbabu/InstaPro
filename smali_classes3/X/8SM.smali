.class public final LX/8SM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7zL;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8SM;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/8SM;->A01:LX/0VA;

    return-void
.end method


# virtual methods
.method public final Amm(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "channel_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "wellness"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f12121b

    if-eqz v1, :cond_0

    const v0, 0x7f12121d

    :cond_0
    sget-object v1, Lcom/instagram/guides/intf/GuideEntryPoint;->A0G:Lcom/instagram/guides/intf/GuideEntryPoint;

    iget-object v4, p0, LX/8SM;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/8lG;->A00(Lcom/instagram/guides/intf/GuideEntryPoint;Ljava/lang/String;Ljava/lang/String;)LX/8lG;

    move-result-object v0

    new-instance v3, Lcom/instagram/guides/intf/GuideGridFragmentConfig;

    invoke-direct {v3, v0}, Lcom/instagram/guides/intf/GuideGridFragmentConfig;-><init>(LX/8lG;)V

    iget-object v2, p0, LX/8SM;->A01:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v4, v2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w9;->A0E:Z

    sget-object v0, LX/13a;->A00:LX/13a;

    invoke-virtual {v0}, LX/13a;->A00()LX/8lc;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/8lc;->A00(LX/0VA;Lcom/instagram/guides/intf/GuideGridFragmentConfig;)LX/1Tc;

    move-result-object v0

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void
.end method
