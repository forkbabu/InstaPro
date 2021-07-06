.class public final LX/7zO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0VA;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/0U9;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/0U9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7zO;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/7zO;->A00:LX/0VA;

    iput-object p3, p0, LX/7zO;->A02:LX/0U9;

    return-void
.end method

.method private A00()Z
    .locals 5

    iget-object v4, p0, LX/7zO;->A00:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v0, 0x129

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "is_in_holdout"

    invoke-static {v4, v0, v2, v1, v3}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x121

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2, v1, v3}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final A01()V
    .locals 14

    iget-object v5, p0, LX/7zO;->A00:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_migrate_support_inbox_www_bloks"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v5, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/7zO;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, p0, LX/7zO;->A02:LX/0U9;

    invoke-interface {v10}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, LX/7zO;->A00()Z

    move-result v1

    const-string v0, "containerModule"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/002;->A0A:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/7zT;->A00(Ljava/lang/String;Ljava/lang/Integer;Z)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/1ML;->A09(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    sget-object v9, LX/002;->A01:Ljava/lang/Integer;

    const-string v8, "com.bloks.www.ig.ixt.triggers.screen.support_inbox"

    const/4 v12, 0x0

    new-instance v11, LX/7zP;

    invoke-direct {v11}, LX/7zP;-><init>()V

    move-object v13, v12

    new-instance v4, LX/8XC;

    invoke-direct/range {v4 .. v13}, LX/8XC;-><init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;LX/0U9;LX/8XE;Ljava/lang/String;LX/35U;)V

    invoke-virtual {v4}, LX/8XC;->A02()V

    return-void

    :cond_0
    iget-object v0, p0, LX/7zO;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v4, LX/2w9;

    invoke-direct {v4, v0, v5}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-boolean v1, v4, LX/2w9;->A0E:Z

    sget-object v0, LX/1B1;->A00:LX/1B1;

    invoke-virtual {v0}, LX/1B1;->A00()LX/7zQ;

    invoke-virtual {v5}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/7zO;->A02:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SupportInboxOptionsFragment.ARG_ENTRY_POINT"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/7zR;

    invoke-direct {v0}, LX/7zR;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v4, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, LX/2w9;->A04()V

    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/7sM;)V
    .locals 14

    move-object/from16 v3, p4

    if-eqz p4, :cond_0

    iget-object v5, p0, LX/7zO;->A00:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v2, "ig_android_migrate_support_inbox_www_bloks"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v5, v2, v1, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/7zO;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, p0, LX/7zO;->A02:LX/0U9;

    invoke-interface {v10}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, LX/7zO;->A00()Z

    move-result v1

    const-string v0, "containerModule"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ticketId"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/002;->A0A:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/7zT;->A00(Ljava/lang/String;Ljava/lang/Integer;Z)Ljava/util/Map;

    move-result-object v1

    const-string v0, "selected_support_inbox_item_id"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/1ML;->A09(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    sget-object v9, LX/002;->A01:Ljava/lang/Integer;

    const-string v8, "com.bloks.www.ig.ixt.triggers.screen.support_inbox"

    const/4 v12, 0x0

    new-instance v11, LX/7zP;

    invoke-direct {v11}, LX/7zP;-><init>()V

    move-object v13, v12

    new-instance v4, LX/8XC;

    invoke-direct/range {v4 .. v13}, LX/8XC;-><init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;LX/0U9;LX/8XE;Ljava/lang/String;LX/35U;)V

    invoke-virtual {v4}, LX/8XC;->A02()V

    return-void

    :cond_0
    iget-object v0, p0, LX/7zO;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/7zO;->A00:LX/0VA;

    new-instance v4, LX/2w9;

    invoke-direct {v4, v0, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/1B1;->A00:LX/1B1;

    invoke-virtual {v0}, LX/1B1;->A00()LX/7zQ;

    new-instance v3, LX/7sK;

    invoke-direct {v3}, LX/7sK;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SupportInboxDetailFragment.ARG_REPORTED_CONTENT_ID"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SupportInboxDetailFragment.ARG_CTRL_TYPE"

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SupportInboxDetailFragment.ARG_TICKET_ID"

    move-object/from16 v1, p3

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SupportInboxDetailFragment.ARG_STORY_ID"

    move-object/from16 v1, p5

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SupportInboxDetailFragment.ARG_SOURCE"

    move-object/from16 v1, p6

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, v4, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, LX/2w9;->A04()V

    return-void
.end method
