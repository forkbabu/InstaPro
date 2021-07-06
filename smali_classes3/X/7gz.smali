.class public final LX/7gz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7gy;


# instance fields
.field public final synthetic A00:LX/7fO;


# direct methods
.method public constructor <init>(LX/7fO;)V
    .locals 0

    iput-object p1, p0, LX/7gz;->A00:LX/7fO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AE2(Lcom/instagram/base/activity/BaseFragmentActivity;LX/0VA;Landroid/os/Bundle;)Z
    .locals 24

    const-string v5, "surface_id"

    move-object/from16 v2, p3

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "missed_call"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v4

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "id"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_user_id"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/7gT;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "action_call_back"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    sget-object v1, LX/10l;->A00:LX/10l;

    invoke-virtual {v8}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v13}, LX/10l;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/7gz;->A00:LX/7fO;

    iget-object v0, v0, LX/7fO;->A01:LX/7gN;

    iget-object v0, v0, LX/7gN;->A00:LX/7gy;

    if-eqz v0, :cond_4

    invoke-interface {v0, v6, v8, v3}, LX/7gy;->AE2(Lcom/instagram/base/activity/BaseFragmentActivity;LX/0VA;Landroid/os/Bundle;)Z

    move-result v0

    return v0

    :cond_1
    invoke-static {v8}, LX/7gT;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v4, "vc_id"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "esi"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/model/videocall/VideoCallInfo;

    invoke-direct {v1, v7, v0}, Lcom/instagram/model/videocall/VideoCallInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/7h0;->values()[LX/7h0;

    move-result-object v11

    array-length v9, v11

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v9, :cond_2

    aget-object v10, v11, v7

    iget-object v0, v10, LX/7h0;->A00:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    sget-object v10, LX/7h0;->A03:LX/7h0;

    :cond_3
    sget-object v9, LX/10m;->A0F:LX/10m;

    invoke-static {v13}, Lcom/instagram/model/videocall/VideoCallThreadSurfaceKey;->A00(Ljava/lang/String;)Lcom/instagram/model/videocall/VideoCallThreadSurfaceKey;

    move-result-object v7

    new-instance v0, Lcom/instagram/model/videocall/VideoCallSource;

    invoke-direct {v0, v9, v10, v7}, Lcom/instagram/model/videocall/VideoCallSource;-><init>(LX/10m;LX/7h0;Lcom/instagram/model/videocall/VideoCallSource$SurfaceKey;)V

    const-string v7, "caller"

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v7, "caller_id"

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v7, "group_details"

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/16 v23, 0x1

    xor-int/lit8 v11, v7, 0x1

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    new-instance v9, Lcom/instagram/model/videocall/VideoCallAudience;

    invoke-direct/range {v9 .. v17}, Lcom/instagram/model/videocall/VideoCallAudience;-><init>(Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/util/List;)V

    sget-object v7, LX/10l;->A00:LX/10l;

    invoke-virtual {v7}, LX/10l;->A06()LX/10n;

    move-result-object v7

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v3, "push_notification_id"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v19

    iget-object v2, v7, LX/10n;->A00:LX/10m;

    sget-object v18, LX/002;->A0N:Ljava/lang/Integer;

    move-object/from16 v16, v7

    move-object/from16 v17, v2

    invoke-static/range {v16 .. v22}, LX/10n;->A00(LX/10n;LX/10m;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0jX;

    move-result-object v7

    const/16 v2, 0xa0

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2, v3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/7h2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "notification_type"

    invoke-virtual {v7, v2, v3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "clicked"

    const/16 v4, 0xf

    const/4 v3, 0x6

    const/16 v2, 0x31

    invoke-static {v4, v3, v2}, LX/7Ly;->A00(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2, v5}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v2

    invoke-interface {v2, v7}, LX/0UH;->C0Y(LX/0jX;)V

    invoke-static {v8}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v3

    const-string v2, "button"

    invoke-virtual {v3, v6, v2, v15}, LX/1Z6;->A04(Landroid/app/Activity;Ljava/lang/String;LX/2rb;)V

    sget-object v17, LX/10l;->A00:LX/10l;

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v1

    move-object/from16 v21, v9

    move-object/from16 v22, v0

    invoke-virtual/range {v17 .. v23}, LX/10l;->A0D(Landroid/content/Context;LX/0VA;Lcom/instagram/model/videocall/VideoCallInfo;Lcom/instagram/model/videocall/VideoCallAudience;Lcom/instagram/model/videocall/VideoCallSource;Z)V

    return v23

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
