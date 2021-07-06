.class public final synthetic LX/B7R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/igtv/profile/IGTVProfileTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/igtv/profile/IGTVProfileTabFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B7R;->A00:Lcom/instagram/igtv/profile/IGTVProfileTabFragment;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/B7R;->A00:Lcom/instagram/igtv/profile/IGTVProfileTabFragment;

    check-cast p1, LX/B0R;

    iget-object v0, p1, LX/B0R;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v3, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->mUserChannel:LX/44V;

    iget-object v0, p1, LX/B0R;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/B7g;->A00(LX/44V;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->A01(Lcom/instagram/igtv/profile/IGTVProfileTabFragment;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->A00:LX/BCm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/BCm;->A02(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->A01(Lcom/instagram/igtv/profile/IGTVProfileTabFragment;)V

    return-void

    :cond_1
    iput-boolean v2, v3, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->A06:Z

    return-void

    :cond_2
    iput-boolean v2, v3, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->A06:Z

    :cond_3
    iput-boolean v2, v3, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->A05:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
