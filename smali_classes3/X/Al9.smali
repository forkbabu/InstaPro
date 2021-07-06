.class public final LX/Al9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/creation/fragment/FollowersShareFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/FollowersShareFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/Al9;->A01:Lcom/instagram/creation/fragment/FollowersShareFragment;

    iput-object p2, p0, LX/Al9;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v3, p0

    iget-object v10, v3, LX/Al9;->A01:Lcom/instagram/creation/fragment/FollowersShareFragment;

    iget-object v0, v10, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1f

    invoke-static {v10}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0K(Lcom/instagram/creation/fragment/FollowersShareFragment;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0B:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A0G()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0e:Z

    if-nez v0, :cond_0

    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    if-eqz v1, :cond_30

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_0
    iget-object v2, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/model/mediatype/MediaType;

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0C:Lcom/instagram/model/mediatype/MediaType;

    if-ne v1, v0, :cond_1

    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3d:LX/2ak;

    sget-object v0, LX/2ak;->A04:LX/2ak;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0B:Lcom/instagram/creation/base/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    iget-object v0, v0, Lcom/instagram/creation/base/MediaSession;->A00:Lcom/instagram/creation/base/PhotoSession;

    iget-object v1, v0, Lcom/instagram/creation/base/PhotoSession;->A03:Lcom/instagram/creation/base/CropInfo;

    iget v0, v1, Lcom/instagram/creation/base/CropInfo;->A01:I

    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    iget v0, v1, Lcom/instagram/creation/base/CropInfo;->A00:I

    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0D:I

    :cond_1
    iget-object v11, v3, LX/Al9;->A00:Landroid/view/View;

    iget-object v1, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v1, v0}, LX/8oE;->A05(Lcom/instagram/pendingmedia/model/PendingMedia;LX/0VA;)Z

    move-result v5

    iget-object v1, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAppShareTitleContainer:Landroid/view/View;

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    if-eqz v5, :cond_2

    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v1, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->mIgShareTitleContainer:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x7f090eac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->mIgShareTitleContainer:Landroid/view/View;

    new-instance v0, LX/AlN;

    invoke-direct {v0, v10, v2}, LX/AlN;-><init>(Lcom/instagram/creation/fragment/FollowersShareFragment;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->mIgShareTitleContainer:Landroid/view/View;

    if-nez v5, :cond_4

    const/16 v3, 0x8

    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Z

    if-eqz v0, :cond_6

    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAppShareTitleContainer:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->mIgShareTitleContainer:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    const v0, 0x7f0904d9

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    const v0, 0x7f091374

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0920fe

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f090c93

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    iget-object v0, v0, LX/0VA;->A05:LX/06D;

    invoke-virtual {v0}, LX/06D;->A0C()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3F:Z

    if-eqz v0, :cond_8

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0B:Lcom/instagram/creation/base/CreationSession;

    iget-object v2, v0, Lcom/instagram/creation/base/CreationSession;->A0A:LX/1yP;

    sget-object v0, LX/1yP;->A03:LX/1yP;

    if-ne v2, v0, :cond_2f

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070154

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    invoke-static {v0, v2, v2}, LX/4dN;->A0C(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->mCaptionBox:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07157c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v3, v0}, LX/0RR;->A0T(Landroid/view/View;I)V

    :cond_8
    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v2

    new-instance v0, Lcom/instagram/user/model/MicroUser;

    invoke-direct {v0, v2}, Lcom/instagram/user/model/MicroUser;-><init>(LX/0ot;)V

    invoke-static {v3, v0, v12}, LX/D9U;->A00(Landroid/content/Context;Lcom/instagram/user/model/MicroUser;LX/C1Z;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->mPendingMediaRowView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/D9V;

    iget-object v2, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v3, v2, v0, v12}, LX/D9U;->A04(LX/D9V;Lcom/instagram/pendingmedia/model/PendingMedia;LX/0VA;LX/1rV;)V

    iget-object v2, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->mPendingMediaRowView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->mPendingMediaRowView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070118

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v2, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->mCaptionBox:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    const/high16 v0, 0x40200000    # 2.5f

    iput v0, v2, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A00:F

    iput v3, v2, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A01:I

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownVerticalOffset(I)V

    iget-object v2, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0B:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->A0G()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v2, Lcom/instagram/creation/base/CreationSession;->A0E:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/MediaSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/MediaSession;->A01()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0J:LX/Alk;

    invoke-interface {v0, v2}, LX/Alk;->AaM(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2d

    const-string v2, "FollowersShareFragment_bindCaptionRow"

    const-string v0, "pendingMedia should not be null."

    invoke-static {v2, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    iget-object v2, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0q:LX/Aif;

    invoke-virtual {v10}, Lcom/instagram/creation/fragment/FollowersShareFragment;->getModuleName()Ljava/lang/String;

    move-result-object v18

    new-instance v3, LX/AgO;

    move-object v13, v3

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v18}, LX/AgO;-><init>(LX/1Tc;LX/1fr;LX/0VA;LX/Aif;Ljava/lang/String;)V

    iput-object v3, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0F:LX/AgO;

    iget-boolean v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0c:Z

    iput-boolean v0, v3, LX/AgO;->A0A:Z

    iget-object v14, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    iget-object v2, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3F:Z

    move-object/from16 v16, v11

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move/from16 v19, v0

    move-object/from16 v20, v3

    new-instance v13, LX/Akf;

    invoke-direct/range {v13 .. v20}, LX/Akf;-><init>(LX/0VA;LX/1Tc;Landroid/view/View;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;ZLX/AgO;)V

    iput-object v13, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0E:LX/Akf;

    iget-object v4, v13, LX/Akf;->A02:Landroid/view/View;

    const v0, 0x7f091ad7

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v13, LX/Akf;->A00:Landroid/view/View;

    const v0, 0x7f0904dd

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    iput-object v0, v13, LX/Akf;->A01:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    const v0, 0x7f091373

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    invoke-static {v13, v6}, LX/Akf;->A00(LX/Akf;Landroid/widget/FrameLayout;)V

    iget-object v5, v13, LX/Akf;->A05:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2b

    const v0, 0x7f09015a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v13, LX/Akf;->A03:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f1201dd

    :goto_3
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    new-instance v0, LX/AlM;

    invoke-direct {v0, v13}, LX/AlM;-><init>(LX/Akf;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A1e:Ljava/lang/String;

    if-eqz v3, :cond_b

    iget-object v0, v13, LX/Akf;->A01:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v13, LX/Akf;->A01:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_b
    iget-object v5, v13, LX/Akf;->A01:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    const/4 v3, 0x1

    iput-boolean v3, v5, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A05:Z

    new-instance v0, LX/AlV;

    invoke-direct {v0, v13}, LX/AlV;-><init>(LX/Akf;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v8, v13, LX/Akf;->A04:LX/AgO;

    iget-object v7, v13, LX/Akf;->A01:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    iget-object v6, v13, LX/Akf;->A00:Landroid/view/View;

    iget-object v5, v13, LX/Akf;->A06:LX/4Ag;

    iget-object v0, v13, LX/Akf;->A07:LX/0VA;

    invoke-static {v0}, LX/7ci;->A00(LX/0VA;)Z

    move-result v0

    invoke-virtual {v8, v7, v6, v5, v0}, LX/AgO;->A02(Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;Landroid/view/View;LX/4Ag;Z)V

    iget-boolean v0, v13, LX/Akf;->A08:Z

    if-eqz v0, :cond_c

    const v0, 0x7f0920fe

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f090a1e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    new-instance v0, LX/AlW;

    invoke-direct {v0, v13}, LX/AlW;-><init>(LX/Akf;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    iget-object v6, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0L:LX/1o1;

    iget-object v5, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0K:LX/1ox;

    sget-object v4, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A03:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->mCaptionBox:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-virtual {v6, v5, v4, v0}, LX/1o1;->A00(LX/1oz;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;Landroid/view/View;)V

    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Z

    if-nez v0, :cond_d

    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A0T()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v6, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "ig_android_promote_from_sharesheet"

    const-string v0, "is_enabled"

    invoke-static {v6, v4, v3, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f090ad1

    invoke-static {v11, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    iget-object v5, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A09:LX/Akh;

    const v0, 0x7f0c0b25

    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    iput-object v4, v5, LX/Akh;->A02:Landroid/view/View;

    const v0, 0x7f09183c

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, v5, LX/Akh;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f092165

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, LX/Akh;->A05:Landroid/widget/TextView;

    iget-object v4, v5, LX/Akh;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f092163

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, LX/Akh;->A04:Landroid/widget/TextView;

    iget-object v4, v5, LX/Akh;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f092164

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    iput-object v4, v5, LX/Akh;->A08:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    new-instance v0, LX/AlH;

    invoke-direct {v0, v5}, LX/AlH;-><init>(LX/Akh;)V

    iput-object v0, v4, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A08:LX/4kk;

    iget-object v4, v5, LX/Akh;->A05:Landroid/widget/TextView;

    const v0, 0x7f122003

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, v5, LX/Akh;->A04:Landroid/widget/TextView;

    const v0, 0x7f122002

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v5}, LX/Akh;->A01()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v4, v5, LX/Akh;->A04:Landroid/widget/TextView;

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v4, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v4, v0}, LX/8oE;->A05(Lcom/instagram/pendingmedia/model/PendingMedia;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0X:Ljava/util/HashSet;

    if-nez v0, :cond_e

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0X:Ljava/util/HashSet;

    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v13, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Z:Ljava/util/List;

    iget-object v14, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    new-instance v15, LX/Alx;

    invoke-direct {v15, v10}, LX/Alx;-><init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    move-object/from16 v16, v12

    new-instance v8, LX/7cd;

    invoke-direct/range {v8 .. v16}, LX/7cd;-><init>(Landroid/content/Context;LX/1Tc;Landroid/view/View;Ljava/util/List;Ljava/util/List;LX/0VA;LX/7IA;Lcom/instagram/model/sharelater/ShareLaterMedia;)V

    iput-object v8, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->mIgShareTable:LX/7cd;

    iput-object v10, v8, LX/7cd;->A06:LX/7cq;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f07156f

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f071572

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->mIgShareTable:LX/7cd;

    invoke-virtual {v0, v5, v4, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v4, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->mIgShareTable:LX/7cd;

    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0X:Ljava/util/HashSet;

    invoke-virtual {v4, v0}, LX/7cd;->A03(Ljava/util/Set;)V

    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->mIgShareTable:LX/7cd;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_f
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v14

    iget-object v5, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Y:Ljava/util/List;

    iget-object v4, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    new-instance v0, LX/8oK;

    invoke-direct {v0, v10}, LX/8oK;-><init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    move-object v15, v10

    move-object/from16 v16, v11

    move-object/from16 v17, v5

    move-object/from16 v18, v12

    move-object/from16 v19, v4

    move-object/from16 v20, v0

    move-object/from16 v21, v12

    new-instance v13, LX/7cd;

    invoke-direct/range {v13 .. v21}, LX/7cd;-><init>(Landroid/content/Context;LX/1Tc;Landroid/view/View;Ljava/util/List;Ljava/util/List;LX/0VA;LX/7IA;Lcom/instagram/model/sharelater/ShareLaterMedia;)V

    iput-object v13, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAppShareTable:LX/7cd;

    iput-object v10, v13, LX/7cd;->A05:LX/7I9;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f07156f

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAppShareTable:LX/7cd;

    invoke-virtual {v0, v4, v2, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v4, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAppShareTable:LX/7cd;

    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v4, v0}, LX/7cd;->A02(LX/2aZ;)V

    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAppShareTable:LX/7cd;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v10}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A09(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    iget-object v4, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0P:LX/Akc;

    if-eqz v4, :cond_33

    const v0, 0x7f092042

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v4, LX/Akc;->A02:Landroid/view/ViewStub;

    iput-object v12, v4, LX/Akc;->A01:Landroid/view/View;

    iput-object v12, v4, LX/Akc;->A03:Landroid/widget/TextView;

    iput-object v12, v4, LX/Akc;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v12, v4, LX/Akc;->A04:Landroid/widget/TextView;

    iput-object v12, v4, LX/Akc;->A00:Landroid/view/View;

    move-object v6, v11

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v0, 0x7f0c08eb

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f09136b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/9FV;

    invoke-direct {v2, v0}, LX/9FV;-><init>(Landroid/view/View;)V

    iput-object v2, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->mLocationSuggestionsRow:LX/9FV;

    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0l:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v2, v10, v0}, LX/9FV;->A01(LX/9Fd;Lcom/instagram/model/venue/Venue;)V

    const/4 v0, 0x6

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v1, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->mLocationSuggestionsRow:LX/9FV;

    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0l:Lcom/instagram/model/venue/Venue;

    iput-object v0, v1, LX/9FV;->A01:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_10

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/9FV;->A00(LX/9FV;Ljava/lang/Integer;)V

    :cond_10
    const v0, 0x7f091202

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A06(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    const v0, 0x7f09136d

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->mPeopleTagRow:Landroid/view/View;

    const v0, 0x7f09203e

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->mTagPeopleInfoIconViewStubHolder:LX/1aj;

    iget-object v1, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->mPeopleTagRow:Landroid/view/View;

    const v0, 0x7f091370

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->mPeopleTextView:Landroid/widget/TextView;

    iget-object v2, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0P:LX/Akc;

    if-eqz v2, :cond_32

    iget-object v0, v2, LX/Akc;->A02:Landroid/view/ViewStub;

    if-nez v0, :cond_29

    const-string v1, "ProductTagRowControllerImpl"

    const-string v0, "maybeShow called before setRootView"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_5
    iget-object v0, v10, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_12

    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0P:LX/Akc;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, LX/Akc;->A06()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0c:Z

    if-eqz v0, :cond_12

    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:LX/Ala;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/Ala;->A02:LX/0VA;

    invoke-static {v0}, LX/22m;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "tag_products_tooltip_seen_count"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0xa

    if-ge v1, v0, :cond_12

    iget-object v4, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:LX/Ala;

    iget-object v2, v10, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0P:LX/Akc;

    iget-object v1, v0, LX/Akc;->A01:Landroid/view/View;

    if-eqz v1, :cond_12

    new-instance v0, LX/Aks;

    invoke-direct {v0, v4, v2, v1}, LX/Aks;-><init>(LX/Ala;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_12
    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v0}, LX/7xS;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Z

    if-nez v0, :cond_13

    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v0}, LX/7xS;->A02(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A07:LX/8rT;

    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object v0, v1, LX/8rT;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v0}, LX/7xS;->A03(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, 0x7f09037b

    invoke-static {v11, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iget-object v4, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A07:LX/8rT;

    const-string v0, "viewStub"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f091588

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    const-string v0, "ViewCompat.requireViewBy\u2026.paid_partnership_switch)"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    const v0, 0x7f0900e7

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const-string v0, "ViewCompat.requireViewBy\u2026 R.id.add_brand_partners)"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f091d47

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const-string v0, "ViewCompat.requireViewBy\u2026d.selected_brand_partner)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    new-instance v0, LX/Al7;

    invoke-direct {v0, v4, v5, v2}, LX/Al7;-><init>(LX/8rT;Landroid/view/View;Landroid/widget/TextView;)V

    iput-object v0, v7, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A08:LX/4kk;

    new-instance v0, LX/Ale;

    invoke-direct {v0, v4}, LX/Ale;-><init>(LX/8rT;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, LX/8rT;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    const/4 v1, 0x0

    if-eqz v0, :cond_26

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1E:Ljava/lang/Boolean;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_6
    invoke-virtual {v7, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/8rT;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    if-eqz v0, :cond_24

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2a:Ljava/util/List;

    :goto_7
    iget-object v0, v4, LX/8rT;->A02:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/82r;->A05(Ljava/util/List;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    :goto_9
    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Z

    if-nez v0, :cond_15

    iget-object v4, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_upcoming_events_creation_universe"

    const-string v0, "is_enabled"

    invoke-static {v4, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A24:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_14

    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "has_seen_upcoming_event_creation_dialog"

    const/4 v5, 0x0

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    new-instance v2, LX/2zP;

    invoke-direct {v2, v4}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122a5c

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2zP;->A08:Ljava/lang/String;

    const v0, 0x7f122a5b

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v0, 0x7f0803ac

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0, v12}, LX/2zP;->A0K(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    const v0, 0x7f121b9a

    invoke-virtual {v2, v0, v12}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_14
    const v0, 0x7f0900ed

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/AlS;

    invoke-direct {v1, v10, v2}, LX/AlS;-><init>(Lcom/instagram/creation/fragment/FollowersShareFragment;Landroid/view/View;)V

    new-instance v0, LX/AmU;

    invoke-direct {v0, v10, v1}, LX/AmU;-><init>(Lcom/instagram/creation/fragment/FollowersShareFragment;LX/At1;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091a19

    invoke-static {v2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/AlR;

    invoke-direct {v0, v10, v2}, LX/AlR;-><init>(Lcom/instagram/creation/fragment/FollowersShareFragment;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v10, v2}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0D(Lcom/instagram/creation/fragment/FollowersShareFragment;Landroid/view/View;)V

    :cond_15
    invoke-static {v10}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0B(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    const v0, 0x7f0900f2

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewStub;

    iget-object v5, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0R:LX/74D;

    iget-object v2, v5, LX/74D;->A06:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v1, "ig_fundraiser_feed_creation"

    const-string v0, "feed_composer_enable_fundraiser_row"

    invoke-static {v2, v1, v3, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v2, v5, LX/74D;->A06:LX/0VA;

    invoke-static {v2}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A0W:LX/2XZ;

    iput-object v0, v5, LX/74D;->A03:LX/2XZ;

    if-eqz v0, :cond_22

    iget-boolean v0, v0, LX/2XZ;->A06:Z

    if-eqz v0, :cond_22

    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v5, LX/74D;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_16

    iget-object v0, v5, LX/74D;->A03:LX/2XZ;

    if-eqz v0, :cond_16

    invoke-virtual {v1, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v5, LX/74D;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f090785

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/74D;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f090cf8

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/74D;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f090d03

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/74D;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f090d30

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/74E;

    invoke-direct {v0, v5}, LX/74E;-><init>(LX/74D;)V

    iput-object v0, v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A08:LX/4kk;

    iget-object v0, v5, LX/74D;->A03:LX/2XZ;

    iget-object v1, v0, LX/2XZ;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/2XZ;->A02:Ljava/lang/String;

    invoke-static {v5, v1, v0}, LX/74D;->A02(LX/74D;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/74D;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_16

    invoke-static {v2}, LX/0yO;->A01(LX/0VA;)LX/0yO;

    move-result-object v1

    sget-object v0, LX/002;->A1D:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0yO;->A03(Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v0, "has_shown_attach_fundraiser_tooltip"

    invoke-interface {v7, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v5, LX/74D;->A05:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    const v1, 0x7f121066

    new-instance v0, LX/El3;

    invoke-direct {v0, v1}, LX/El3;-><init>(I)V

    new-instance v6, LX/2vE;

    invoke-direct {v6, v8, v0}, LX/2vE;-><init>(Landroid/app/Activity;LX/2vD;)V

    iget-object v1, v5, LX/74D;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f090d30

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2vE;->A02(Landroid/view/View;)V

    sget-object v0, LX/1bs;->A02:LX/1bs;

    iput-object v0, v6, LX/2vE;->A05:LX/1bs;

    invoke-virtual {v6}, LX/2vE;->A00()LX/2vI;

    move-result-object v6

    iget-object v1, v5, LX/74D;->A00:Landroid/view/ViewGroup;

    new-instance v0, LX/6Xk;

    invoke-direct {v0, v5, v6, v7}, LX/6Xk;-><init>(LX/74D;LX/2vI;Landroid/content/SharedPreferences;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_16
    iget-object v0, v5, LX/74D;->A03:LX/2XZ;

    iget-object v6, v0, LX/2XZ;->A04:Ljava/lang/String;

    iget-object v9, v5, LX/74D;->A07:Ljava/lang/String;

    iget-object v8, v5, LX/74D;->A05:LX/1Tc;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/16 v7, 0x1f

    const/16 v1, 0xa

    const/16 v0, 0x21

    invoke-static {v7, v1, v0}, LX/74H;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v8}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "ig_cg_composer_show_existing_fundraiser"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x79

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0I(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_17
    :goto_a
    new-instance v0, LX/Al1;

    invoke-direct {v0, v10}, LX/Al1;-><init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    iput-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0A:LX/0mz;

    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A05:Landroid/location/Location;

    if-nez v0, :cond_18

    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A06:Landroid/location/Location;

    :cond_18
    invoke-static {v0}, Lcom/instagram/creation/location/NearbyVenuesService;->A00(Landroid/location/Location;)LX/86M;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/86M;->AVO()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, LX/86M;->Acl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v1, v0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0F(Lcom/instagram/creation/fragment/FollowersShareFragment;Ljava/util/List;Ljava/lang/String;)V

    :cond_19
    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/Als;

    iget-object v1, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0A:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v6, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A05:Landroid/location/Location;

    if-eqz v6, :cond_1a

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v2, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    iget-wide v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v2, v6, v12, v0}, Lcom/instagram/creation/location/NearbyVenuesService;->A01(Landroid/app/Activity;LX/0VA;Landroid/location/Location;Lcom/instagram/location/intf/LocationSignalPackage;Ljava/lang/Long;)V

    :cond_1a
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/Akq;

    invoke-direct {v0, v10}, LX/Akq;-><init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    const/4 v5, 0x0

    invoke-static {v1, v5, v0}, LX/C27;->A00(Landroid/app/Activity;ZLandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->mUploadButtonView:Landroid/view/View;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f09229b

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->mUploadSpinnerView:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Z

    if-eqz v0, :cond_1b

    iget-boolean v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0d:Z

    if-eqz v0, :cond_21

    iget-object v1, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->mUploadButtonView:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f080458

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->mUploadButtonView:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601b9

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1b
    :goto_b
    invoke-static {v10, v5}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0H(Lcom/instagram/creation/fragment/FollowersShareFragment;Z)V

    iget-object v2, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    const-string v1, "ig_android_creation_adv_settings_parity_menu_item"

    const-string v0, "enabled"

    invoke-static {v2, v1, v3, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_20

    const v0, 0x7f090137

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAdvancedSettingRow:Landroid/view/View;

    :goto_c
    iget-object v1, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAdvancedSettingRow:Landroid/view/View;

    new-instance v0, LX/Alf;

    invoke-direct {v0, v10}, LX/Alf;-><init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAdvancedSettingRow:Landroid/view/View;

    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Z

    if-eqz v0, :cond_1c

    const/16 v2, 0x8

    :cond_1c
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0L:LX/1o1;

    iget-object v4, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0K:LX/1ox;

    sget-object v2, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A02:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    iget-object v1, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAdvancedSettingRow:Landroid/view/View;

    const v0, 0x7f090139

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v4, v2, v0}, LX/1o1;->A00(LX/1oz;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;Landroid/view/View;)V

    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAdvancedSettingRow:Landroid/view/View;

    if-eqz v0, :cond_1d

    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0G:LX/Am1;

    if-eqz v0, :cond_1d

    iget-object v1, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v1}, LX/2E2;->A00(LX/0VA;)LX/2E2;

    move-result-object v0

    iget-boolean v0, v0, LX/2E2;->A01:Z

    if-eqz v0, :cond_1d

    invoke-static {v1}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "has_seen_daisy_creation_nux"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v1, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAdvancedSettingRow:Landroid/view/View;

    new-instance v0, LX/Akn;

    invoke-direct {v0, v10}, LX/Akn;-><init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    invoke-static {v1, v0}, LX/0RR;->A0k(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    :cond_1d
    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A0V()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, LX/3Ay;->A01()LX/3Ay;

    move-result-object v0

    iput-boolean v3, v0, LX/3Ay;->A0H:Z

    :cond_1e
    :goto_d
    invoke-static {}, LX/3Ay;->A01()LX/3Ay;

    move-result-object v1

    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/model/mediatype/MediaType;

    iget v0, v0, Lcom/instagram/model/mediatype/MediaType;->A00:I

    iput v0, v1, LX/3Ay;->A08:I

    :cond_1f
    return-void

    :cond_20
    const v0, 0x7f09013a

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAdvancedSettingRow:Landroid/view/View;

    const v0, 0x7f090136

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    :cond_21
    iget-object v1, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->mUploadButtonView:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f121ad1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->mUploadButtonView:Landroid/view/View;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601b9

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_b

    :cond_22
    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v5, LX/74D;->A00:Landroid/view/ViewGroup;

    invoke-static {v5}, LX/74D;->A00(LX/74D;)V

    invoke-static {v2}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A0g:Ljava/lang/Boolean;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "feed_composer_add_a_fundraiser_dialog_enabled"

    invoke-static {v2, v1, v3, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v2}, LX/0yO;->A01(LX/0VA;)LX/0yO;

    move-result-object v1

    sget-object v0, LX/002;->A1D:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0yO;->A03(Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    move-result-object v6

    const/4 v0, 0x0

    const-string v1, "has_shown_fundraiser_composer_nux"

    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v7, v5, LX/74D;->A05:LX/1Tc;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, LX/2zP;

    invoke-direct {v6, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0806b1

    invoke-virtual {v6, v0}, LX/2zP;->A09(I)V

    const v0, 0x7f121154

    invoke-virtual {v6, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f121153

    invoke-virtual {v6, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f120859

    new-instance v0, LX/74J;

    invoke-direct {v0, v5}, LX/74J;-><init>(LX/74D;)V

    invoke-virtual {v6, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f121b41

    invoke-virtual {v6, v0, v12}, LX/2zP;->A0C(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v6}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    invoke-static {v2, v7}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "ig_cg_composer_show_nux"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v1

    new-instance v0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v0}, LX/0sG;->AxP()V

    :cond_23
    iget-object v8, v5, LX/74D;->A07:Ljava/lang/String;

    iget-object v7, v5, LX/74D;->A05:LX/1Tc;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/16 v5, 0x1f

    const/16 v1, 0xa

    const/16 v0, 0x21

    invoke-static {v5, v1, v0}, LX/74H;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v7}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "ig_cg_composer_show_new_fundraiser"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0I(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v1}, LX/0sG;->AxP()V

    goto/16 :goto_a

    :cond_24
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_25
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    :cond_26
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_27
    const v0, 0x7f092033

    invoke-static {v11, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iget-object v4, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A07:LX/8rT;

    const-string v0, "viewStub"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Ald;

    invoke-direct {v0, v4}, LX/Ald;-><init>(LX/8rT;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f092049

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const-string v0, "ViewCompat.requireViewBy\u2026.tagged_business_partner)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, v4, LX/8rT;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    if-eqz v0, :cond_28

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2a:Ljava/util/List;

    if-eqz v1, :cond_28

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-eqz v0, :cond_28

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A02:Ljava/lang/String;

    if-eqz v0, :cond_28

    goto/16 :goto_8

    :cond_28
    const-string v0, ""

    goto/16 :goto_8

    :cond_29
    invoke-virtual {v2}, LX/Akc;->A06()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v2, LX/Akc;->A02:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, LX/Akc;->A01:Landroid/view/View;

    const v0, 0x7f091371

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/Akc;->A03:Landroid/widget/TextView;

    iget-object v1, v2, LX/Akc;->A01:Landroid/view/View;

    const v0, 0x7f091f69

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/Akc;->A04:Landroid/widget/TextView;

    iget-object v1, v2, LX/Akc;->A01:Landroid/view/View;

    const v0, 0x7f090279

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/Akc;->A00:Landroid/view/View;

    iget-object v1, v2, LX/Akc;->A0A:LX/Aly;

    if-eqz v1, :cond_11

    iget-object v4, v2, LX/Akc;->A01:Landroid/view/View;

    invoke-static {}, LX/3Ay;->A01()LX/3Ay;

    move-result-object v0

    iput-boolean v3, v0, LX/3Ay;->A0Y:Z

    iget-object v1, v1, LX/Aly;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    iget-boolean v0, v1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0c:Z

    if-nez v0, :cond_11

    iget-object v2, v1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0L:LX/1o1;

    iget-object v1, v1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0K:LX/1ox;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0g:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v2, v1, v0, v4}, LX/1o1;->A00(LX/1oz;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;Landroid/view/View;)V

    goto/16 :goto_5

    :cond_2a
    iget-object v4, v5, LX/Akh;->A04:Landroid/widget/TextView;

    const/16 v0, 0x8

    goto/16 :goto_4

    :cond_2b
    iget-object v3, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/model/mediatype/MediaType;

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0C:Lcom/instagram/model/mediatype/MediaType;

    if-ne v3, v0, :cond_2c

    iget-object v0, v13, LX/Akf;->A03:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f121d6f

    goto/16 :goto_3

    :cond_2c
    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f0904df

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v13, LX/Akf;->A03:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f122b36

    goto/16 :goto_3

    :cond_2d
    iget-object v4, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    goto/16 :goto_2

    :cond_2e
    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    goto/16 :goto_1

    :cond_2f
    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v5, v0, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    goto/16 :goto_0

    :cond_30
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto/16 :goto_d

    :cond_31
    throw v12

    :cond_32
    throw v12

    :cond_33
    throw v12
.end method
