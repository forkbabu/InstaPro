.class public final LX/4Mr;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/4MQ;


# direct methods
.method public constructor <init>(LX/4MQ;)V
    .locals 0

    iput-object p1, p0, LX/4Mr;->A00:LX/4MQ;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final BTr(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LX/4Mr;->A00:LX/4MQ;

    iget-boolean v0, v1, LX/4MQ;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/4MQ;->A0K:LX/4kZ;

    iget-boolean v1, v1, LX/4MQ;->A08:Z

    iget-object v0, v0, LX/4kZ;->A00:LX/4MF;

    iget-object v4, v0, LX/4MF;->A0q:LX/4HK;

    invoke-static {v4}, LX/4HK;->A0l(LX/4HK;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/4HK;->A0u:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    sget-object v0, LX/0O5;->A0R:LX/0YA;

    iget-object v11, v4, LX/4HK;->A1t:LX/0VA;

    invoke-virtual {v0, v11}, LX/0YA;->A00(LX/0VA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v11}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v1

    sget-object v8, LX/5JL;->A03:LX/5JL;

    invoke-static {v11}, LX/3JC;->A05(LX/0VA;)Z

    move-result v0

    invoke-interface {v1, v8, v0}, LX/4Vt;->B1H(LX/5JL;Z)V

    iget-object v0, v4, LX/4HK;->A15:LX/4MF;

    iget-object v0, v0, LX/4MF;->A1D:LX/2wE;

    invoke-virtual {v0}, LX/2wE;->A05()Z

    move-result v10

    iget-object v9, v4, LX/4HK;->A0M:Ljava/util/ArrayList;

    iget-object v0, v4, LX/4HK;->A1h:LX/4mQ;

    invoke-virtual {v0}, LX/4mQ;->A06()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    const/4 v7, 0x0

    if-ne v1, v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    invoke-static {v4}, LX/4HK;->A0q(LX/4HK;)[B

    move-result-object v6

    new-instance v3, LX/8s2;

    invoke-direct {v3}, LX/8s2;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "PerMediaBlacklistFragment_extra_is_sharing_to_fb"

    invoke-virtual {v2, v0, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "PerMediaBlacklistFragment_extra_blacklisted_user_ids"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "PerMediaBlacklistFragment_extra_is_open_from_story_shortcut"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "PerMediaBlacklistFragment_extra_is_media_photo"

    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "PerMediaBlacklistFragment_extra_thumbnail_bitmap"

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "PerMediaBlacklistFragment_extra_blacklist_entry_point"

    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/8sG;

    invoke-direct {v0, v4}, LX/8sG;-><init>(LX/4HK;)V

    iput-object v0, v3, LX/8s2;->A03:LX/8sG;

    new-instance v1, LX/35T;

    invoke-direct {v1, v11}, LX/35T;-><init>(LX/0Sh;)V

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, v1, LX/35T;->A00:F

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/35T;->A0I:Ljava/lang/Boolean;

    iput-boolean v5, v1, LX/35T;->A0f:Z

    iput-object v3, v1, LX/35T;->A0E:LX/2rC;

    invoke-virtual {v1}, LX/35T;->A00()LX/35U;

    move-result-object v2

    iget-object v1, v4, LX/4HK;->A0f:Landroid/app/Activity;

    invoke-static {v11}, LX/4pF;->A01(LX/0VA;)I

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, LX/35U;->A05(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    :cond_1
    return-void

    :cond_2
    if-eqz v1, :cond_3

    new-instance v3, LX/961;

    invoke-direct {v3}, LX/961;-><init>()V

    new-instance v0, LX/964;

    invoke-direct {v0, v4}, LX/964;-><init>(LX/4HK;)V

    iput-object v0, v3, LX/961;->A02:LX/964;

    new-instance v1, LX/35T;

    invoke-direct {v1, v11}, LX/35T;-><init>(LX/0Sh;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/35T;->A0I:Ljava/lang/Boolean;

    iget-object v2, v4, LX/4HK;->A0f:Landroid/app/Activity;

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, v1, LX/35T;->A07:I

    invoke-virtual {v1}, LX/35T;->A00()LX/35U;

    move-result-object v1

    invoke-static {v11}, LX/4pF;->A01(LX/0VA;)I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, LX/35U;->A05(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    const/4 v15, -0x1

    const/16 v16, 0x0

    const-string v12, "ig_dual_destination_picker_in_story_ueg"

    const-string v13, "ig_story_composer"

    const-string v14, "view"

    move-object/from16 v17, v16

    invoke-static/range {v11 .. v17}, LX/6lf;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v0, LX/92V;

    invoke-direct {v0, v4}, LX/92V;-><init>(LX/4HK;)V

    invoke-static {v4, v0}, LX/4HK;->A0o(LX/4HK;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/4HK;->A0E(LX/4HK;)V

    return-void
.end method

.method public final Bnc(Landroid/view/View;)Z
    .locals 5

    iget-object v4, p0, LX/4Mr;->A00:LX/4MQ;

    iget-boolean v0, v4, LX/4MQ;->A09:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0C7;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, v4, LX/4MQ;->A08:Z

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/4MQ;->A0L:LX/0VA;

    const-string v1, "primary_click"

    const-string v0, "post_capture"

    invoke-static {v2, v1, v0, v3}, LX/95L;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v4, LX/4MQ;->A0K:LX/4kZ;

    iget-object v0, v0, LX/4kZ;->A00:LX/4MF;

    iget-object v0, v0, LX/4MF;->A0q:LX/4HK;

    invoke-virtual {v0, v3}, LX/4HK;->A1R(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
