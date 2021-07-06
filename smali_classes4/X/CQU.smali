.class public abstract LX/CQU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8tu;


# static fields
.field public static final A00:LX/CQU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CQX;

    invoke-direct {v0}, LX/CQX;-><init>()V

    sput-object v0, LX/CQU;->A00:LX/CQU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A9r(ZLjava/util/List;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;)V
    .locals 7

    instance-of v0, p0, LX/CKg;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/CQS;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/BYP;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/CPl;

    if-nez v0, :cond_1c

    instance-of v0, p0, LX/CPp;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/BYO;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/BY2;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/CPm;

    if-nez v0, :cond_17

    instance-of v0, p0, LX/CPk;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/CPo;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/BXW;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/CQR;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/CQR;

    iget-object v0, v0, LX/CQR;->A00:LX/CQE;

    iget-object v0, v0, LX/CQE;->A00:LX/4HK;

    :goto_0
    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v0}, LX/4HK;->A13()V

    :cond_1
    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/CPo;

    iget-object v2, v0, LX/CPo;->A00:LX/CPr;

    iget-object v1, v2, LX/BwM;->A00:LX/4HK;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_15

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_3
    invoke-virtual {v1}, LX/4HK;->A13()V

    return-void

    :cond_4
    move-object v0, p0

    check-cast v0, LX/CPk;

    iget-object v2, v0, LX/CPk;->A00:LX/CPj;

    iget-object v0, v2, LX/BwM;->A00:LX/4HK;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_16

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_5
    iget-object v0, v2, LX/BwM;->A00:LX/4HK;

    invoke-virtual {v0}, LX/4HK;->A13()V

    return-void

    :cond_6
    move-object v0, p0

    check-cast v0, LX/BY2;

    iget-object v4, v0, LX/BY2;->A00:LX/CPa;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    if-eqz p2, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v0, 0x55

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_7
    if-eqz p4, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v0, 0x54

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_8
    const/4 v0, -0x1

    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, v4, LX/BwM;->A00:LX/4HK;

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_9
    move-object v0, p0

    check-cast v0, LX/BYO;

    iget-object v0, v0, LX/BYO;->A00:LX/BwM;

    iget-object v0, v0, LX/BwM;->A00:LX/4HK;

    goto/16 :goto_0

    :cond_a
    move-object v0, p0

    check-cast v0, LX/CPp;

    iget-object v2, v0, LX/CPp;->A00:LX/CPq;

    iget-object v0, v2, LX/BwM;->A00:LX/4HK;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1b

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_b
    iget-object v0, v2, LX/BwM;->A00:LX/4HK;

    invoke-virtual {v0}, LX/4HK;->A13()V

    return-void

    :cond_c
    move-object v0, p0

    check-cast v0, LX/BYP;

    iget-object v3, v0, LX/BYP;->A00:LX/CQ7;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    if-eqz p1, :cond_d

    if-eqz p5, :cond_d

    const/4 v1, 0x1

    const-string v0, "xposting_upsell_after_sharing_story_should_display"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "xposting_upsell_after_sharing_story_pending_media_key"

    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_d
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_e
    move-object v0, p0

    check-cast v0, LX/CQS;

    iget-object v0, v0, LX/CQS;->A00:LX/CQ2;

    iget-object v0, v0, LX/CQ2;->A00:LX/4HK;

    goto/16 :goto_0

    :cond_f
    move-object v0, p0

    check-cast v0, LX/CKg;

    iget-object v5, v0, LX/CKg;->A00:LX/CKf;

    iget-object v0, v5, LX/CKf;->A00:LX/4HK;

    if-eqz v0, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_10

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "story"

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    if-eqz p4, :cond_11

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "direct"

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    const-string v4, ""

    const/4 v3, 0x1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_12

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "screen_capture_is_success"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "screen_capture_error_message"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "screen_capture_share_types"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_12
    iget-object v0, v5, LX/CKf;->A00:LX/4HK;

    invoke-virtual {v0}, LX/4HK;->A13()V

    return-void

    :cond_13
    move-object v2, p0

    check-cast v2, LX/BXW;

    invoke-static {}, LX/1Z4;->A00()LX/1YD;

    move-result-object v1

    if-eqz v1, :cond_14

    check-cast v1, LX/1YA;

    invoke-interface {v1}, LX/1YA;->C3V()V

    sget-object v0, LX/1Yw;->A08:LX/1Yw;

    invoke-interface {v1, v0}, LX/1YA;->CCM(LX/1Yw;)V

    iget-object v0, v2, LX/BXW;->A00:LX/CQ8;

    iget-object v0, v0, LX/BwM;->A00:LX/4HK;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/4HK;->A13()V

    return-void

    :cond_14
    const-string v1, "null cannot be cast to non-null type com.instagram.mainactivity.delegate.IgNavigator"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4HK;->A1A(Landroid/content/Context;)V

    return-void

    :cond_16
    iget-object v1, v2, LX/BwM;->A00:LX/4HK;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4HK;->A1A(Landroid/content/Context;)V

    return-void

    :cond_17
    move-object v0, p0

    check-cast v0, LX/CPm;

    iget-object v2, v0, LX/CPm;->A00:LX/CPn;

    iget-object v0, v2, LX/BwM;->A00:LX/4HK;

    if-eqz v0, :cond_1a

    if-eqz p2, :cond_19

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    iget-object v0, v2, LX/BwM;->A00:LX/4HK;

    invoke-virtual {v0}, LX/4HK;->A13()V

    return-void

    :cond_19
    iget-object v1, v2, LX/BwM;->A00:LX/4HK;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4HK;->A1A(Landroid/content/Context;)V

    return-void

    :cond_1a
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1b
    iget-object v1, v2, LX/BwM;->A00:LX/4HK;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4HK;->A1A(Landroid/content/Context;)V

    return-void

    :cond_1c
    move-object v0, p0

    check-cast v0, LX/CPl;

    iget-object v2, v0, LX/CPl;->A00:LX/CQ3;

    iget-object v0, v2, LX/BwM;->A00:LX/4HK;

    if-eqz v0, :cond_1f

    if-eqz p2, :cond_1e

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1d
    iget-object v0, v2, LX/BwM;->A00:LX/4HK;

    invoke-virtual {v0}, LX/4HK;->A13()V

    return-void

    :cond_1e
    iget-object v1, v2, LX/BwM;->A00:LX/4HK;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4HK;->A1A(Landroid/content/Context;)V

    return-void

    :cond_1f
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public B4V(Ljava/lang/String;)V
    .locals 2

    instance-of v0, p0, LX/BXV;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/BXV;

    invoke-static {}, LX/1Z4;->A00()LX/1YD;

    move-result-object v1

    check-cast v1, LX/1YA;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/1YA;->C3V()V

    iget-object v0, v0, LX/BXV;->A00:LX/CPV;

    iget-object v0, v0, LX/CPV;->A01:LX/0VA;

    invoke-static {v0}, LX/1eH;->A00(LX/0VA;)LX/1eH;

    move-result-object v0

    invoke-virtual {v0}, LX/1eH;->A01()LX/1Yw;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1YA;->CCM(LX/1Yw;)V

    :cond_0
    return-void
.end method

.method public B4X(Ljava/lang/String;)V
    .locals 2

    instance-of v0, p0, LX/CPl;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/CPm;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/CPk;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/CPo;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/BXV;

    if-eqz v0, :cond_0

    invoke-static {}, LX/1Z4;->A00()LX/1YD;

    move-result-object v1

    check-cast v1, LX/1YA;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/1YA;->C3V()V

    sget-object v0, LX/1Yw;->A08:LX/1Yw;

    invoke-interface {v1, v0}, LX/1YA;->CCM(LX/1Yw;)V

    :cond_0
    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/CPo;

    const-string v0, "triggerAction"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/CPo;->A00:LX/CPr;

    iget-object v0, v1, LX/BwM;->A00:LX/4HK;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4HK;->A13()V

    :cond_2
    iget-object v0, v1, LX/BwM;->A02:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/1yt;

    invoke-direct {v0}, LX/1yt;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/CPk;

    iget-object v1, v0, LX/CPk;->A00:LX/CPj;

    iget-object v0, v1, LX/BwM;->A00:LX/4HK;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/4HK;->A13()V

    :cond_4
    iget-object v0, v1, LX/BwM;->A02:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/1yt;

    invoke-direct {v0}, LX/1yt;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    return-void

    :cond_5
    move-object v0, p0

    check-cast v0, LX/CPm;

    iget-object v1, v0, LX/CPm;->A00:LX/CPn;

    iget-object v0, v1, LX/BwM;->A00:LX/4HK;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/4HK;->A13()V

    :cond_6
    iget-object v0, v1, LX/BwM;->A02:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/1yt;

    invoke-direct {v0}, LX/1yt;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    return-void

    :cond_7
    move-object v0, p0

    check-cast v0, LX/CPl;

    iget-object v1, v0, LX/CPl;->A00:LX/CQ3;

    iget-object v0, v1, LX/BwM;->A00:LX/4HK;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/4HK;->A13()V

    :cond_8
    iget-object v0, v1, LX/BwM;->A02:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/1yt;

    invoke-direct {v0}, LX/1yt;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    return-void
.end method

.method public B4v(ZZZZZZLcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/direct/DirectShareTarget;Ljava/util/ArrayList;Ljava/lang/String;Lcom/instagram/archive/intf/ArchivePendingUpload;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
