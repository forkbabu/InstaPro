.class public final LX/44M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44N;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/1fr;

.field public final A02:LX/1gb;

.field public final A03:I

.field public final A04:LX/36Z;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1fr;LX/1gb;LX/36Z;I)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionIdProvider"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/44M;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/44M;->A01:LX/1fr;

    iput-object p3, p0, LX/44M;->A02:LX/1gb;

    iput-object p4, p0, LX/44M;->A04:LX/36Z;

    iput p5, p0, LX/44M;->A03:I

    return-void
.end method


# virtual methods
.method public final A5U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BCt(Landroid/content/Context;Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;LX/Awd;LX/Ax5;)V
    .locals 17

    const-string v6, "context"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "igtvLongPressDelegate"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "channelItemViewModel"

    move-object/from16 v4, p3

    invoke-static {v4, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "option"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/AxH;->A00:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "Option: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not supported, Entry point: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/44M;->A04:LX/36Z;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".getEntryPointString()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IGTVLongPressOptionsHandlerImpl.onClickExtraMenuOptions"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "item"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A01:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "igFragment.requireContext()"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A04:LX/0VA;

    iget-object v5, v1, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A02:LX/1fr;

    invoke-static {v3, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceModule"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, LX/Awd;->AL2()LX/2WJ;

    move-result-object v6

    const-string v2, "it"

    if-eqz v6, :cond_1

    sget-object v0, LX/14C;->A00:LX/14C;

    invoke-virtual {v0}, LX/14C;->A04()LX/146;

    move-result-object v1

    sget-object v0, LX/0Kc;->A0M:LX/0Kc;

    invoke-virtual {v1, v7, v0, v5}, LX/146;->A05(LX/0VA;LX/0Kc;LX/0U9;)LX/6Nt;

    move-result-object v5

    invoke-static {v6, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/2WJ;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6Nt;->A03(Ljava/lang/String;)V

    iget-object v1, v6, LX/2WJ;->A0E:LX/0ot;

    const-string v0, "it.user"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v5, LX/6Nt;->A01:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetFragment.media_owner_id"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/2WJ;->A0U:Ljava/lang/String;

    const-string v0, "DirectShareSheetFragment.live_media_id"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "v2v"

    const-string v0, "DirectShareSheetFragment.live_share_type"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "paperplane"

    const-string v0, "DirectShareSheetFragment.live_entry_point"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v5}, LX/6Nt;->A00()LX/1Tc;

    move-result-object v1

    invoke-static {v3}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/1ye;->A05(LX/1ye;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_1
    sget-object v1, LX/14C;->A00:LX/14C;

    const-string v0, "DirectPlugin.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/14C;->A04()LX/146;

    move-result-object v1

    sget-object v0, LX/0Kc;->A0D:LX/0Kc;

    invoke-virtual {v1, v7, v0, v5}, LX/146;->A05(LX/0VA;LX/0Kc;LX/0U9;)LX/6Nt;

    move-result-object v5

    invoke-interface {v4}, LX/9kh;->AXH()LX/1nf;

    move-result-object v1

    const-string v0, "channelItemViewModel.media"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6Nt;->A03(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v1, v4}, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A00(LX/Awd;)V

    return-void

    :pswitch_2
    const-string v0, "item"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A01:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v0, "igFragment.requireContext()"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v1, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A04:LX/0VA;

    iget-object v9, v1, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A02:LX/1fr;

    iget-object v3, v1, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A05:Ljava/lang/String;

    invoke-static {v5, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceModule"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, LX/9kh;->AXH()LX/1nf;

    move-result-object v6

    invoke-static {v11}, LX/1b4;->A00(LX/0VA;)LX/1b4;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/1b4;->A0M(LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    move-object v2, v0

    sget-object v7, LX/002;->A01:Ljava/lang/Integer;

    :goto_1
    invoke-static {v11, v6, v0, v7}, LX/4Do;->A00(LX/0VA;LX/1nf;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v8, LX/002;->A0N:Ljava/lang/Integer;

    const/4 v10, 0x0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x0

    move-object v12, v10

    move-object v14, v13

    move-object/from16 v16, v10

    invoke-static/range {v5 .. v16}, LX/4Dn;->A01(Landroid/content/Context;LX/1nf;Ljava/lang/Integer;Ljava/lang/Integer;LX/0U9;Ljava/util/Map;LX/0VA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLX/4Dm;)V

    const-string v0, "media"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v7, v2, :cond_2

    const-string v0, "like"

    :goto_2
    invoke-static {v0, v6, v9}, LX/2D6;->A05(Ljava/lang/String;LX/0y8;LX/1fr;)LX/2D7;

    move-result-object v1

    invoke-virtual {v1, v11, v6}, LX/2D7;->A09(LX/0VA;LX/1nf;)V

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2D7;->A2p:Ljava/lang/Boolean;

    iput-object v3, v1, LX/2D7;->A4Z:Ljava/lang/String;

    invoke-virtual {v1}, LX/2D7;->A02()LX/0jX;

    move-result-object v1

    invoke-static {v11}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/2Da;->A03(LX/0UH;LX/0jX;Ljava/lang/Integer;)V

    return-void

    :cond_2
    const-string v0, "unlike"

    goto :goto_2

    :cond_3
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    sget-object v7, LX/002;->A00:Ljava/lang/Integer;

    move-object v2, v7

    goto :goto_1

    :pswitch_3
    const-string v0, "item"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A01:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v1, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A04:LX/0VA;

    iget-object v0, v1, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A05:Ljava/lang/String;

    invoke-static {v3, v2, v0, v4}, LX/9fX;->A02(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;LX/Awd;)V

    return-void

    :pswitch_4
    const-string v0, "item"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A01:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "igFragment.requireContext()"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A04:LX/0VA;

    iget-object v1, v1, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A02:LX/1fr;

    new-instance v0, LX/9fV;

    invoke-direct {v0}, LX/9fV;-><init>()V

    invoke-static {v3, v2, v1, v4, v0}, LX/9fX;->A01(Landroid/content/Context;LX/0VA;LX/1fr;LX/Awd;LX/9fb;)V

    return-void

    :pswitch_5
    const-string v0, "item"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A01:LX/1Tc;

    iget-object v2, v1, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A04:LX/0VA;

    iget-object v1, v1, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A02:LX/1fr;

    const-string v0, "igtv_long_press_menu"

    invoke-static {v3, v2, v4, v1, v0}, LX/9fX;->A05(LX/1Tc;LX/0VA;LX/Awd;LX/0U9;Ljava/lang/String;)V

    return-void

    :pswitch_6
    const-string v0, "item"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A01:LX/1Tc;

    iget-object v2, v1, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A04:LX/0VA;

    iget-object v1, v1, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A02:LX/1fr;

    const-string v0, "igtv_long_press_menu"

    invoke-static {v3, v2, v4, v1, v0}, LX/9fX;->A04(LX/1Tc;LX/0VA;LX/Awd;LX/0U9;Ljava/lang/String;)V

    return-void

    :pswitch_7
    const-string v0, "item"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A01:LX/1Tc;

    iget-object v2, v1, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A04:LX/0VA;

    iget-object v1, v1, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A03:LX/AxB;

    const/4 v0, 0x0

    invoke-static {v3, v2, v4, v0, v1}, LX/9fX;->A03(LX/1Tc;LX/0VA;LX/Awd;Landroid/content/DialogInterface$OnDismissListener;LX/AxB;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final BDE(LX/0VA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "userSession"

    move-object v2, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    move-object v1, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentType"

    move-object v6, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/44M;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/44M;->A01:LX/1fr;

    iget-object v0, p0, LX/44M;->A04:LX/36Z;

    iget-object v5, v0, LX/36Z;->A00:Ljava/lang/String;

    const-string v0, "entryPoint.entryPointString"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v1 .. v6}, LX/AzV;->A00(Ljava/lang/String;LX/0VA;Landroid/app/Activity;LX/1fr;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final BDF(LX/0VA;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 9

    const-string v0, "userSession"

    move-object v2, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    move-object v1, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentType"

    move-object v6, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/44M;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/44M;->A01:LX/1fr;

    iget-object v0, p0, LX/44M;->A04:LX/36Z;

    iget-object v5, v0, LX/36Z;->A00:Ljava/lang/String;

    const-string v0, "entryPoint.entryPointString"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move v8, p5

    move v7, p4

    invoke-static/range {v1 .. v8}, LX/AzV;->A01(Ljava/lang/String;LX/0VA;Landroid/app/Activity;LX/1fr;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public final BDM(Landroid/content/Context;LX/0VA;LX/1nf;I)V
    .locals 9

    const-string v0, "context"

    move-object v1, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object v4, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    move-object v6, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/44M;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/44M;->A02:LX/1gb;

    iget-object v5, p0, LX/44M;->A01:LX/1fr;

    const/4 v8, 0x0

    move v7, p4

    invoke-static/range {v1 .. v8}, LX/9fX;->A00(Landroid/content/Context;Landroid/app/Activity;LX/1gb;LX/0VA;LX/1fr;LX/1nf;ILjava/lang/String;)V

    return-void
.end method
