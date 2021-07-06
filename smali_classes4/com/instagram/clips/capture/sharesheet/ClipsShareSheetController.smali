.class public Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1gG;
.implements LX/1ps;


# instance fields
.field public A00:Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookSetting;

.field public A01:LX/BE9;

.field public A02:LX/4se;

.field public A03:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public A04:LX/Ap9;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:LX/HfC;

.field public A0A:LX/BpP;

.field public A0B:LX/1hE;

.field public final A0C:Landroid/content/Context;

.field public final A0D:Landroid/text/TextWatcher;

.field public final A0E:LX/1Tc;

.field public final A0F:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

.field public final A0G:LX/0U9;

.field public final A0H:LX/1ox;

.field public final A0I:LX/1o1;

.field public final A0J:LX/0VA;

.field public final A0K:LX/Bp5;

.field public final A0L:Ljava/lang/Integer;

.field public final A0M:LX/AsN;

.field public final A0N:LX/BR8;

.field public mAdvanceSettingsView:Landroid/view/View;

.field public mCaptionInputTextView:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

.field public mConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public mCoverPhotoContainer:Landroid/view/ViewGroup;

.field public mDealSelectorToggle:Landroid/widget/TextView;

.field public mKeyboardScrim:Landroid/view/View;

.field public mOptionsContainerView:Landroid/view/View;

.field public mPeopleTagDividerView:Landroid/view/View;

.field public mPeopleTagViewHolder:Landroid/view/View;

.field public mProductTagDividerView:Landroid/view/View;

.field public mProductTagViewHolder:LX/ApD;

.field public mProfileCropOption:Landroid/view/View;

.field public mProfileCropOptionDivider:Landroid/view/View;

.field public mRenameOriginalAudioDividerView:Landroid/view/View;

.field public mRenameOriginalAudioViewHolder:Landroid/view/View;

.field public mSaveDraftButton:Landroid/widget/Button;

.field public mShareButton:Landroid/widget/Button;

.field public mShareToFacebookToggle:Landroid/widget/TextView;

.field public mShareToFacebookToggleArrowImage:Landroid/view/View;

.field public mShareToFacebookToggleIconImage:Landroid/view/View;

.field public mShareToFeedSwitch:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public mThumbnailImage:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(LX/1Tc;LX/0VA;Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;LX/0U9;LX/Bp5;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A08:Z

    new-instance v0, LX/BpL;

    invoke-direct {v0, p0}, LX/BpL;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;)V

    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0D:Landroid/text/TextWatcher;

    move-object v5, p1

    iput-object p1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0E:LX/1Tc;

    move-object v7, p2

    iput-object p2, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0J:LX/0VA;

    iput-object p3, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0F:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0C:Landroid/content/Context;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v0}, LX/1Wy;-><init>(LX/00r;)V

    const-class v0, LX/BR8;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    check-cast v0, LX/BR8;

    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0N:LX/BR8;

    const-class v0, LX/AsN;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    check-cast v0, LX/AsN;

    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0M:LX/AsN;

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0J:LX/0VA;

    invoke-static {v0}, LX/1eH;->A00(LX/0VA;)LX/1eH;

    move-result-object v0

    iget-object v0, v0, LX/1eH;->A07:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0L:Ljava/lang/Integer;

    move-object v6, p4

    iput-object p4, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0G:LX/0U9;

    sget-object v2, LX/11e;->A00:LX/11e;

    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0C:Landroid/content/Context;

    invoke-static {p1}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    invoke-virtual {v2, v1, p2, v0}, LX/11e;->A0K(Landroid/content/Context;LX/0VA;LX/1jQ;)LX/Ap9;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A04:LX/Ap9;

    iput-object p5, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0K:LX/Bp5;

    sget-object v4, LX/11p;->A00:LX/11p;

    iget-object v3, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0J:LX/0VA;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v1, LX/1ny;

    invoke-direct {v1}, LX/1ny;-><init>()V

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0g:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A06:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0Y:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3, v2}, LX/11p;->A0D(LX/0VA;Ljava/util/Map;)LX/1o1;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0I:LX/1o1;

    sget-object v4, LX/11p;->A00:LX/11p;

    sget-object v8, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A05:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-virtual {v4}, LX/11p;->A03()LX/1o4;

    move-result-object v1

    new-instance v0, LX/BpK;

    invoke-direct {v0, p0}, LX/BpK;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;)V

    iput-object v0, v1, LX/1o4;->A06:LX/1oA;

    iput-object v2, v1, LX/1o4;->A08:LX/1o1;

    invoke-virtual {v1}, LX/1o4;->A00()LX/1oI;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, LX/11p;->A0A(LX/1Tc;LX/0U9;LX/0VA;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/1oI;)LX/1ox;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0H:LX/1ox;

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0I:LX/1o1;

    invoke-virtual {p1, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0H:LX/1ox;

    invoke-virtual {p1, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    return-void
.end method

.method private A00()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0L:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f122596

    return v0

    :pswitch_0
    const v0, 0x7f122598

    return v0

    :pswitch_1
    const v0, 0x7f122597

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;)Lkotlin/Unit;
    .locals 12

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A00:Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookSetting;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0J:LX/0VA;

    invoke-static {v0}, Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookUtils$Companion;->A02(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A00:Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookSetting;

    iget-boolean v10, v0, Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookSetting;->A00:Z

    :goto_0
    iget-object v8, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0F:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A05:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    const/4 v9, 0x0

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v9, 0x1

    :cond_1
    iget-object v11, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A06:Ljava/lang/String;

    invoke-static {v8}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;

    move-result-object p0

    iget-object v0, v8, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A02:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    iget-object v0, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A01:LX/BE9;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/BE9;->A00:LX/BED;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/BED;->A01:Ljava/util/List;

    :goto_1
    iget-object v0, v8, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0C:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v1

    const-string v0, "clipsDraft"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "userPreferences"

    invoke-static {v1, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v5, "clips_funded_content_confirmation_dialog_view_count"

    const/4 v1, 0x0

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v0, 0x3

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A09:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v8, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0C:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v4

    new-instance v2, LX/BpF;

    invoke-direct {v2, v8}, LX/BpF;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)V

    new-instance v7, LX/BpC;

    invoke-direct/range {v7 .. v12}, LX/BpC;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;ZZLjava/lang/String;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;)V

    const-string v0, "context"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v4, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v1, LX/2zP;

    invoke-direct {v1, v3}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1205d1

    invoke-virtual {v1, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f1205ce

    invoke-virtual {v1, v0}, LX/2zP;->A0A(I)V

    const v0, 0x7f1205d0

    invoke-virtual {v1, v0, v2}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f1205cf

    invoke-virtual {v1, v0, v7}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v0, v8, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A03:LX/Bpw;

    if-eqz v0, :cond_4

    sget-object v1, LX/002;->A0Y:Ljava/lang/Integer;

    const-string v0, "<set-?>"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {v8, v9, v10, v11, p0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A07(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;ZZLjava/lang/String;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;)V

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v10, 0x0

    goto/16 :goto_0
.end method

.method public static A02(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;)V
    .locals 8

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A01:LX/BE9;

    if-eqz v0, :cond_b

    iget-object v3, v0, LX/BE9;->A01:Lcom/instagram/model/shopping/video/ShoppingCreationConfig;

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A04:LX/Ap9;

    invoke-virtual {v0, v1}, LX/Ap9;->A02(Z)V

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mProductTagDividerView:Landroid/view/View;

    if-nez v1, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A04:LX/Ap9;

    new-instance v1, LX/Bc7;

    invoke-direct {v1, p0, v3}, LX/Bc7;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;Lcom/instagram/model/shopping/video/ShoppingCreationConfig;)V

    const-string v0, "delegate"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/Ap9;->A01:LX/ApH;

    iget-object v3, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0I:LX/1o1;

    iget-object v2, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0H:LX/1ox;

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0g:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mProductTagViewHolder:LX/ApD;

    iget-object v0, v0, LX/ApD;->A03:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v1, v0}, LX/1o1;->A00(LX/1oz;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;Landroid/view/View;)V

    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0K:LX/Bp5;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Bp5;->A01(LX/1nf;)V

    :cond_2
    iget-object v5, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0J:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_reels_creator_deals"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {v5, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mOptionsContainerView:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A01:LX/BE9;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/BE9;->A00:LX/BED;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/BED;->A01:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A08:Z

    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mOptionsContainerView:Landroid/view/View;

    const v0, 0x7f0906e8

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mOptionsContainerView:Landroid/view/View;

    const v0, 0x7f0906e5

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mOptionsContainerView:Landroid/view/View;

    const v0, 0x7f0906e7

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mDealSelectorToggle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mOptionsContainerView:Landroid/view/View;

    const v0, 0x7f0906e6

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0I:LX/1o1;

    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0H:LX/1ox;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A06:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v2, v1, v0, v3}, LX/1o1;->A00(LX/1oz;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;Landroid/view/View;)V

    invoke-static {p0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A03(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;)V

    new-instance v0, LX/BpJ;

    invoke-direct {v0, p0}, LX/BpJ;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-boolean v3, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A08:Z

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    if-nez v0, :cond_6

    const-string v4, ""

    :goto_0
    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A05()LX/AsA;

    move-result-object v6

    const-string v2, "clips_share_sheet"

    invoke-static {v5}, LX/0TE;->A00(LX/0Sh;)LX/0TE;

    move-result-object v5

    const-string v1, "ig_camera_clips_share_sheet_load"

    invoke-virtual {v5, v1}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v1

    new-instance v7, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v7, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_4
    const-string v1, "CameraTool"

    const-string v0, "Conversion to server string InstagramCameraTool not found"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :sswitch_0
    const-string v0, "CREATE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/BpA;->A06:LX/BpA;

    goto/16 :goto_6

    :sswitch_1
    const-string v0, "SPEED_SELECTOR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/BpA;->A0O:LX/BpA;

    goto/16 :goto_6

    :sswitch_2
    const-string v0, "TIMER_SELECTOR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/BpA;->A0Q:LX/BpA;

    goto/16 :goto_6

    :sswitch_3
    const-string v0, "LIVE_AUDIENCE"

    goto :goto_3

    :sswitch_4
    const-string v0, "LIVE_INTERNAL"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/BpA;->A0G:LX/BpA;

    goto/16 :goto_6

    :sswitch_5
    const-string v0, "BOOMERANG"

    goto :goto_4

    :sswitch_6
    const-string v0, "VIDEO_LAYOUT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/BpA;->A0R:LX/BpA;

    goto/16 :goto_6

    :sswitch_7
    const-string v0, "POSES"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/BpA;->A0M:LX/BpA;

    goto/16 :goto_6

    :sswitch_8
    const-string v0, "MUTE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/BpA;->A0L:LX/BpA;

    goto/16 :goto_6

    :sswitch_9
    const-string v0, "DUAL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/BpA;->A07:LX/BpA;

    goto/16 :goto_6

    :sswitch_a
    const-string v0, "PRO"

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/BpA;->A04:LX/BpA;

    goto/16 :goto_6

    :sswitch_b
    const-string v0, "TOUCH_UP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/BpA;->A03:LX/BpA;

    goto/16 :goto_6

    :sswitch_c
    const-string v0, "GRID_MODE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/BpA;->A0A:LX/BpA;

    goto/16 :goto_6

    :sswitch_d
    const-string v0, "REMIX_SIDE_BY_SIDE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/BpA;->A0N:LX/BpA;

    goto :goto_6

    :sswitch_e
    const-string v0, "EFFECT_SELECTOR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/BpA;->A09:LX/BpA;

    goto :goto_6

    :sswitch_f
    const-string v0, "ALIGN_MODE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/BpA;->A02:LX/BpA;

    goto :goto_6

    :sswitch_10
    const-string v0, "LIVE_DETAILS"

    goto :goto_5

    :sswitch_11
    const-string v0, "MULTICAPTURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/BpA;->A0J:LX/BpA;

    goto :goto_6

    :sswitch_12
    const-string v0, "LIVE_FUNDRAISER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/BpA;->A0F:LX/BpA;

    goto :goto_6

    :sswitch_13
    const-string v0, "DURATION_SELECTOR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/BpA;->A08:LX/BpA;

    goto :goto_6

    :sswitch_14
    const-string v0, "LIVE_BADGES"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/BpA;->A0E:LX/BpA;

    goto :goto_6

    :sswitch_15
    const-string v0, "HANDS_FREE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/BpA;->A0B:LX/BpA;

    goto :goto_6

    :sswitch_16
    const-string v0, "COLOR_FILTER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/BpA;->A05:LX/BpA;

    goto :goto_6

    :sswitch_17
    const-string v0, "LIVE_TITLE"

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/BpA;->A0I:LX/BpA;

    goto :goto_6

    :sswitch_18
    const-string v0, "SUPERZOOM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/BpA;->A0P:LX/BpA;

    goto :goto_6

    :sswitch_19
    const-string v0, "LAYOUT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/BpA;->A0C:LX/BpA;

    :goto_6
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_5
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2b:Ljava/util/List;

    goto/16 :goto_1

    :cond_6
    iget-object v4, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1c:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    invoke-interface {v7}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, LX/4gM;->A02:LX/4gM;

    const-string v0, "camera_destination"

    invoke-virtual {v7, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    const/4 v0, 0x5

    invoke-virtual {v7, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v5

    sget-object v1, LX/4Vv;->A0H:LX/4Vv;

    const-string v0, "entry_point"

    invoke-virtual {v5, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/4gO;->A03:LX/4gO;

    const-string v0, "event_type"

    invoke-virtual {v5, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/4gK;->A08:LX/4gK;

    const-string v0, "surface"

    invoke-virtual {v5, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/4gJ;->A05:LX/4gJ;

    const-string v0, "media_type"

    invoke-virtual {v5, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    const-string v0, "media_source"

    invoke-virtual {v5, v0, v6}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/4jR;->A02:LX/4jR;

    const-string v0, "capture_type"

    invoke-virtual {v5, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    if-nez v4, :cond_8

    const-string v4, ""

    :cond_8
    const/16 v0, 0x22

    invoke-virtual {v5, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0xf9

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "funded_content_available"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_9
    return-void

    :cond_a
    const/4 v0, 0x0

    throw v0

    :cond_b
    const/4 v0, 0x0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a9210d6 -> :sswitch_19
        -0x6dad9252 -> :sswitch_18
        -0x641d2adb -> :sswitch_17
        -0x5fd69c0c -> :sswitch_16
        -0x5f3693f9 -> :sswitch_15
        -0x3eb7801d -> :sswitch_14
        -0x3b2f21d6 -> :sswitch_13
        -0x2ca4e1c2 -> :sswitch_12
        -0x286ec813 -> :sswitch_11
        -0x26b9de31 -> :sswitch_10
        -0x1f802d43 -> :sswitch_f
        -0x1f7ce533 -> :sswitch_e
        -0x113fa153 -> :sswitch_d
        -0xbd57d04 -> :sswitch_c
        -0x232c045 -> :sswitch_b
        0x1368d -> :sswitch_a
        0x20307c -> :sswitch_9
        0x244a19 -> :sswitch_8
        0x48c81e2 -> :sswitch_7
        0x1a33438e -> :sswitch_6
        0x228581e2 -> :sswitch_5
        0x333888b0 -> :sswitch_4
        0x4b5fabf7 -> :sswitch_3
        0x4ccd3fb9 -> :sswitch_2
        0x56f348f7 -> :sswitch_1
        0x76f894fc -> :sswitch_0
    .end sparse-switch
.end method

.method public static A03(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;)V
    .locals 5

    iget-object v4, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0J:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_reels_creator_deals"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mDealSelectorToggle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A07:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A01:LX/BE9;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/BE9;->A00:LX/BED;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/BED;->A01:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A01:LX/BE9;

    iget-object v0, v0, LX/BE9;->A00:LX/BED;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/BFc;->A00(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mDealSelectorToggle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, LX/BED;->A01:Ljava/util/List;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mDealSelectorToggle:Landroid/widget/TextView;

    const v0, 0x7f121b35

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public static A04(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;Z)V
    .locals 5

    iget-object v4, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0J:LX/0VA;

    invoke-static {v4}, LX/BY8;->A00(LX/0VA;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A05:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mShareButton:Landroid/widget/Button;

    const v0, 0x7f122595

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_clips_share_to_profile_crop"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mProfileCropOptionDivider:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mProfileCropOption:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A05:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mShareButton:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A00()I

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mShareButton:Landroid/widget/Button;

    const v0, 0x7f12067e

    goto :goto_0
.end method


# virtual methods
.method public final A05()LX/AsA;
    .locals 3

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2e:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31w;

    iget-object v1, v0, LX/31w;->A08:Ljava/lang/String;

    const-string v0, "camera"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    sget-object v0, LX/AsA;->A02:LX/AsA;

    return-object v0

    :cond_2
    sget-object v0, LX/AsA;->A03:LX/AsA;

    return-object v0
.end method

.method public final A06()V
    .locals 8

    iget-object v3, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0J:LX/0VA;

    invoke-static {v3}, Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookUtils$Companion;->A02(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v4

    iget-object v1, v4, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const/16 v0, 0x112

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0C:Landroid/content/Context;

    invoke-static {v5, v3}, LX/Arx;->A00(Landroid/content/Context;LX/0VA;)LX/9s5;

    move-result-object v2

    new-instance v1, LX/Bp7;

    invoke-direct {v1, p0, v2}, LX/Bp7;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;LX/9s5;)V

    const-string v0, "onPrimaryButtonClickListener"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/9s5;->A00:Landroid/view/View$OnClickListener;

    new-instance v1, LX/Bp8;

    invoke-direct {v1, p0, v2}, LX/Bp8;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;LX/9s5;)V

    const-string v0, "onSecondaryButtonClickListener"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/9s5;->A01:Landroid/view/View$OnClickListener;

    const-string v0, "context"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/9s5;->A04:LX/0VA;

    new-instance v0, LX/35T;

    invoke-direct {v0, v1}, LX/35T;-><init>(LX/0Sh;)V

    iput-boolean v6, v0, LX/35T;->A0O:Z

    iput-boolean v6, v0, LX/35T;->A0P:Z

    iput-boolean v6, v0, LX/35T;->A0X:Z

    iput-boolean v6, v0, LX/35T;->A0V:Z

    invoke-virtual {v0}, LX/35T;->A00()LX/35U;

    move-result-object v1

    invoke-static {v2}, LX/9s5;->A00(LX/9s5;)LX/9s4;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    move-result-object v0

    iput-object v0, v2, LX/9s5;->A02:LX/35U;

    iget-object v5, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0G:LX/0U9;

    invoke-virtual {p0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A05()LX/AsA;

    move-result-object v7

    const-string v0, "userSession"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceType"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ig_camera_clips_share_to_facebook_primer_impression"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-static {v3}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LX/4Vt;->ALj()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const-string v0, "event"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/4Vv;->A0H:LX/4Vv;

    const-string v0, "entry_point"

    invoke-virtual {v6, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/4gO;->A02:LX/4gO;

    const-string v0, "event_type"

    invoke-virtual {v6, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/4gK;->A06:LX/4gK;

    const-string v0, "surface"

    invoke-virtual {v6, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/4gJ;->A05:LX/4gJ;

    const-string v0, "media_type"

    invoke-virtual {v6, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    const-string v0, "media_source"

    invoke-virtual {v6, v0, v7}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/4jR;->A02:LX/4jR;

    const-string v0, "capture_type"

    invoke-virtual {v6, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    const/16 v0, 0x22

    invoke-virtual {v6, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-interface {v5}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf9

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    :cond_1
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A00:Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookSetting;

    if-nez v0, :cond_2

    invoke-virtual {v4}, LX/0yI;->A0t()Z

    move-result v2

    invoke-virtual {p0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0A()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookSetting;

    invoke-direct {v1, v2, v2}, Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookSetting;-><init>(ZZ)V

    :goto_0
    iput-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A00:Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookSetting;

    :cond_2
    invoke-static {v3}, Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookUtils$Companion;->A02(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    const-string v0, "clips_share_to_fb_consecutive_share_count"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x6

    if-le v1, v0, :cond_4

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mAdvanceSettingsView:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0I:LX/1o1;

    iget-object v2, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0H:LX/1ox;

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0Y:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mAdvanceSettingsView:Landroid/view/View;

    invoke-virtual {v3, v2, v1, v0}, LX/1o1;->A00(LX/1oz;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mOptionsContainerView:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f091dde

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mOptionsContainerView:Landroid/view/View;

    const v0, 0x7f090b41

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mOptionsContainerView:Landroid/view/View;

    const v0, 0x7f09192d

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mShareToFacebookToggle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mOptionsContainerView:Landroid/view/View;

    const v0, 0x7f09192a

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mShareToFacebookToggleArrowImage:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mOptionsContainerView:Landroid/view/View;

    const v0, 0x7f09192b

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mShareToFacebookToggleIconImage:Landroid/view/View;

    invoke-virtual {p0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A07()V

    new-instance v0, LX/Bp4;

    invoke-direct {v0, p0}, LX/Bp4;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookSetting;

    invoke-direct {v1, v0, v2}, Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookSetting;-><init>(ZZ)V

    goto :goto_0
.end method

.method public final A07()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mShareToFacebookToggle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A00:Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookSetting;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mShareToFacebookToggleArrowImage:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mShareToFacebookToggleIconImage:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0A()Z

    move-result v0

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mShareToFacebookToggleArrowImage:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mShareToFacebookToggleIconImage:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mShareToFacebookToggle:Landroid/widget/TextView;

    const v0, 0x7f120675

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mShareToFacebookToggleArrowImage:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mShareToFacebookToggleIconImage:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mShareToFacebookToggle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A00:Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookSetting;

    iget-boolean v1, v0, Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookSetting;->A00:Z

    const v0, 0x7f121b86

    if-eqz v1, :cond_2

    const v0, 0x7f121ba3

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final A08(Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookSetting;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0J:LX/0VA;

    invoke-static {v0}, Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookUtils$Companion;->A02(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A00:Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookSetting;

    invoke-virtual {p0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A07()V

    :cond_0
    return-void
.end method

.method public final A09(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 5

    iput-object p1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mCaptionInputTextView:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mShareButton:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mThumbnailImage:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v2}, LX/0gd;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    :goto_0
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A04:LX/Ap9;

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0d:LX/ApE;

    invoke-static {v1, v0}, LX/ApB;->A00(LX/Ap9;LX/ApE;)V

    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0B()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A04:LX/Ap9;

    invoke-virtual {v0, v1}, LX/Ap9;->A01(Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0c:LX/BpR;

    if-eqz v0, :cond_b

    iget-object v4, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0J:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_reels_remix"

    const/4 v1, 0x1

    const-string v0, "drafts_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mSaveDraftButton:Landroid/widget/Button;

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0J:LX/0VA;

    invoke-static {v4}, Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookUtils$Companion;->A02(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A00:Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookSetting;

    if-eqz v1, :cond_7

    iget-boolean v0, v1, Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookSetting;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1F:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A08(Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookSetting;)V

    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0B()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0c:LX/BpR;

    if-nez v0, :cond_6

    invoke-static {v4}, LX/4mH;->A06(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mAdvanceSettingsView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mAdvanceSettingsView:Landroid/view/View;

    new-instance v0, LX/Bp3;

    invoke-direct {v0, p0}, LX/Bp3;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1q:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A07:Ljava/lang/String;

    invoke-static {p0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A03(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;)V

    invoke-static {v4}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v1, v0, LX/0ot;->A0V:LX/0p8;

    sget-object v0, LX/0p8;->A02:LX/0p8;

    if-ne v1, v0, :cond_4

    iget-object v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2e:Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0u:LX/2b6;

    sget-object v0, LX/322;->A06:LX/322;

    invoke-virtual {v1, v0}, LX/2b6;->A00(LX/322;)LX/321;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31w;

    iget-object v1, v0, LX/31w;->A04:Ljava/lang/String;

    const-string v0, "original"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "original_remix"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v3, :cond_3

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/9gR;->A01(LX/0VA;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mRenameOriginalAudioDividerView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mRenameOriginalAudioViewHolder:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mAdvanceSettingsView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    invoke-static {v4}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-virtual {v0}, LX/0yI;->A0t()Z

    move-result v3

    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0B()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1F:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    if-eqz v3, :cond_a

    if-eqz v1, :cond_a

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookSetting;

    invoke-direct {v0, v1, v3}, Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookSetting;-><init>(ZZ)V

    invoke-virtual {p0, v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A08(Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookSetting;)V

    goto/16 :goto_2

    :cond_a
    const/4 v2, 0x0

    goto :goto_4

    :cond_b
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mSaveDraftButton:Landroid/widget/Button;

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_c
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mShareButton:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0C:Landroid/content/Context;

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0E:LX/1Tc;

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    new-instance v3, LX/BpP;

    invoke-direct {v3, v1, v0, p0}, LX/BpP;-><init>(Landroid/content/Context;LX/1jQ;Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;)V

    iput-object v3, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0A:LX/BpP;

    iget-object v2, v3, LX/BpP;->A00:Landroid/content/Context;

    iget-object v1, v3, LX/BpP;->A01:LX/1jQ;

    new-instance v0, LX/BqE;

    invoke-direct {v0, v3, p1}, LX/BqE;-><init>(LX/BpP;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    invoke-static {v2, v1, v0}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    goto/16 :goto_0
.end method

.method public final A0A()Z
    .locals 4

    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0c:LX/BpR;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/BpR;->A02:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2e:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/31w;

    iget-object v1, v2, LX/31w;->A04:Ljava/lang/String;

    const-string v0, "original_remix"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v2, LX/31w;->A09:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0B()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final A0B()Z
    .locals 3

    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0J:LX/0VA;

    invoke-static {v1}, Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookUtils$Companion;->A02(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v1}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    const-string v0, "clips_share_to_fb_consecutive_share_count"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x6

    if-le v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final synthetic B76(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic BFw()V
    .locals 0

    return-void
.end method

.method public final synthetic BGF(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic BHN()V
    .locals 0

    return-void
.end method

.method public final BHS()V
    .locals 2

    invoke-static {p0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetControllerLifecycleUtil;->cleanupReferences(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;)V

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0B:LX/1hE;

    invoke-interface {v0, p0}, LX/1hE;->BzN(LX/1ps;)V

    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A09:LX/HfC;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0B:LX/1hE;

    invoke-interface {v0, v1}, LX/1hE;->BzN(LX/1ps;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A09:LX/HfC;

    :cond_0
    return-void
.end method

.method public final BSM(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0C:Landroid/content/Context;

    invoke-static {v0}, LX/0RR;->A05(Landroid/content/Context;)I

    move-result v2

    int-to-float v1, p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mKeyboardScrim:Landroid/view/View;

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mKeyboardScrim:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final synthetic BYa()V
    .locals 0

    return-void
.end method

.method public final synthetic Bf9()V
    .locals 0

    return-void
.end method

.method public final synthetic BgB(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final BlD()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0B:LX/1hE;

    invoke-interface {v0}, LX/1hE;->BlD()V

    return-void
.end method

.method public final Bt3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    iget-object v3, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0L:Ljava/lang/Integer;

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    if-ne v3, v2, :cond_0

    const v0, 0x7f091de8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f0804da

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    const v0, 0x7f091dea

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f091dd2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0904d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    iput-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mCaptionInputTextView:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    new-instance v0, LX/BpH;

    invoke-direct {v0, p0}, LX/BpH;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mCaptionInputTextView:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A05:Z

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A02:LX/4se;

    if-nez v0, :cond_1

    iget-object v4, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0C:Landroid/content/Context;

    iget-object v5, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0J:LX/0VA;

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0E:LX/1Tc;

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    new-instance v6, LX/1kg;

    invoke-direct {v6, v4, v0}, LX/1kg;-><init>(Landroid/content/Context;LX/1jQ;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v10, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0G:LX/0U9;

    const-string v9, "clips_edit_page"

    invoke-static/range {v4 .. v10}, LX/4se;->A00(Landroid/content/Context;LX/0VA;LX/1kg;Ljava/util/List;ZLjava/lang/String;LX/0U9;)LX/4se;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A02:LX/4se;

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mCaptionInputTextView:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0D:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_d

    invoke-static {p1}, LX/1hC;->A00(Landroid/view/View;)LX/1hE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0B:LX/1hE;

    iget-object v6, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0J:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "ig_android_reels_share_sheet_swipe_to_open_keyboard"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {v6, v4, v1, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mCaptionInputTextView:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    new-instance v1, LX/HfC;

    invoke-direct {v1, v4, v0}, LX/HfC;-><init>(Landroid/view/View;Landroid/widget/EditText;)V

    iput-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A09:LX/HfC;

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0B:LX/1hE;

    invoke-interface {v0, v1}, LX/1hE;->A4M(LX/1ps;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0B:LX/1hE;

    invoke-interface {v0, p0}, LX/1hE;->A4M(LX/1ps;)V

    const v0, 0x7f091dbb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mShareButton:Landroid/widget/Button;

    new-instance v0, LX/BYF;

    invoke-direct {v0, p0}, LX/BYF;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091c7a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mSaveDraftButton:Landroid/widget/Button;

    new-instance v0, LX/BpT;

    invoke-direct {v0, p0}, LX/BpT;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091153

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v2}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v5, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0J:LX/0VA;

    const-string v0, "userSession"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LX/5HE;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0SV;->A01:LX/09T;

    invoke-virtual {v0, v5}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v2, v0, LX/0ot;->A0V:LX/0p8;

    sget-object v1, LX/0p8;->A02:LX/0p8;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    const/4 v4, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/Bi7;

    invoke-direct {v0, p0}, LX/Bi7;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    const v0, 0x7f0910e0

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mKeyboardScrim:Landroid/view/View;

    new-instance v0, LX/BpG;

    invoke-direct {v0, p0}, LX/BpG;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mKeyboardScrim:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x7f090756

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mCoverPhotoContainer:Landroid/view/ViewGroup;

    new-instance v1, LX/2BV;

    invoke-direct {v1, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    new-instance v0, LX/Bcm;

    invoke-direct {v0, p0}, LX/Bcm;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2BV;->A08:Z

    const v0, 0x3f733333    # 0.95f

    iput v0, v1, LX/2BV;->A03:F

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mCoverPhotoContainer:Landroid/view/ViewGroup;

    const v0, 0x7f0905a2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mThumbnailImage:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f091dcc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mOptionsContainerView:Landroid/view/View;

    const v0, 0x7f091de0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mShareToFeedSwitch:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_clips_share_to_profile_crop"

    const/4 v8, 0x1

    const-string v0, "is_enabled"

    invoke-static {v5, v1, v8, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0917a7

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mProfileCropOptionDivider:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0917a6

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mProfileCropOption:Landroid/view/View;

    new-instance v0, LX/Bc6;

    invoke-direct {v0, p0}, LX/Bc6;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mProfileCropOption:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mOptionsContainerView:Landroid/view/View;

    const v0, 0x7f091de9

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A0V:LX/0p8;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_2
    invoke-static {v5}, LX/9Xw;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f091600

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mPeopleTagDividerView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0915ff

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mPeopleTagViewHolder:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mPeopleTagViewHolder:Landroid/view/View;

    const v0, 0x7f091370

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0M:LX/AsN;

    iget-object v2, v0, LX/AsN;->A02:LX/1cj;

    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0E:LX/1Tc;

    new-instance v0, LX/Bot;

    invoke-direct {v0, p0, v3}, LX/Bot;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;Landroid/widget/TextView;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mPeopleTagViewHolder:Landroid/view/View;

    new-instance v0, LX/Bor;

    invoke-direct {v0, p0}, LX/Bor;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    invoke-static {v5, v4}, LX/9gR;->A01(LX/0VA;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f091a25

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mRenameOriginalAudioDividerView:Landroid/view/View;

    const v0, 0x7f091a26    # 1.8224E38f

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mRenameOriginalAudioViewHolder:Landroid/view/View;

    iget-object v6, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0E:LX/1Tc;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v0}, LX/1Wy;-><init>(LX/00r;)V

    const-class v0, LX/9lC;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v4

    check-cast v4, LX/9lC;

    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mRenameOriginalAudioViewHolder:Landroid/view/View;

    const v0, 0x7f091372

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v2, v4, LX/9lC;->A00:LX/1ck;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    new-instance v0, LX/BpN;

    invoke-direct {v0, v3}, LX/BpN;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mRenameOriginalAudioViewHolder:Landroid/view/View;

    new-instance v0, LX/BoF;

    invoke-direct {v0, p0, v4}, LX/BoF;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;LX/9lC;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_3
    invoke-virtual {v4, v0}, LX/9lC;->A00(Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mOptionsContainerView:Landroid/view/View;

    const v0, 0x7f091787

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mProductTagDividerView:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mOptionsContainerView:Landroid/view/View;

    const v0, 0x7f091786

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/ApD;

    invoke-direct {v2, v0}, LX/ApD;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mProductTagViewHolder:LX/ApD;

    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A04:LX/Ap9;

    const-string v0, "viewHolder"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, LX/Ap9;->A00:LX/ApD;

    const v0, 0x7f090134

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mAdvanceSettingsView:Landroid/view/View;

    const v0, 0x7f090139

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0804c0

    invoke-static {v2, v0}, LX/0Rn;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f0403a0

    invoke-static {v2, v1, v0}, LX/2Fz;->A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A01:LX/BE9;

    if-eqz v0, :cond_8

    invoke-static {p0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A02(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;)V

    :goto_4
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0E:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/BpQ;

    invoke-direct {v0, p0}, LX/BpQ;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;)V

    invoke-static {v1, v5, v0}, LX/Arx;->A01(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0H:LX/1ox;

    invoke-interface {v0}, LX/1oz;->BgP()V

    return-void

    :cond_8
    iget-object v2, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0E:LX/1Tc;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/4BJ;->A07(LX/0VA;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/BpD;

    invoke-direct {v0, p0}, LX/BpD;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v2, v1}, LX/1Tc;->schedule(LX/0vX;)V

    goto :goto_4

    :cond_9
    const v0, 0x7f12063b

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_0
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mOptionsContainerView:Landroid/view/View;

    const v0, 0x7f091deb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mOptionsContainerView:Landroid/view/View;

    const v0, 0x7f091de1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/BpM;

    invoke-direct {v0, p0}, LX/BpM;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mShareToFeedSwitch:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    new-instance v0, LX/BpI;

    invoke-direct {v0, p0}, LX/BpI;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;)V

    iput-object v0, v2, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A08:LX/4kk;

    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A05:Ljava/lang/Integer;

    if-nez v1, :cond_a

    invoke-virtual {v2, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {p0, v8}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A04(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;Z)V

    :goto_5
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const v0, 0x7f120679

    goto :goto_6

    :cond_a
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    const/4 v7, 0x1

    :cond_b
    invoke-static {p0, v7}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A04(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;Z)V

    goto :goto_5

    :pswitch_1
    const v0, 0x7f12067a

    goto :goto_6

    :pswitch_2
    const v0, 0x7f12067b

    goto :goto_6

    :pswitch_3
    const v0, 0x7f120677

    :goto_6
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    :cond_c
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_d
    invoke-static {p0}, LX/1hC;->A01(Ljava/lang/Object;)LX/1hE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0B:LX/1hE;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic BtP(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0B:LX/1hE;

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0E:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1hE;->BkT(Landroid/app/Activity;)V

    return-void
.end method
