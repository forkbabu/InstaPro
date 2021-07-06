.class public final LX/5Jx;
.super LX/1AA;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/59v;

.field public A02:LX/2rb;

.field public A03:LX/0U9;

.field public A04:LX/5K0;

.field public A05:LX/26N;

.field public A06:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:[I

.field public final A0I:LX/6I4;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Landroid/app/Activity;

.field public final A0L:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/0U9;)V
    .locals 1

    invoke-direct {p0}, LX/1AA;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5Jx;->A0G:Z

    iput-object p1, p0, LX/5Jx;->A0K:Landroid/app/Activity;

    iput-object p2, p0, LX/5Jx;->A0L:LX/0VA;

    iput-object p3, p0, LX/5Jx;->A0J:Ljava/lang/String;

    invoke-static {p1, p2, p4}, LX/6I4;->A00(Landroid/content/Context;LX/0VA;LX/0U9;)LX/6I4;

    move-result-object v0

    iput-object v0, p0, LX/5Jx;->A0I:LX/6I4;

    return-void
.end method

.method private A01(LX/59v;I)LX/36W;
    .locals 20

    move-object/from16 v11, p0

    iget-object v15, v11, LX/5Jx;->A0L:LX/0VA;

    const-class v16, Lcom/instagram/modal/ModalActivity;

    iget-object v12, v11, LX/5Jx;->A08:Ljava/lang/String;

    const-string v0, "$this$isMsys"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v13, LX/57a;

    if-eqz v0, :cond_c

    sget-object v10, LX/5Dk;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    :goto_0
    iget-boolean v14, v11, LX/5Jx;->A0F:Z

    iget-object v9, v11, LX/5Jx;->A0J:Ljava/lang/String;

    iget-object v8, v11, LX/5Jx;->A0C:Ljava/lang/String;

    iget-object v7, v11, LX/5Jx;->A0B:Ljava/lang/String;

    iget-object v6, v11, LX/5Jx;->A0A:Ljava/lang/String;

    iget-object v5, v11, LX/5Jx;->A09:Ljava/lang/String;

    iget-object v4, v11, LX/5Jx;->A06:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    iget-object v3, v11, LX/5Jx;->A07:Ljava/lang/Integer;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_TARGET"

    const-string v0, "$this$putThreadTarget"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadTarget"

    invoke-static {v13, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/model/direct/threadkey/util/ThreadTargetParcelable;

    invoke-direct {v0, v13}, Lcom/instagram/model/direct/threadkey/util/ThreadTargetParcelable;-><init>(LX/59v;)V

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v12, :cond_0

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_MESSAGE_ID"

    invoke-virtual {v2, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "DirectThreadFragment.ARGUMENT_SHOW_PERMISSIONS"

    invoke-virtual {v2, v0, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    invoke-virtual {v2, v0, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "DirectThreadFragment.ARGUMENT_OPEN_TO"

    move/from16 v1, p2

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "DirectFragment.ENTRY_POINT"

    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_1

    const-string v0, "DirectInboxFragment.DIRECT_VISUAL_MESSAGE_REPLAY_SESSION_ID"

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v7, :cond_2

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_PRIVATE_REPLY_POST_LINK"

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v6, :cond_3

    const/16 v0, 0x10

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v5, :cond_4

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_ORIGIN_FILTER"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v4, :cond_5

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_COWATCH_ARGUMENTS"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_THREAD_POSITION"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_6
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_CURRENT_THEME_ID"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v11, LX/5Jx;->A0K:Landroid/app/Activity;

    const-string v17, "direct"

    move-object/from16 v19, v0

    move-object/from16 v18, v2

    new-instance v14, LX/36W;

    invoke-direct/range {v14 .. v19}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    iget-object v0, v11, LX/5Jx;->A0H:[I

    if-eqz v0, :cond_b

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_direct_disable_push_animation_for_thread"

    const/4 v1, 0x1

    const-string v0, "disable_launch_anim"

    invoke-static {v15, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v11, LX/5Jx;->A0H:[I

    :goto_1
    iput-object v0, v14, LX/36W;->A0D:[I

    iget-object v0, v11, LX/5Jx;->A02:LX/2rb;

    if-eqz v0, :cond_7

    iput-object v0, v14, LX/36W;->A00:LX/2rb;

    :cond_7
    iget-boolean v0, v11, LX/5Jx;->A0G:Z

    if-nez v0, :cond_8

    iput-object v9, v14, LX/36W;->A05:Ljava/lang/String;

    :cond_8
    iget-object v0, v11, LX/5Jx;->A05:LX/26N;

    if-eqz v0, :cond_9

    invoke-virtual {v14, v0}, LX/36W;->A09(LX/26N;)V

    :cond_9
    iget-object v0, v11, LX/5Jx;->A03:LX/0U9;

    if-eqz v0, :cond_a

    iput-object v0, v14, LX/36W;->A01:LX/0U9;

    :cond_a
    return-object v14

    :cond_b
    sget-object v0, Lcom/instagram/modal/ModalActivity;->A05:[I

    goto :goto_1

    :cond_c
    invoke-static {v15}, LX/4H5;->A00(LX/0VA;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v10

    goto/16 :goto_0
.end method

.method public static A02(LX/5Jx;LX/59v;I)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/5Jx;->A01(LX/59v;I)LX/36W;

    move-result-object v1

    iget-object v0, p0, LX/5Jx;->A0K:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/36W;->A07(Landroid/content/Context;)V

    iget-object v0, p0, LX/5Jx;->A04:LX/5K0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5K0;->Bo0()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()LX/1AA;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5Jx;->A0G:Z

    return-object p0
.end method

.method public final A04(I)LX/1AA;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/5Jx;->A07:Ljava/lang/Integer;

    return-object p0
.end method

.method public final A05(LX/2rb;)LX/1AA;
    .locals 0

    iput-object p1, p0, LX/5Jx;->A02:LX/2rb;

    return-object p0
.end method

.method public final A06(LX/0U9;)LX/1AA;
    .locals 0

    iput-object p1, p0, LX/5Jx;->A03:LX/0U9;

    return-object p0
.end method

.method public final A07(LX/5K0;)LX/1AA;
    .locals 0

    iput-object p1, p0, LX/5Jx;->A04:LX/5K0;

    return-object p0
.end method

.method public final A08(LX/26N;)LX/1AA;
    .locals 0

    iput-object p1, p0, LX/5Jx;->A05:LX/26N;

    return-object p0
.end method

.method public final A09(LX/59v;)LX/1AA;
    .locals 0

    iput-object p1, p0, LX/5Jx;->A01:LX/59v;

    return-object p0
.end method

.method public final A0A(LX/3Ic;)LX/1AA;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/5Jx;->A01:LX/59v;

    return-object p0

    :cond_0
    invoke-static {p1}, LX/3kt;->A01(LX/3Ic;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v0, LX/5Jz;

    invoke-direct {v0, v1}, LX/5Jz;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/1AA;->A09(LX/59v;)LX/1AA;

    return-object p0

    :cond_1
    const-string v1, "DirectThreadLauncher_setThreadKey"

    const-string v0, "DirectThreadKey missing threadId"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    instance-of v0, p1, LX/5M2;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/5M2;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LX/1AA;->A09(LX/59v;)LX/1AA;

    return-object p0

    :cond_3
    const-string v1, "Expected either DirectThreadKey or MsysThreadKey: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0B(Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;)LX/1AA;
    .locals 0

    iput-object p1, p0, LX/5Jx;->A06:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    return-object p0
.end method

.method public final A0C(Ljava/lang/String;)LX/1AA;
    .locals 0

    iput-object p1, p0, LX/5Jx;->A08:Ljava/lang/String;

    return-object p0
.end method

.method public final A0D(Ljava/lang/String;)LX/1AA;
    .locals 0

    iput-object p1, p0, LX/5Jx;->A09:Ljava/lang/String;

    return-object p0
.end method

.method public final A0E(Ljava/lang/String;)LX/1AA;
    .locals 0

    iput-object p1, p0, LX/5Jx;->A0A:Ljava/lang/String;

    return-object p0
.end method

.method public final A0F(Ljava/lang/String;)LX/1AA;
    .locals 0

    iput-object p1, p0, LX/5Jx;->A0B:Ljava/lang/String;

    return-object p0
.end method

.method public final A0G(Ljava/lang/String;)LX/1AA;
    .locals 0

    iput-object p1, p0, LX/5Jx;->A0C:Ljava/lang/String;

    return-object p0
.end method

.method public final A0H(Ljava/lang/String;)LX/1AA;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/5Jx;->A01:LX/59v;

    return-object p0

    :cond_0
    new-instance v0, LX/5Jz;

    invoke-direct {v0, p1}, LX/5Jz;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/1AA;->A09(LX/59v;)LX/1AA;

    return-object p0
.end method

.method public final A0I(Ljava/util/List;)LX/1AA;
    .locals 1

    if-nez p1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/5Jx;->A01:LX/59v;

    :cond_0
    return-object p0

    :cond_1
    iget-object v0, p0, LX/5Jx;->A01:LX/59v;

    if-nez v0, :cond_0

    new-instance v0, LX/3dB;

    invoke-direct {v0, p1}, LX/3dB;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, LX/1AA;->A09(LX/59v;)LX/1AA;

    return-object p0
.end method

.method public final A0J(Z)LX/1AA;
    .locals 0

    iput-boolean p1, p0, LX/5Jx;->A0E:Z

    return-object p0
.end method

.method public final A0K(Z)LX/1AA;
    .locals 0

    iput-boolean p1, p0, LX/5Jx;->A0F:Z

    return-object p0
.end method

.method public final A0L(ZLandroidx/fragment/app/Fragment;)LX/1AA;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5Jx;->A0D:Z

    iput-object p2, p0, LX/5Jx;->A00:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public final A0M([I)LX/1AA;
    .locals 0

    iput-object p1, p0, LX/5Jx;->A0H:[I

    return-object p0
.end method

.method public final A0N()V
    .locals 8

    iget-object v2, p0, LX/5Jx;->A01:LX/59v;

    const-string v0, "Missing ThreadTarget"

    invoke-static {v2, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/5Jx;->A0E:Z

    if-eqz v0, :cond_2

    move-object v1, v2

    const-string v0, "$this$optDirect"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v2, LX/58l;

    if-eqz v0, :cond_0

    check-cast v1, LX/58l;

    if-eqz v1, :cond_0

    const-string v0, "$this$optThreadId"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v1, LX/5Jz;

    if-eqz v0, :cond_0

    check-cast v1, LX/5Jz;

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/5Jx;->A0K:Landroid/app/Activity;

    iget-object v0, p0, LX/5Jx;->A0L:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, LX/5Jz;->A00:Ljava/lang/String;

    iget-object v5, p0, LX/5Jx;->A08:Ljava/lang/String;

    iget-object v6, p0, LX/5Jx;->A0J:Ljava/lang/String;

    const-string v7, "ds"

    invoke-static/range {v2 .. v7}, LX/7gn;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v2}, LX/0TB;->A02(Landroid/content/Intent;Landroid/content/Context;)V

    return-void

    :cond_0
    const-string v0, "$this$optMsys"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v2, LX/57a;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, LX/57a;

    if-eqz v1, :cond_1

    const-string v0, "$this$optThreadKey"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v1, LX/5M2;

    if-eqz v0, :cond_1

    const-string v1, "Stub"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Expected DirectThreadId or MsysThreadKey: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, p0, LX/5Jx;->A0D:Z

    if-eqz v0, :cond_5

    move-object v1, v2

    const-string v0, "$this$optDirect"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v2, LX/58l;

    if-eqz v0, :cond_5

    check-cast v1, LX/58l;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    const-string v0, "$this$optThreadId"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v1, LX/5Jz;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, LX/5Jz;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/5Jz;->A00:Ljava/lang/String;

    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v5, p0, LX/5Jx;->A0I:LX/6I4;

    iget-object v4, p0, LX/5Jx;->A00:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_4

    iget-object v3, p0, LX/5Jx;->A0J:Ljava/lang/String;

    new-instance v1, LX/5Jy;

    invoke-direct {v1, p0, v2}, LX/5Jy;-><init>(LX/5Jx;LX/59v;)V

    invoke-virtual {v5, v4, v3, v0, v1}, LX/6I4;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/instagram/model/direct/DirectThreadKey;LX/6IG;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_3
    const-string v0, "$this$optPendingRecipients"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v1, LX/3dB;

    if-eqz v0, :cond_5

    check-cast v1, LX/3dB;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/3dB;->A00:Ljava/util/List;

    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v0, v3, v1}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    goto :goto_0

    :cond_4
    throw v3

    :cond_5
    const/4 v0, 0x0

    invoke-static {p0, v2, v0}, LX/5Jx;->A02(LX/5Jx;LX/59v;I)V

    return-void
.end method

.method public final A0O()V
    .locals 2

    iget-object v1, p0, LX/5Jx;->A01:LX/59v;

    const-string v0, "Missing ThreadTarget"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p0, v1, v0}, LX/5Jx;->A02(LX/5Jx;LX/59v;I)V

    return-void
.end method

.method public final A0P(Landroidx/fragment/app/Fragment;I)V
    .locals 3

    const v2, 0x9561

    iget-object v1, p0, LX/5Jx;->A01:LX/59v;

    const-string v0, "Missing ThreadTarget"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/5Jx;->A01(LX/59v;I)LX/36W;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, LX/36W;->A08(Landroidx/fragment/app/Fragment;I)V

    iget-object v0, p0, LX/5Jx;->A04:LX/5K0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5K0;->Bo0()V

    :cond_0
    return-void
.end method
