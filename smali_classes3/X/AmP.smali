.class public final LX/AmP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1Un;

.field public final A02:Lcom/instagram/creation/base/CreationSession;

.field public final A03:LX/0VA;

.field public final A04:Lcom/instagram/creation/activity/MediaCaptureActivity;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/activity/MediaCaptureActivity;LX/0VA;LX/1Un;Lcom/instagram/creation/base/CreationSession;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AmP;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/AmP;->A03:LX/0VA;

    iput-object p3, p0, LX/AmP;->A01:LX/1Un;

    iput-object p4, p0, LX/AmP;->A02:Lcom/instagram/creation/base/CreationSession;

    iput-object p1, p0, LX/AmP;->A04:Lcom/instagram/creation/activity/MediaCaptureActivity;

    iput-object p5, p0, LX/AmP;->A05:Ljava/lang/String;

    return-void
.end method

.method private A00(LX/Amc;LX/2w9;)V
    .locals 3

    iget-object v0, p1, LX/Amc;->A02:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/AmP;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1hX;->A00(Landroid/content/Context;)I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p2, LX/2w9;->A01:Landroid/graphics/Rect;

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A01(LX/Amc;)V
    .locals 22

    const v0, 0x1561a1f9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    move-object/from16 v4, p1

    iget-object v7, v4, LX/Amc;->A01:Lcom/instagram/creation/state/CreationState;

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0B:Lcom/instagram/creation/state/CreationState;

    if-ne v7, v0, :cond_0

    const v0, 0x646a53f4

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    move-object/from16 v5, p0

    iget-object v6, v5, LX/AmP;->A01:LX/1Un;

    invoke-static {v6}, LX/1fj;->A01(LX/1Un;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v5, LX/AmP;->A03:LX/0VA;

    invoke-static {v3}, LX/CmN;->A01(LX/0VA;)LX/CmN;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_1
    iget-object v11, v4, LX/Amc;->A02:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    sparse-switch v12, :sswitch_data_1

    :goto_2
    iget-object v8, v5, LX/AmP;->A04:Lcom/instagram/creation/activity/MediaCaptureActivity;

    invoke-virtual {v8}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0T()V

    iget-object v0, v4, LX/Amc;->A00:LX/ArN;

    iget-object v9, v0, LX/ArN;->A00:LX/8r6;

    instance-of v0, v9, LX/8rB;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0N:Lcom/instagram/creation/state/CreationState;

    const-string v4, "back"

    if-ne v7, v0, :cond_2

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0H:Lcom/instagram/creation/state/CreationState;

    if-ne v11, v0, :cond_2

    invoke-static {v3}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v0

    invoke-virtual {v0, v8, v4}, LX/1Z6;->A03(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/instagram/creation/activity/MediaCaptureActivity;->onBackPressed()V

    :cond_1
    :goto_3
    const v0, 0x7c51c7dd

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A02:Lcom/instagram/creation/state/CreationState;

    if-eq v7, v0, :cond_1

    const v0, 0x7f091120

    invoke-virtual {v6, v0}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v3}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/1Z6;->A03(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/1Un;->A15()Z

    goto :goto_3

    :cond_3
    instance-of v0, v9, LX/ArP;

    const/4 v10, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3, v10}, LX/1Un;->A1B(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "Cannot find fragment transaction corresponding to "

    const-string v0, " state"

    invoke-static {v1, v3, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x25f306fe

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1

    :cond_4
    new-instance v6, LX/2w9;

    invoke-direct {v6, v8, v3}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/2w9;->A07:Ljava/lang/String;

    invoke-direct {v5, v4, v6}, LX/AmP;->A00(LX/Amc;LX/2w9;)V

    const-string v11, "next"

    const/4 v0, 0x0

    packed-switch v12, :pswitch_data_0

    :pswitch_0
    goto :goto_3

    :pswitch_1
    sget-object v0, LX/10P;->A00:LX/10P;

    invoke-virtual {v0}, LX/10P;->A05()LX/AjG;

    new-instance v1, LX/CzZ;

    invoke-direct {v1}, LX/CzZ;-><init>()V

    check-cast v9, LX/Amd;

    iget-object v0, v9, LX/Amd;->A00:Landroid/os/Bundle;

    iput-object v1, v6, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    iput-object v0, v6, LX/2w9;->A02:Landroid/os/Bundle;

    goto/16 :goto_7

    :pswitch_2
    sget-object v0, LX/10P;->A00:LX/10P;

    invoke-virtual {v0}, LX/10P;->A05()LX/AjG;

    new-instance v5, LX/Cyv;

    invoke-direct {v5}, LX/Cyv;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v5, v6, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    goto/16 :goto_7

    :pswitch_3
    check-cast v9, LX/Amf;

    iget-boolean v4, v9, LX/Amf;->A00:Z

    sget-object v0, LX/10P;->A00:LX/10P;

    invoke-virtual {v0}, LX/10P;->A05()LX/AjG;

    new-instance v3, LX/D0y;

    invoke-direct {v3}, LX/D0y;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "standalone_mode"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, v6, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    goto/16 :goto_7

    :pswitch_4
    sget-object v0, LX/10P;->A00:LX/10P;

    invoke-virtual {v0}, LX/10P;->A05()LX/AjG;

    new-instance v0, LX/D37;

    invoke-direct {v0}, LX/D37;-><init>()V

    iput-object v0, v6, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    goto/16 :goto_7

    :pswitch_5
    check-cast v9, LX/Amf;

    iget-boolean v8, v9, LX/Amf;->A00:Z

    sget-object v1, LX/10P;->A00:LX/10P;

    invoke-virtual {v1}, LX/10P;->A05()LX/AjG;

    new-instance v5, LX/Cx1;

    invoke-direct {v5}, LX/Cx1;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v1, "VideoEditFragment.standalone_mode"

    invoke-virtual {v4, v1, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v3

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v5, v6, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    iput-object v11, v6, LX/2w9;->A08:Ljava/lang/String;

    iput-boolean v10, v6, LX/2w9;->A0B:Z

    sget-object v1, Lcom/instagram/creation/state/CreationState;->A0H:Lcom/instagram/creation/state/CreationState;

    if-ne v7, v1, :cond_b

    iput-boolean v0, v6, LX/2w9;->A0C:Z

    goto/16 :goto_7

    :pswitch_6
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/7TA;->A01(Ljava/lang/Integer;LX/0VA;)V

    sget-object v0, LX/10P;->A00:LX/10P;

    invoke-virtual {v0}, LX/10P;->A05()LX/AjG;

    move-result-object v1

    iget-object v0, v5, LX/AmP;->A05:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/AjG;->A00(LX/0VA;Ljava/lang/String;)LX/1Tc;

    move-result-object v0

    iput-object v0, v6, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    iput-object v11, v6, LX/2w9;->A08:Ljava/lang/String;

    goto/16 :goto_7

    :pswitch_7
    check-cast v9, LX/Am8;

    sget-object v0, LX/10P;->A00:LX/10P;

    invoke-virtual {v0}, LX/10P;->A05()LX/AjG;

    iget-object v4, v9, LX/Am8;->A02:Ljava/lang/String;

    iget-object v3, v9, LX/Am8;->A01:Landroid/location/Location;

    iget-wide v0, v9, LX/Am8;->A00:J

    invoke-static {v4, v3, v0, v1}, LX/AP9;->A01(Ljava/lang/String;Landroid/location/Location;J)LX/AP9;

    move-result-object v0

    iput-object v0, v6, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    goto/16 :goto_7

    :pswitch_8
    check-cast v9, LX/AmZ;

    new-instance v3, LX/Ama;

    invoke-direct {v3}, LX/Ama;-><init>()V

    iget-object v0, v9, LX/AmZ;->A00:LX/At1;

    iput-object v0, v3, LX/Ama;->A00:LX/At1;

    iget-object v0, v9, LX/AmZ;->A01:Ljava/util/List;

    iput-object v0, v3, LX/Ama;->A02:Ljava/util/List;

    iput-object v3, v6, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    goto/16 :goto_6

    :pswitch_9
    check-cast v9, LX/AmT;

    new-instance v5, LX/B6s;

    invoke-direct {v5}, LX/B6s;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-boolean v0, v9, LX/AmT;->A02:Z

    if-eqz v0, :cond_5

    sget-object v3, LX/AmS;->A03:LX/AmS;

    :goto_4
    const-string v0, "prior_surface"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v3, v9, LX/AmT;->A01:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    const-string v0, "initial_upcoming_event"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v9, LX/AmT;->A00:LX/At1;

    iput-object v0, v5, LX/B6s;->A07:LX/At1;

    iput-object v5, v6, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    goto/16 :goto_6

    :cond_5
    sget-object v3, LX/AmS;->A02:LX/AmS;

    goto :goto_4

    :pswitch_a
    sget-object v0, LX/10P;->A00:LX/10P;

    invoke-virtual {v0}, LX/10P;->A05()LX/AjG;

    new-instance v0, Lcom/instagram/creation/fragment/ThumbnailPreviewFragment;

    invoke-direct {v0}, Lcom/instagram/creation/fragment/ThumbnailPreviewFragment;-><init>()V

    iput-object v0, v6, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    goto/16 :goto_7

    :pswitch_b
    sget-object v0, LX/10P;->A00:LX/10P;

    invoke-virtual {v0}, LX/10P;->A05()LX/AjG;

    new-instance v5, Lcom/instagram/creation/fragment/ManageDraftsFragment;

    invoke-direct {v5}, Lcom/instagram/creation/fragment/ManageDraftsFragment;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v5, v6, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    goto/16 :goto_7

    :pswitch_c
    check-cast v9, LX/Amf;

    iget-boolean v4, v9, LX/Amf;->A00:Z

    sget-object v0, LX/10P;->A00:LX/10P;

    invoke-virtual {v0}, LX/10P;->A05()LX/AjG;

    new-instance v3, Lcom/instagram/creation/fragment/AlbumEditFragment;

    invoke-direct {v3}, Lcom/instagram/creation/fragment/AlbumEditFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "standalone_mode"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, v6, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    goto/16 :goto_7

    :pswitch_d
    check-cast v9, LX/AmR;

    sget-object v0, LX/10P;->A00:LX/10P;

    invoke-virtual {v0}, LX/10P;->A05()LX/AjG;

    iget-boolean v0, v9, LX/AmR;->A03:Z

    iget-boolean v1, v9, LX/AmR;->A04:Z

    iget-boolean v14, v9, LX/AmR;->A06:Z

    iget-object v15, v9, LX/AmR;->A02:Ljava/util/List;

    iget-object v13, v9, LX/AmR;->A01:Ljava/lang/String;

    iget-boolean v12, v9, LX/AmR;->A09:Z

    iget-boolean v11, v9, LX/AmR;->A05:Z

    iget-boolean v10, v9, LX/AmR;->A08:Z

    iget-boolean v8, v9, LX/AmR;->A07:Z

    iget-boolean v7, v9, LX/AmR;->A0A:Z

    iget-object v5, v9, LX/AmR;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    new-instance v4, LX/8qf;

    invoke-direct {v4}, LX/8qf;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v9, "COMMENTS_DISABLED"

    invoke-virtual {v3, v9, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "LIKE_AND_VIEW_COUNTS_DISABLED"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "BRANDED_CONTENT_TAG"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "is_paid_partnership"

    invoke-virtual {v3, v0, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARGUMENT_RESULT_TAG"

    invoke-virtual {v3, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PARTNER_BOOST_ENABLED"

    invoke-virtual {v3, v0, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "HAS_PRODUCT_TAGS"

    invoke-virtual {v3, v0, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "MEDIA_IS_ALL_VIDEOS"

    invoke-virtual {v3, v0, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARGUMENT_MEDIA_IS_ALL_PHOTOS"

    invoke-virtual {v3, v0, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "SHOULD_GO_TO_BRANDED_CONTENT_OPT_IN"

    invoke-virtual {v3, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "BRANDED_CONTENT_GATING_INFO"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v4, v6, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    goto/16 :goto_7

    :pswitch_e
    sget-object v0, LX/10P;->A00:LX/10P;

    invoke-virtual {v0}, LX/10P;->A05()LX/AjG;

    new-instance v0, LX/AkS;

    invoke-direct {v0}, LX/AkS;-><init>()V

    iput-object v0, v6, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    goto/16 :goto_7

    :pswitch_f
    check-cast v9, LX/Amf;

    iget-boolean v7, v9, LX/Amf;->A00:Z

    sget-object v0, LX/10P;->A00:LX/10P;

    invoke-virtual {v0}, LX/10P;->A05()LX/AjG;

    iget-object v4, v5, LX/AmP;->A05:Ljava/lang/String;

    new-instance v3, Lcom/instagram/creation/capture/MediaCaptureFragment;

    invoke-direct {v3}, Lcom/instagram/creation/capture/MediaCaptureFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "standalone_mode"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x37

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, v6, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    goto/16 :goto_7

    :pswitch_10
    invoke-static {v3}, LX/7xS;->A03(LX/0VA;)Z

    move-result v4

    if-eqz v4, :cond_6

    check-cast v9, LX/9dn;

    iget-object v5, v9, LX/9dn;->A00:LX/9dh;

    iget-object v4, v9, LX/9dn;->A05:Ljava/util/List;

    sget-object v0, LX/10L;->A00:LX/10L;

    invoke-virtual {v0}, LX/10L;->A00()LX/8D9;

    new-instance v3, LX/9e9;

    invoke-direct {v3}, LX/9e9;-><init>()V

    const-string v0, "delegate"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addedBrands"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v3, LX/9e9;->A00:LX/9dh;

    invoke-static {v4}, LX/1Hy;->A0H(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/9e9;->A01:Ljava/util/List;

    iput-object v3, v6, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    goto/16 :goto_6

    :cond_6
    check-cast v9, LX/9dn;

    iget-object v10, v9, LX/9dn;->A02:LX/9eT;

    iget-object v8, v9, LX/9dn;->A03:Ljava/lang/String;

    iget-object v5, v9, LX/9dn;->A04:Ljava/lang/String;

    iget-object v9, v9, LX/9dn;->A01:LX/0U9;

    sget-object v4, Lcom/instagram/creation/state/CreationState;->A0I:Lcom/instagram/creation/state/CreationState;

    const/16 v18, 0x0

    if-ne v7, v4, :cond_7

    const/16 v18, 0x1

    :cond_7
    sget-object v4, LX/10L;->A00:LX/10L;

    invoke-virtual {v4}, LX/10L;->A00()LX/8D9;

    move-result-object v11

    const/4 v15, 0x0

    const-string v20, "feed"

    move-object v12, v3

    move-object v13, v10

    move-object v14, v8

    move-object/from16 v16, v5

    move-object/from16 v17, v15

    move/from16 v19, v0

    move-object/from16 v21, v9

    invoke-virtual/range {v11 .. v21}, LX/8D9;->A02(LX/0VA;LX/9eT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/92Y;ZZLjava/lang/String;LX/0U9;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_5

    :pswitch_11
    sget-object v4, Lcom/instagram/creation/state/CreationState;->A0I:Lcom/instagram/creation/state/CreationState;

    const/4 v8, 0x0

    if-ne v7, v4, :cond_8

    const/4 v8, 0x1

    :cond_8
    check-cast v9, LX/8rV;

    iget-object v12, v9, LX/8rV;->A01:Ljava/util/List;

    iget-object v4, v9, LX/8rV;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    invoke-static {v3}, LX/7xS;->A03(LX/0VA;)Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v3, Lcom/instagram/creation/state/CreationState;->A05:Lcom/instagram/creation/state/CreationState;

    const/4 v14, 0x0

    if-ne v7, v3, :cond_9

    const/4 v14, 0x1

    :cond_9
    sget-object v3, LX/10L;->A00:LX/10L;

    invoke-virtual {v3}, LX/10L;->A00()LX/8D9;

    move-result-object v11

    const/16 v17, 0x0

    move-object v13, v4

    move v15, v0

    move/from16 v16, v10

    invoke-virtual/range {v11 .. v17}, LX/8D9;->A06(Ljava/util/List;Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;ZZZLjava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_5

    :cond_a
    sget-object v5, LX/10L;->A00:LX/10L;

    invoke-virtual {v5}, LX/10L;->A00()LX/8D9;

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v3

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BRANDED_CONTENT_TAG"

    invoke-virtual {v5, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "tagged_business_partner_entered_from_new_post"

    invoke-virtual {v5, v0, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "BRANDED_CONTENT_GATING_INFO"

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, LX/8rW;

    invoke-direct {v0}, LX/8rW;-><init>()V

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v6, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    goto :goto_6

    :pswitch_12
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    check-cast v9, LX/8rE;

    iget-object v3, v9, LX/8rE;->A01:Ljava/lang/String;

    const-string v0, "eligibility_decision"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "entry_point"

    const-string v0, "feed_composer_advance_settings"

    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v9, LX/8rE;->A00:LX/7yC;

    sget-object v0, LX/10L;->A00:LX/10L;

    invoke-virtual {v0}, LX/10L;->A00()LX/8D9;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, LX/8D9;->A01(Landroid/os/Bundle;LX/7yC;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_5
    iput-object v0, v6, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    :goto_6
    iput-object v1, v6, LX/2w9;->A07:Ljava/lang/String;

    goto :goto_7

    :pswitch_13
    invoke-static {v3}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    const-string v9, "feed"

    invoke-virtual {v0, v9}, LX/0yI;->A03(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/0yI;->A0y(Ljava/lang/String;)Z

    move-result v1

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "enableGeoGating"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "selectedRegions"

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "settingType"

    invoke-virtual {v6, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/11M;->getInstance()LX/11M;

    move-result-object v1

    const-string v0, "IgMediaGeoGatingSettingsApp"

    invoke-virtual {v1, v3, v0}, LX/11M;->newReactNativeLauncher(LX/0Sh;Ljava/lang/String;)LX/35r;

    move-result-object v3

    iget-object v1, v5, LX/AmP;->A00:Landroid/content/Context;

    const v0, 0x7f122542

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/35r;->CCY(Ljava/lang/String;)LX/35r;

    invoke-interface {v3, v6}, LX/35r;->CAx(Landroid/os/Bundle;)LX/35r;

    invoke-interface {v3, v8}, LX/35r;->CJi(Landroidx/fragment/app/FragmentActivity;)LX/2w9;

    move-result-object v6

    invoke-direct {v5, v4, v6}, LX/AmP;->A00(LX/Amc;LX/2w9;)V

    :cond_b
    :goto_7
    invoke-virtual {v6}, LX/2w9;->A04()V

    goto/16 :goto_3

    :sswitch_0
    sget-object v0, LX/4gJ;->A02:LX/4gJ;

    goto :goto_8

    :sswitch_1
    const-string v1, "ig_feed_gallery_start_share_session"

    sget-object v0, LX/4gO;->A03:LX/4gO;

    invoke-static {v8, v1, v0}, LX/CmN;->A00(LX/CmN;Ljava/lang/String;LX/4gO;)LX/0jX;

    move-result-object v0

    invoke-static {v8, v0}, LX/CmN;->A02(LX/CmN;LX/0jX;)V

    goto/16 :goto_2

    :sswitch_2
    sget-object v0, LX/4gJ;->A05:LX/4gJ;

    goto :goto_8

    :sswitch_3
    sget-object v0, LX/4gJ;->A04:LX/4gJ;

    :goto_8
    invoke-virtual {v8, v0}, LX/CmN;->A0A(LX/4gJ;)V

    goto/16 :goto_2

    :sswitch_4
    sget-object v0, LX/4gJ;->A02:LX/4gJ;

    goto :goto_9

    :sswitch_5
    sget-object v0, LX/4gJ;->A05:LX/4gJ;

    goto :goto_9

    :sswitch_6
    sget-object v0, LX/4gJ;->A04:LX/4gJ;

    :goto_9
    invoke-virtual {v8, v0}, LX/CmN;->A09(LX/4gJ;)V

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0xf -> :sswitch_6
        0x17 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x3 -> :sswitch_0
        0xf -> :sswitch_3
        0x11 -> :sswitch_1
        0x17 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_1
        :pswitch_f
        :pswitch_0
        :pswitch_13
        :pswitch_7
        :pswitch_4
        :pswitch_b
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 2

    const v0, -0x1f37683

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast p1, LX/Amc;

    invoke-virtual {p0, p1}, LX/AmP;->A01(LX/Amc;)V

    const v0, -0x35bfa786

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
