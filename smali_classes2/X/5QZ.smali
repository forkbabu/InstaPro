.class public final LX/5QZ;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1Y4;
.implements LX/1fs;


# instance fields
.field public A00:LX/5QY;

.field public A01:LX/0VA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method


# virtual methods
.method public final AIR()LX/1aQ;
    .locals 1

    iget-object v0, p0, LX/5QZ;->A00:LX/5QY;

    invoke-virtual {v0}, LX/5QY;->AIR()LX/1aQ;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_thread_toggle"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/5QZ;->A01:LX/0VA;

    return-object v0
.end method

.method public final isContainerFragment()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LX/1Tc;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    iget-object v2, p0, LX/5QZ;->A00:LX/5QY;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    const-string v0, "DirectThreadToggleFragment.THREAD_FRAGMENT_TAG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/54z;

    iput-object p1, v2, LX/5QY;->A0B:LX/54z;

    iget-object v0, v2, LX/5QY;->A0K:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/54z;->A0f(IZ)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "DirectThreadToggleFragment.MESSAGE_ACTIONS_FRAGMENT_TAG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/5VR;

    iput-object p1, v2, LX/5QY;->A0C:LX/5VR;

    iget v2, v2, LX/5QY;->A00:F

    iget-object v1, p1, LX/5VR;->A02:LX/5VN;

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, LX/0pX;->A07(Z)V

    iput v2, p1, LX/5VR;->A00:F

    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/5QZ;->A00:LX/5QY;

    invoke-virtual {v0}, LX/5QY;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, LX/1Tc;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 31

    const v0, 0x8c380a1

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v16

    move-object/from16 v3, p0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v8

    iput-object v8, v3, LX/5QZ;->A01:LX/0VA;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {v8}, LX/56A;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "fragment"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/5Hs;

    invoke-direct {v0, v1, v3, v3}, LX/5Hs;-><init>(Landroid/os/Bundle;LX/04D;LX/04D;)V

    new-instance v2, LX/1Wy;

    invoke-direct {v2, v3, v0}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    const-class v0, LX/5Ht;

    invoke-virtual {v2, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v6

    check-cast v6, LX/5Ht;

    :goto_0
    const-string v0, "arguments"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_4

    iget-object v4, v6, LX/5Ht;->A01:LX/4kA;

    const-string v2, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    iget-object v0, v4, LX/4kA;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/direct/capabilities/Capabilities;

    if-nez v9, :cond_0

    iget-object v9, v6, LX/5Ht;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-virtual {v4, v2, v9}, LX/4kA;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    if-eqz v9, :cond_4

    :cond_1
    const-string v0, "$this$threadPosition"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, -0x1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_THREAD_POSITION"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v3}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v18

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v20

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v22

    const-string v2, "direct_thread_toggle"

    new-instance v0, LX/0jV;

    invoke-direct {v0, v2}, LX/0jV;-><init>(Ljava/lang/String;)V

    new-instance v4, LX/5QU;

    invoke-direct {v4, v3, v7, v8, v0}, LX/5QU;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/0U9;)V

    new-instance v2, LX/5Ql;

    invoke-direct {v2, v7, v8, v9, v5}, LX/5Ql;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;Lcom/instagram/direct/capabilities/Capabilities;Ljava/lang/Integer;)V

    new-instance v0, LX/5QY;

    move-object/from16 v17, v0

    move-object/from16 v19, v7

    move-object/from16 v21, v8

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v1

    move-object/from16 v26, v4

    move-object/from16 v27, v2

    move-object/from16 v28, v9

    invoke-direct/range {v17 .. v28}, LX/5QY;-><init>(Landroid/app/Activity;Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;LX/0VA;LX/1Un;LX/0rq;LX/1Tg;Landroid/os/Bundle;LX/5QU;LX/5Ql;Lcom/instagram/direct/capabilities/Capabilities;)V

    iput-object v0, v3, LX/5QZ;->A00:LX/5QY;

    iget-object v1, v0, LX/5QY;->A0R:Landroid/net/Uri;

    if-eqz v1, :cond_2

    new-instance v4, LX/5Qt;

    invoke-direct {v4, v0, v1}, LX/5Qt;-><init>(LX/5QY;Landroid/net/Uri;)V

    const/16 v1, 0x1dc

    new-instance v2, LX/4gV;

    invoke-direct {v2, v1, v4}, LX/4gV;-><init>(ILjava/util/concurrent/Callable;)V

    new-instance v1, LX/5Rb;

    invoke-direct {v1, v0}, LX/5Rb;-><init>(LX/5QY;)V

    iput-object v1, v2, LX/4gV;->A00:LX/1Qu;

    invoke-static {v2}, LX/0ro;->A02(LX/0vX;)V

    :cond_2
    iget-object v1, v0, LX/5QY;->A0P:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v1, 0x10

    invoke-virtual {v2, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    new-instance v2, LX/4H4;

    iget-object v1, v0, LX/5QY;->A0J:LX/0VA;

    iget-object v6, v0, LX/5QY;->A0S:Landroidx/fragment/app/FragmentActivity;

    const/16 v23, 0x0

    const/4 v14, 0x0

    move-object v9, v2

    move-object v10, v1

    move-object v11, v6

    move-object v12, v0

    move-object/from16 v13, v23

    invoke-direct/range {v9 .. v14}, LX/4H4;-><init>(LX/0VA;Landroid/app/Activity;LX/1fr;Ljava/lang/String;Z)V

    iput-object v2, v0, LX/5QY;->A09:LX/4H4;

    iget-object v5, v0, LX/5QY;->A0V:LX/1Tg;

    invoke-interface {v5, v2}, LX/1Tg;->registerLifecycleListener(LX/1gG;)V

    iget-object v4, v0, LX/5QY;->A0J:LX/0VA;

    invoke-virtual {v0}, LX/5QY;->getModuleName()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/4B5;

    invoke-direct {v1, v6, v4, v2}, LX/4B5;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;)V

    iput-object v1, v0, LX/5QY;->A08:LX/4B5;

    invoke-interface {v5, v1}, LX/1Tg;->registerLifecycleListener(LX/1gG;)V

    iget-object v1, v0, LX/5QY;->A0J:LX/0VA;

    iget-object v2, v0, LX/5QY;->A0W:Lcom/instagram/direct/capabilities/Capabilities;

    new-instance v4, LX/5Ck;

    invoke-direct {v4, v2}, LX/5Ck;-><init>(Lcom/instagram/direct/capabilities/Capabilities;)V

    new-instance v13, LX/57B;

    invoke-direct {v13, v4}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    sget-object v20, LX/0O6;->A02:LX/0O6;

    const/16 v21, 0x1

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    const-string v18, "is_enabled"

    const-string v19, "ig_android_image_feature_gating_launcher"

    const/16 v28, 0x1

    new-instance v5, LX/0YA;

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v23}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    new-instance v4, LX/0Y1;

    invoke-direct {v4, v5, v1}, LX/0Y1;-><init>(LX/0YA;LX/0VA;)V

    new-instance v12, LX/57B;

    invoke-direct {v12, v4}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    const-string v26, "ig_android_video_feature_gating_launcher"

    new-instance v5, LX/0YA;

    move-object/from16 v24, v5

    move-object/from16 v25, v18

    move-object/from16 v27, v20

    move-object/from16 v29, v22

    move-object/from16 v30, v23

    invoke-direct/range {v24 .. v30}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    new-instance v4, LX/0Y1;

    invoke-direct {v4, v5, v1}, LX/0Y1;-><init>(LX/0YA;LX/0VA;)V

    new-instance v11, LX/57B;

    invoke-direct {v11, v4}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    new-instance v4, LX/5Aq;

    invoke-direct {v4, v2}, LX/5Aq;-><init>(Lcom/instagram/direct/capabilities/Capabilities;)V

    new-instance v10, LX/57B;

    invoke-direct {v10, v4}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    const-string v26, "ig_android_direct_mentions_feature_gating"

    new-instance v5, LX/0YA;

    move-object/from16 v24, v5

    invoke-direct/range {v24 .. v30}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    new-instance v4, LX/0Y1;

    invoke-direct {v4, v5, v1}, LX/0Y1;-><init>(LX/0YA;LX/0VA;)V

    new-instance v5, LX/57B;

    invoke-direct {v5, v4}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    const-string v26, "ig_android_text_feature_gating_launcher"

    new-instance v6, LX/0YA;

    move-object/from16 v24, v6

    invoke-direct/range {v24 .. v30}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    new-instance v4, LX/0Y1;

    invoke-direct {v4, v6, v1}, LX/0Y1;-><init>(LX/0YA;LX/0VA;)V

    new-instance v6, LX/57B;

    invoke-direct {v6, v4}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    const-string v26, "igd_android_heart_sticker_feature_gating"

    new-instance v4, LX/0YA;

    move-object/from16 v24, v4

    invoke-direct/range {v24 .. v30}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    new-instance v7, LX/0Y1;

    invoke-direct {v7, v4, v1}, LX/0Y1;-><init>(LX/0YA;LX/0VA;)V

    new-instance v8, LX/57B;

    invoke-direct {v8, v7}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    new-instance v4, LX/5Ar;

    invoke-direct {v4, v2}, LX/5Ar;-><init>(Lcom/instagram/direct/capabilities/Capabilities;)V

    new-instance v7, LX/57B;

    invoke-direct {v7, v4}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    new-instance v9, LX/5As;

    invoke-direct {v9, v2}, LX/5As;-><init>(Lcom/instagram/direct/capabilities/Capabilities;)V

    new-instance v4, LX/57B;

    invoke-direct {v4, v9}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    const-string v26, "ig_android_direct_keyboard_animations"

    new-instance v9, LX/0YA;

    move-object/from16 v24, v9

    invoke-direct/range {v24 .. v30}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    new-instance v15, LX/0Y1;

    invoke-direct {v15, v9, v1}, LX/0Y1;-><init>(LX/0YA;LX/0VA;)V

    new-instance v14, LX/57B;

    invoke-direct {v14, v15}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    new-instance v15, LX/5Qh;

    invoke-direct {v15, v2, v1}, LX/5Qh;-><init>(Lcom/instagram/direct/capabilities/Capabilities;LX/0VA;)V

    new-instance v9, LX/57B;

    invoke-direct {v9, v15}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    new-instance v15, LX/59S;

    invoke-direct {v15, v2, v1}, LX/59S;-><init>(Lcom/instagram/direct/capabilities/Capabilities;LX/0VA;)V

    new-instance v2, LX/57B;

    invoke-direct {v2, v15}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    new-instance v1, LX/5TU;

    move-object/from16 v29, v2

    move-object/from16 v26, v4

    move-object/from16 v27, v14

    move-object/from16 v28, v9

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v18, v13

    move-object/from16 v19, v12

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v29}, LX/5TU;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v1, v0, LX/5QY;->A0D:LX/5TU;

    iget-object v2, v0, LX/5QY;->A0T:LX/1Un;

    new-instance v1, LX/5Qj;

    invoke-direct {v1, v0}, LX/5Qj;-><init>(LX/5QY;)V

    iput-object v1, v2, LX/1Un;->A06:LX/1Uw;

    move-object/from16 v0, p1

    invoke-super {v3, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const v1, -0x2cb2af2e

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/0iL;->A09(II)V

    return-void

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :cond_4
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/instagram/direct/capabilities/Capabilities;

    if-nez v9, :cond_1

    const-string v2, "DirectFragment.ENTRY_POINT"

    const-string v0, "not_in_arguments"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "["

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_6
    const-string v0, "]"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x4

    const/4 v4, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v8, v3, v0

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const/4 v1, 0x2

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x3

    if-nez v6, :cond_7

    const/4 v2, 0x0

    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Starting thread with no capabilities.  DeepLinkingEntryPoint: %s, Found %d keys: %s. Has ViewModel?: %b"

    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/EXF;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0x18a92524

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    iget-object v3, p0, LX/5QZ;->A00:LX/5QY;

    const/16 v2, 0x8

    iget-object v1, v3, LX/5QY;->A0P:Landroid/app/Activity;

    instance-of v0, v1, LX/1Y9;

    if-eqz v0, :cond_0

    check-cast v1, LX/1Y9;

    invoke-interface {v1, v2}, LX/1Y9;->CCN(I)V

    :cond_0
    iget-object v0, v3, LX/5QY;->A0X:LX/5S3;

    invoke-virtual {v0, p2}, LX/5S3;->A02(Landroid/view/ViewGroup;)V

    iget-object v0, v3, LX/5QY;->A0Q:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c03c1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7dc6925c

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x4e0efaa6

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v2, p0, LX/5QZ;->A00:LX/5QY;

    iget-object v1, v2, LX/5QY;->A0T:LX/1Un;

    new-instance v0, LX/1Uw;

    invoke-direct {v0}, LX/1Uw;-><init>()V

    iput-object v0, v1, LX/1Un;->A06:LX/1Uw;

    invoke-static {v2}, LX/2xU;->A00(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5QZ;->A00:LX/5QY;

    const v0, 0x5b445444

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, 0x3d6781f9

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v4, p0, LX/5QZ;->A00:LX/5QY;

    iget-object v0, v4, LX/5QY;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v4, LX/5QY;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v2, 0x0

    iget-object v1, v4, LX/5QY;->A0P:Landroid/app/Activity;

    instance-of v0, v1, LX/1Y9;

    if-eqz v0, :cond_0

    check-cast v1, LX/1Y9;

    invoke-interface {v1, v2}, LX/1Y9;->CCN(I)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v4, LX/5QY;->A0I:LX/5MP;

    iput-object v1, v4, LX/5QY;->A0H:LX/5Qi;

    iput-object v1, v4, LX/5QY;->A02:Landroid/widget/FrameLayout;

    iget-object v0, v4, LX/5QY;->A0E:LX/5TK;

    iput-object v1, v0, LX/5TK;->A08:LX/5RA;

    iget-object v0, v0, LX/5TK;->A0D:LX/5U3;

    iget-object v0, v0, LX/5U3;->A0C:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iput-object v1, v4, LX/5QY;->A0E:LX/5TK;

    iput-object v1, v4, LX/5QY;->A05:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v0, v4, LX/5QY;->A0X:LX/5S3;

    invoke-virtual {v0}, LX/5S3;->A01()V

    iget-object v1, v4, LX/5QY;->A0V:LX/1Tg;

    iget-object v0, v4, LX/5QY;->A08:LX/4B5;

    invoke-interface {v1, v0}, LX/1Tg;->unregisterLifecycleListener(LX/1gG;)V

    const v0, -0x24fe54ac

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 6

    const v0, -0x6c032fbe

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v4, p0, LX/5QZ;->A00:LX/5QY;

    iget-object v0, v4, LX/5QY;->A0E:LX/5TK;

    invoke-virtual {v0}, LX/5TK;->A0G()V

    iget-object v3, v4, LX/5QY;->A0G:LX/5Rp;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/5Rp;->A0M:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/1ya;

    iget-object v0, v3, LX/5Rp;->A0I:LX/1bh;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v1, v3, LX/5Rp;->A0K:LX/1hE;

    iget-object v0, v3, LX/5Rp;->A0J:LX/1ps;

    invoke-interface {v1, v0}, LX/1hE;->BzN(LX/1ps;)V

    :cond_0
    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/5QY;->A02(LX/5QY;Z)V

    iget-object v0, v4, LX/5QY;->A04:LX/1hE;

    invoke-interface {v0}, LX/1hE;->BlD()V

    iput-boolean v1, v4, LX/5QY;->A0L:Z

    const v0, -0x1af07d35

    invoke-static {v0, v5}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    const v0, 0x31b08b31

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-object v4, p0, LX/5QZ;->A00:LX/5QY;

    iget-object v1, v4, LX/5QY;->A03:LX/1aQ;

    iget-object v0, v4, LX/5QY;->A0U:LX/1fv;

    invoke-virtual {v1, v0}, LX/1aQ;->A0N(LX/1fv;)V

    iget-object v0, v4, LX/5QY;->A0E:LX/5TK;

    invoke-virtual {v0}, LX/5TK;->A0H()V

    iget-object v5, v4, LX/5QY;->A0G:LX/5Rp;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/5Rp;->A0M:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/1ya;

    iget-object v1, v5, LX/5Rp;->A0I:LX/1bh;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v1, v5, LX/5Rp;->A0K:LX/1hE;

    iget-object v0, v5, LX/5Rp;->A0J:LX/1ps;

    invoke-interface {v1, v0}, LX/1hE;->A4M(LX/1ps;)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/5Rp;->A01(LX/5Rp;Z)V

    :cond_0
    iget-object v0, v4, LX/5QY;->A0J:LX/0VA;

    invoke-static {v0}, LX/29t;->A00(LX/0Sh;)LX/29t;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/29t;->A01(LX/0U9;)V

    iget-object v1, v4, LX/5QY;->A04:LX/1hE;

    iget-object v0, v4, LX/5QY;->A0S:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v1, v0}, LX/1hE;->BkT(Landroid/app/Activity;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/5QY;->A0L:Z

    const v0, -0x5a07bc83

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x1043de58

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onStart()V

    iget-object v0, p0, LX/5QZ;->A00:LX/5QY;

    iget-object v0, v0, LX/5QY;->A0P:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, -0x6b3db2a2

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    const v0, -0x73d2a64d

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onStop()V

    iget-object v2, p0, LX/5QZ;->A00:LX/5QY;

    iget-object v0, v2, LX/5QY;->A0P:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, v2, LX/5QY;->A0G:LX/5Rp;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5Rp;->A0M:LX/0VA;

    invoke-static {v0}, LX/5Wo;->A00(LX/0VA;)LX/5Wo;

    move-result-object v0

    invoke-virtual {v0}, LX/5Wo;->A02()V

    :cond_0
    const v0, 0x41481848

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/5QZ;->A00:LX/5QY;

    invoke-virtual {v0, p1}, LX/5QY;->A04(Landroid/view/View;)V

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x4eff882e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/1Tc;->onViewStateRestored(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/5QZ;->A00:LX/5QY;

    iget-object v0, v0, LX/5QY;->A0E:LX/5TK;

    invoke-virtual {v0}, LX/5TK;->A0I()V

    const v0, -0x4a8c22ce

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method
