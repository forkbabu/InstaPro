.class public final LX/409;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/40A;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

.field public final synthetic A01:LX/0ot;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailDelegate;LX/0ot;Z)V
    .locals 0

    iput-object p1, p0, LX/409;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iput-object p2, p0, LX/409;->A01:LX/0ot;

    iput-boolean p3, p0, LX/409;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BL8(LX/2Xb;)V
    .locals 15

    iget-object v3, p0, LX/409;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    if-eqz v3, :cond_1

    iget-object v4, p0, LX/409;->A01:LX/0ot;

    iget-boolean v8, p0, LX/409;->A02:Z

    iget-object v1, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    invoke-static {v1}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    move-object/from16 v7, p1

    iget-object v5, v7, LX/2Xb;->A02:Ljava/lang/Integer;

    sget-object v6, LX/002;->A00:Ljava/lang/Integer;

    if-ne v5, v6, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, LX/2Xb;->A01:Lcom/instagram/user/model/usertagentity/UserTagEntity;

    iget-object v0, v0, Lcom/instagram/user/model/usertagentity/UserTagEntity;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v8, :cond_0

    iget-object v2, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    new-instance v10, LX/6gZ;

    invoke-direct {v10, v3, v4, v7}, LX/6gZ;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;LX/0ot;LX/2Xb;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v8, LX/2zP;

    invoke-direct {v8, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v2}, LX/2zP;->A0M(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/CharSequence;

    const v0, 0x7f122bac

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    aput-object v2, v5, v0

    const v0, 0x7f1222f3

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v5, v2

    new-instance v0, LX/6gb;

    invoke-direct {v0, v9, v10}, LX/6gb;-><init>(Landroid/content/res/Resources;LX/6gZ;)V

    invoke-virtual {v8, v5, v0}, LX/2zP;->A0c([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, v8, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v8}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_0
    :goto_0
    iget-object v8, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v8}, Lcom/instagram/profile/fragment/UserDetailFragment;->Bvs()LX/0Tw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tw;->A01()LX/0jT;

    move-result-object v0

    iget-object v2, v7, LX/2Xb;->A02:Ljava/lang/Integer;

    if-ne v2, v6, :cond_2

    iget-object v2, v7, LX/2Xb;->A01:Lcom/instagram/user/model/usertagentity/UserTagEntity;

    iget-object v5, v2, Lcom/instagram/user/model/usertagentity/UserTagEntity;->A00:Ljava/lang/String;

    iget-object v6, v2, Lcom/instagram/user/model/usertagentity/UserTagEntity;->A01:Ljava/lang/String;

    invoke-virtual {v4}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v1, LX/0VA;->A05:LX/06D;

    invoke-virtual {v2, v5}, LX/06D;->A0E(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "user"

    const-string v4, "USER"

    invoke-static/range {v3 .. v8}, LX/7yw;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "is_mas"

    invoke-virtual {v4, v2, v3}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v4, v0}, LX/0jX;->A04(LX/0jT;)V

    invoke-static {v1}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, v7, LX/2Xb;->A00:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v11, v2, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/String;

    iget-object v12, v2, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    invoke-virtual {v4}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v13

    const-string v9, "hashtag"

    const-string v10, "HASHTAG"

    move-object v14, v8

    invoke-static/range {v9 .. v14}, LX/7yw;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/0jX;->A04(LX/0jT;)V

    invoke-static {v1}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    invoke-virtual {v3}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D()LX/426;

    move-result-object v6

    iget-object v5, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:Ljava/lang/String;

    iget-object v4, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0N:Ljava/lang/String;

    const-string v0, "tap_profile_bio_hashtag_link"

    const-string v2, "user_profile_header"

    invoke-static {v1, v8, v0, v6, v13}, LX/427;->A00(LX/0VA;LX/0U9;Ljava/lang/String;LX/426;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    invoke-interface {v3}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xe8

    invoke-virtual {v3, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0xed

    invoke-virtual {v3, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-nez v11, :cond_3

    const/4 v1, 0x0

    :goto_1
    const/16 v0, 0x81

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0xb5

    invoke-virtual {v3, v12, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x31

    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v3}, LX/0sG;->AxP()V

    return-void

    :cond_3
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_4
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v5, v0, :cond_5

    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A09:Landroidx/fragment/app/FragmentActivity;

    new-instance v9, LX/2w9;

    invoke-direct {v9, v0, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/2w9;->A0E:Z

    sget-object v0, LX/121;->A00:LX/121;

    invoke-virtual {v0}, LX/121;->A00()LX/35Z;

    move-result-object v8

    iget-object v5, v7, LX/2Xb;->A00:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "DEFAULT"

    invoke-virtual {v8, v5, v2, v0}, LX/35Z;->A01(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v9, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v9}, LX/2w9;->A04()V

    goto/16 :goto_0

    :cond_5
    if-ne v5, v6, :cond_0

    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A09:Landroidx/fragment/app/FragmentActivity;

    new-instance v8, LX/2w9;

    invoke-direct {v8, v0, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/2w9;->A0E:Z

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v9

    iget-object v0, v7, LX/2Xb;->A01:Lcom/instagram/user/model/usertagentity/UserTagEntity;

    iget-object v5, v0, Lcom/instagram/user/model/usertagentity/UserTagEntity;->A00:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "profile_bio_user_tag"

    invoke-static {v1, v5, v0, v2}, LX/36Q;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v0

    invoke-virtual {v0}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/36P;->A02(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v8, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const-string v0, "profile_bio_tagged_user"

    iput-object v0, v8, LX/2w9;->A08:Ljava/lang/String;

    invoke-virtual {v8}, LX/2w9;->A04()V

    goto/16 :goto_0
.end method
