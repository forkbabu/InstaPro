.class public final synthetic LX/3XM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3Zx;


# direct methods
.method public synthetic constructor <init>(LX/3Zx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3XM;->A00:LX/3Zx;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LX/3XM;->A00:LX/3Zx;

    iget-object v0, v1, LX/3Zx;->A0B:LX/3dC;

    iget-object v7, v1, LX/3Zx;->A08:Ljava/lang/String;

    iget-object v6, v0, LX/3dC;->A01:LX/54z;

    const-string v0, "DirectThreadFragment.onEmojiReactionsClick"

    invoke-static {v6, v7, v0}, LX/54z;->A03(LX/54z;Ljava/lang/String;Ljava/lang/String;)LX/3KF;

    move-result-object v12

    if-eqz v12, :cond_2

    iget-object v0, v6, LX/54z;->A0P:LX/5UY;

    invoke-virtual {v0}, LX/5UY;->A00()V

    iget-object v0, v6, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v0

    invoke-interface {v0}, LX/3d4;->Aw0()Z

    move-result v0

    const/16 v17, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v0

    invoke-interface {v0}, LX/3d4;->AuV()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    const/16 v18, 0x0

    :cond_0
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_CURRENT_THEME_ID"

    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v8, v6, LX/54z;->A12:LX/0VA;

    iget-object v2, v6, LX/54z;->A0G:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-static {v8}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v13

    invoke-virtual {v12}, LX/3KF;->A0I()Ljava/util/List;

    move-result-object v14

    iget-object v15, v6, LX/54z;->A16:Ljava/lang/String;

    iget-object v0, v6, LX/54z;->A12:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v13 .. v18}, LX/3LF;->A00(LX/0pT;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v12}, LX/3KF;->A0E()Ljava/lang/String;

    move-result-object v11

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12}, LX/3KF;->Aj7()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v12}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v13

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v10, "direct_emoji_reactions_list"

    invoke-virtual {v9, v10, v12}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v10, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_MESSAGE_ID"

    invoke-virtual {v9, v10, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_MESSAGE_CLIENT_CONTEXT"

    invoke-virtual {v9, v7, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "DirectEmojiReactionsListFragment.MESSAGE_TIMESTAMP_MS"

    invoke-virtual {v9, v7, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_MESSAGE_CONTENT_TYPE_ORDINAL"

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v9, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    invoke-virtual {v9, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v8, v9}, LX/0DN;->A00(LX/0Sh;Landroid/os/Bundle;)V

    new-instance v4, LX/5n9;

    invoke-direct {v4}, LX/5n9;-><init>()V

    invoke-virtual {v4, v9}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v6, LX/54z;->A12:LX/0VA;

    new-instance v2, LX/35T;

    invoke-direct {v2, v0}, LX/35T;-><init>(LX/0Sh;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/35T;->A0I:Ljava/lang/Boolean;

    const v0, 0x3f19999a    # 0.6f

    iput v0, v2, LX/35T;->A00:F

    if-eqz v3, :cond_1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, v0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f040287

    invoke-static {v1, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v5

    :cond_1
    iput v5, v2, LX/35T;->A02:I

    new-instance v0, LX/55c;

    invoke-direct {v0, v6}, LX/55c;-><init>(LX/54z;)V

    iput-object v0, v2, LX/35T;->A0F:LX/26O;

    invoke-virtual {v2}, LX/35T;->A00()LX/35U;

    move-result-object v1

    invoke-virtual {v6}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    move-result-object v1

    new-instance v0, LX/5nJ;

    invoke-direct {v0, v6, v1}, LX/5nJ;-><init>(LX/54z;LX/35U;)V

    iput-object v0, v4, LX/5n9;->A04:LX/5nJ;

    :cond_2
    return-void

    :cond_3
    iget-object v0, v6, LX/54z;->A0e:LX/3hb;

    iget-object v0, v0, LX/3hb;->A0L:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v18, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_0
.end method
