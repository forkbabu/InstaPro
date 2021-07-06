.class public final LX/7zu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/26O;


# instance fields
.field public final synthetic A00:LX/7zw;


# direct methods
.method public constructor <init>(LX/7zw;)V
    .locals 0

    iput-object p1, p0, LX/7zu;->A00:LX/7zw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BA2()V
    .locals 9

    iget-object v5, p0, LX/7zu;->A00:LX/7zw;

    iget-object v0, v5, LX/7zw;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v3, "universal_creation_menu"

    const/4 v4, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    iput-object v4, v5, LX/7zw;->A01:Ljava/lang/Integer;

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, v5, LX/7zw;->A02:Landroid/app/Activity;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v5, LX/7zw;->A04:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A05()LX/37m;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LX/37m;->A01(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    goto :goto_0

    :pswitch_2
    sget-object v2, LX/11r;->A00:LX/11r;

    invoke-static {v2}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v1, v5, LX/7zw;->A02:Landroid/app/Activity;

    iget-object v0, v5, LX/7zw;->A04:LX/0VA;

    invoke-virtual {v2, v1, v0, v3}, LX/11r;->A08(Landroid/app/Activity;LX/0VA;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v2, v5, LX/7zw;->A02:Landroid/app/Activity;

    iget-object v1, v5, LX/7zw;->A04:LX/0VA;

    sget-object v0, LX/8c4;->A0D:LX/8c4;

    invoke-static {v2, v1, v0}, LX/8wh;->A04(Landroid/app/Activity;LX/0VA;LX/8c4;)V

    goto :goto_0

    :pswitch_4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v8, v5, LX/7zw;->A04:LX/0VA;

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    iget-object v6, v5, LX/7zw;->A02:Landroid/app/Activity;

    const/16 v0, 0xbd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v1, v0, v2, v6}, LX/36W;->A01(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)LX/36W;

    move-result-object v7

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A04:[I

    iput-object v0, v7, LX/36W;->A0D:[I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_xposting_after_share_to_story_on_nonfeed_entrypoint"

    const/4 v1, 0x1

    const-string v0, "should_enter_flow"

    invoke-static {v8, v2, v1, v0, v3}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x442c

    invoke-virtual {v7, v6, v0}, LX/36W;->A06(Landroid/app/Activity;I)V

    goto :goto_0

    :pswitch_5
    sget-object v0, LX/13J;->A00:LX/13J;

    invoke-virtual {v0}, LX/13J;->A00()LX/37i;

    const-string v1, "profile_unified_composer"

    new-instance v0, LX/37j;

    invoke-direct {v0, v1}, LX/37j;-><init>(Ljava/lang/String;)V

    iput-boolean v2, v0, LX/37j;->A0A:Z

    invoke-virtual {v0}, LX/37j;->A00()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "modal_dismiss_on_cancel"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v5, LX/7zw;->A04:LX/0VA;

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    iget-object v6, v5, LX/7zw;->A02:Landroid/app/Activity;

    const-string v0, "clips_camera"

    invoke-static {v2, v1, v0, v3, v6}, LX/36W;->A01(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)LX/36W;

    move-result-object v7

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A04:[I

    iput-object v0, v7, LX/36W;->A0D:[I

    :cond_1
    invoke-virtual {v7, v6}, LX/36W;->A07(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_6
    sget-object v3, LX/10P;->A00:LX/10P;

    iget-object v2, v5, LX/7zw;->A02:Landroid/app/Activity;

    new-instance v1, LX/7wu;

    invoke-direct {v1, v5}, LX/7wu;-><init>(LX/7zw;)V

    iget-object v0, v5, LX/7zw;->A04:LX/0VA;

    invoke-virtual {v3, v2, v1, v0}, LX/10P;->A06(Landroid/content/Context;LX/1yM;LX/0VA;)LX/1yO;

    move-result-object v2

    sget-object v1, LX/1yP;->A01:LX/1yP;

    sget-object v0, LX/36o;->A09:LX/36o;

    invoke-interface {v2, v1, v0}, LX/1yO;->CH0(LX/1yP;LX/36o;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final BA3()V
    .locals 0

    return-void
.end method
