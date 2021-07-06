.class public final LX/B0E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/B0F;


# direct methods
.method public constructor <init>(LX/B0F;)V
    .locals 0

    iput-object p1, p0, LX/B0E;->A00:LX/B0F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, LX/B0E;->A00:LX/B0F;

    iget-object v9, v0, LX/B0F;->A01:Lcom/instagram/igtv/series/IGTVSeriesFragment;

    invoke-static {v9}, Lcom/instagram/igtv/series/IGTVSeriesFragment;->A01(Lcom/instagram/igtv/series/IGTVSeriesFragment;)LX/B0l;

    move-result-object v0

    iget-object v0, v0, LX/B0l;->A0C:LX/B0m;

    iget-object v10, v0, LX/B0m;->A00:Ljava/lang/String;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/9kl;->A00(Landroid/app/Activity;)LX/9kl;

    move-result-object v8

    const v0, 0x7f1213d6

    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "getString(R.string.igtv_following)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f12144e

    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(R.string.igtv_turn_on_notification)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1213fa

    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "getString(R.string.igtv_notification_on)"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f12148a

    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "getString(R.string.igtv_view_settings)"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/instagram/igtv/series/IGTVSeriesFragment;->A0A:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B4S;

    const-string v0, "navBarController"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/B0C;

    invoke-direct/range {v4 .. v10}, LX/B0C;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;LX/9kl;Lcom/instagram/igtv/series/IGTVSeriesFragment;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2, v8, v4}, LX/B4S;->A01(Ljava/lang/String;Ljava/lang/String;LX/9kl;LX/10w;)V

    :cond_0
    return-void
.end method
