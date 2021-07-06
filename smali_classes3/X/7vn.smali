.class public final LX/7vn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/67Y;


# instance fields
.field public final synthetic A00:LX/7fO;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/7fO;Z)V
    .locals 0

    iput-object p1, p0, LX/7vn;->A00:LX/7fO;

    iput-boolean p2, p0, LX/7vn;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bug(Landroidx/fragment/app/FragmentActivity;LX/0VA;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_SELECTED_REEL_IDS"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0}, LX/0u1;->A0M()LX/3ln;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/3ln;->A0M(Ljava/util/ArrayList;)LX/3ln;

    invoke-virtual {v3, v1}, LX/3ln;->A0N(Ljava/util/ArrayList;)LX/3ln;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3ln;->A0L(Ljava/lang/String;)LX/3ln;

    sget-object v0, LX/1pU;->A0u:LX/1pU;

    invoke-virtual {v3, v0}, LX/3ln;->A06(LX/1pU;)LX/3ln;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/3ln;->A0R(Z)LX/3ln;

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_PUSH_NOTIF_TYPE"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3ln;->A0C(Ljava/lang/String;)LX/3ln;

    new-instance v0, LX/20K;

    invoke-direct {v0}, LX/20K;-><init>()V

    invoke-virtual {v3, v0}, LX/3ln;->A04(LX/20K;)LX/3ln;

    iget-boolean v0, p0, LX/7vn;->A01:Z

    invoke-virtual {v3, v0}, LX/3ln;->A0U(Z)LX/3ln;

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_MEDIA_REQUEST_PARAMS"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, LX/3ln;->A0O(Ljava/util/HashMap;)LX/3ln;

    :cond_0
    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_REEL_TO_REEL_ITEM_IDS_FILTER"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, LX/3ln;->A0P(Ljava/util/HashMap;)LX/3ln;

    :cond_1
    const-string v1, "ReelViewerFragment.ARGUMENTS_KEY_EMOJI_REACTION_USER_IDS"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_REEL_ITEM_ID_FOR_PINNED_EMOJI_REACTIONS"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3ln;->A0D(Ljava/lang/String;)LX/3ln;

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3ln;->A0A(Ljava/lang/String;)LX/3ln;

    :cond_2
    new-instance v2, LX/2w9;

    invoke-direct {v2, p1, p2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0}, LX/0u1;->A0L()LX/0u4;

    move-result-object v1

    invoke-virtual {v3}, LX/3ln;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0u4;->A01(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, LX/2w9;->A04()V

    :cond_3
    return-void
.end method
