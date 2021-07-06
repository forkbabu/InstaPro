.class public final LX/13I;
.super LX/13J;
.source ""


# instance fields
.field public A00:LX/D9p;

.field public A01:LX/37i;

.field public A02:LX/9H8;

.field public A03:LX/D9f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/13J;-><init>()V

    new-instance v1, LX/13K;

    invoke-direct {v1}, LX/13K;-><init>()V

    const-string/jumbo v0, "plugin"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/11y;->A0H:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A00()LX/37i;
    .locals 1

    iget-object v0, p0, LX/13I;->A01:LX/37i;

    if-nez v0, :cond_0

    new-instance v0, LX/37i;

    invoke-direct {v0}, LX/37i;-><init>()V

    iput-object v0, p0, LX/13I;->A01:LX/37i;

    :cond_0
    return-object v0
.end method

.method public final A01(LX/0VA;Ljava/lang/String;)LX/Bph;
    .locals 1

    new-instance v0, LX/Bph;

    invoke-direct {v0, p1, p2}, LX/Bph;-><init>(LX/0VA;Ljava/lang/String;)V

    return-object v0
.end method

.method public final A02(Landroid/content/Context;LX/0VA;LX/9Hf;)LX/0R8;
    .locals 2

    iget-object v1, p0, LX/13I;->A02:LX/9H8;

    if-nez v1, :cond_0

    new-instance v1, LX/9H8;

    invoke-direct {v1, p1, p2}, LX/9H8;-><init>(Landroid/content/Context;LX/0VA;)V

    iput-object v1, p0, LX/13I;->A02:LX/9H8;

    :cond_0
    const-string/jumbo v0, "prefetchFinishCallback"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/9H5;

    invoke-direct {v0, v1, p3}, LX/9H5;-><init>(LX/9H8;LX/9Hf;)V

    return-object v0
.end method

.method public final A03(Landroid/content/Context;LX/0VA;LX/0ot;)LX/45n;
    .locals 1

    new-instance v0, LX/40t;

    invoke-direct {v0, p1, p2, p3}, LX/40t;-><init>(Landroid/content/Context;LX/0VA;LX/0ot;)V

    return-object v0
.end method

.method public final A04(Landroidx/fragment/app/FragmentActivity;LX/0U9;LX/0VA;Ljava/lang/String;I)LX/9s5;
    .locals 8

    move-object v2, p1

    move-object v4, p3

    invoke-static {p1, p3}, LX/Arx;->A00(Landroid/content/Context;LX/0VA;)LX/9s5;

    move-result-object v5

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "module"

    move-object v3, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "primer"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mediaId"

    move-object v6, p4

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move v7, p5

    new-instance v1, LX/AsC;

    invoke-direct/range {v1 .. v7}, LX/AsC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0U9;LX/0VA;LX/9s5;Ljava/lang/String;I)V

    const-string/jumbo v0, "onPrimaryButtonClickListener"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v5, LX/9s5;->A00:Landroid/view/View$OnClickListener;

    new-instance v1, LX/AsD;

    invoke-direct/range {v1 .. v7}, LX/AsD;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0U9;LX/0VA;LX/9s5;Ljava/lang/String;I)V

    const-string/jumbo v0, "onSecondaryButtonClickListener"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v5, LX/9s5;->A01:Landroid/view/View$OnClickListener;

    return-object v5
.end method

.method public final A05(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0VA;Ljava/lang/String;Z)V
    .locals 10

    move-object v5, p1

    move-object v4, p3

    invoke-static {p1, p3}, LX/1GK;->A00(Landroid/content/Context;LX/0VA;)LX/1GK;

    move-result-object v9

    :try_start_0
    invoke-virtual {v9, p4}, LX/1GK;->A06(Ljava/lang/String;)LX/2wZ;
    :try_end_0
    .catch LX/2Om; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    iget-object v0, v7, LX/2wZ;->A04:LX/Bql;

    move-object v6, p2

    move v8, p5

    if-eqz v0, :cond_3

    new-instance v3, LX/3gr;

    invoke-direct {v3, p1}, LX/3gr;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v1

    new-instance v0, LX/9Yi;

    invoke-direct {v0, p1, p3, v1}, LX/9Yi;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;)V

    new-instance v2, LX/Bpk;

    invoke-direct/range {v2 .. v9}, LX/Bpk;-><init>(LX/3gr;LX/0VA;Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/2wZ;ZLX/1GK;)V

    new-instance v3, LX/BcW;

    invoke-direct {v3, p3, v0, v2}, LX/BcW;-><init>(LX/0VA;LX/9Yi;LX/Bpk;)V

    iget-object v5, v7, LX/2wZ;->A04:LX/Bql;

    if-eqz v5, :cond_2

    iget-object v4, v3, LX/BcW;->A03:LX/0VA;

    invoke-static {v4}, LX/1Xo;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/BcW;->A01:LX/Bpk;

    iget-object v0, v0, LX/Bpk;->A05:LX/3gr;

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    iget-object v2, v3, LX/BcW;->A00:LX/9Yi;

    invoke-static {v7}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A00(LX/2wZ;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;

    move-result-object v1

    new-instance v0, LX/Bpj;

    invoke-direct {v0, v3, v7}, LX/Bpj;-><init>(LX/BcW;LX/2wZ;)V

    invoke-virtual {v2, v1, v0}, LX/9Yi;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;LX/9Yj;)V

    return-void

    :cond_0
    invoke-static {v4}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v1

    iget-object v0, v5, LX/Bql;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v2, LX/BcV;

    invoke-direct {v2, v3, v7}, LX/BcV;-><init>(LX/BcW;LX/2wZ;)V

    iget-object v0, v5, LX/Bql;->A03:Ljava/lang/String;

    invoke-static {v0, v4}, LX/0vD;->A04(Ljava/lang/String;LX/0VA;)LX/0wJ;

    move-result-object v1

    iput-object v2, v1, LX/0wJ;->A00:LX/1IK;

    iget-object v0, v3, LX/BcW;->A02:LX/0rq;

    invoke-interface {v0, v1}, LX/0rq;->schedule(LX/0vX;)V

    return-void

    :cond_1
    iget-object v0, v3, LX/BcW;->A01:LX/Bpk;

    invoke-virtual {v0}, LX/Bpk;->A00()V

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    invoke-static {p3, p1, p2, v7, p5}, LX/Bpe;->A00(LX/0VA;Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/2wZ;Z)V

    return-void

    :catch_0
    move-exception v1

    const-string v0, "ClipsDraftLauncher"

    invoke-static {v0, v1}, LX/0St;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v0, v1, LX/2Om;->A00:I

    invoke-static {p1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    return-void
.end method

.method public final A06(Landroid/app/Activity;LX/0VA;ILjava/lang/String;)V
    .locals 9

    const/16 v2, 0x62

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    move-object v4, p2

    invoke-virtual {p2}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ClipsConstants.ARG_CLIPS_FUNDED_CONTENT_DEAL_ID"

    invoke-virtual {v7, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v5, Lcom/instagram/modal/ModalActivity;

    const-string/jumbo v6, "reel_share_content_funding_fragment"

    move-object v8, p1

    new-instance v3, LX/36W;

    invoke-direct/range {v3 .. v8}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-virtual {v3, p1, v2}, LX/36W;->A06(Landroid/app/Activity;I)V

    return-void
.end method

.method public final A07(Landroid/content/Context;LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;LX/2ta;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_reels_upload_fix"

    const/4 v1, 0x1

    const-string/jumbo v0, "upload_snackbar_fix_enabled"

    invoke-static {p2, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/13I;->A00:LX/D9p;

    if-nez v3, :cond_0

    new-instance v3, LX/D9p;

    invoke-direct {v3}, LX/D9p;-><init>()V

    iput-object v3, p0, LX/13I;->A00:LX/D9p;

    :cond_0
    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pendingMedia"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uploadSurface"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/instagram/pendingmedia/model/PendingMedia;->getId()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "pendingMedia.id"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, LX/D9p;->A01:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v1, LX/D9W;

    invoke-direct {v1, p1, p2, p3}, LX/D9W;-><init>(Landroid/content/Context;LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    invoke-virtual {p3, v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0X(LX/2tc;)V

    invoke-static {p1, v1}, LX/D9e;->A00(Landroid/content/Context;LX/D9W;)LX/D9f;

    move-result-object v4

    new-instance v0, LX/D9d;

    invoke-direct {v0, v3, p3}, LX/D9d;-><init>(LX/D9p;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    invoke-virtual {v1, v0}, LX/D9W;->Bxz(LX/33u;)V

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v4, LX/D9f;

    iget-object v3, v3, LX/D9p;->A00:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, LX/1VN;->A00:LX/1VN;

    :cond_2
    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/0ms;->A01:LX/0ms;

    new-instance v0, LX/26S;

    invoke-direct {v0, v4}, LX/26S;-><init>(LX/D9f;)V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    :cond_3
    invoke-static {v2, p4}, LX/1Lv;->A03(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v2, p0, LX/13I;->A03:LX/D9f;

    if-nez v2, :cond_5

    new-instance v0, LX/D9W;

    invoke-direct {v0, p1, p2, p3}, LX/D9W;-><init>(Landroid/content/Context;LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    invoke-virtual {p3, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0X(LX/2tc;)V

    invoke-static {p1, v0}, LX/D9e;->A00(Landroid/content/Context;LX/D9W;)LX/D9f;

    move-result-object v2

    iput-object v2, p0, LX/13I;->A03:LX/D9f;

    :cond_5
    sget-object v1, LX/0ms;->A01:LX/0ms;

    new-instance v0, LX/26S;

    invoke-direct {v0, v2}, LX/26S;-><init>(LX/D9f;)V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    return-void
.end method

.method public final A08(Landroidx/fragment/app/FragmentActivity;LX/0VA;Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V
    .locals 3

    const-string v1, "clips_feed_fork"

    sget-object v0, LX/13J;->A00:LX/13J;

    invoke-virtual {v0}, LX/13J;->A00()LX/37i;

    new-instance v0, LX/37j;

    invoke-direct {v0, v1}, LX/37j;-><init>(Ljava/lang/String;)V

    iput-object p3, v0, LX/37j;->A01:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v0}, LX/37j;->A00()Landroid/os/Bundle;

    move-result-object v2

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const-string v0, "clips_camera"

    invoke-static {p2, v1, v0, v2, p1}, LX/36W;->A01(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)LX/36W;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/36W;->A07(Landroid/content/Context;)V

    return-void
.end method

.method public final A09(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/Arx;->A01(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0A(LX/0VA;Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1nf;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/3gr;

    invoke-direct {v2, p2}, LX/3gr;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121784

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3gr;->A00(Ljava/lang/String;)V

    const-string v1, "ClipsReshareToStoryHelper"

    const/4 v0, 0x0

    invoke-static {p2, p1, p4, v1, v0}, LX/9fR;->A00(Landroid/content/Context;LX/0VA;LX/1nf;Ljava/lang/String;Z)LX/4gV;

    move-result-object v1

    new-instance v0, LX/67a;

    invoke-direct {v0, v2, p2, p1, p4}, LX/67a;-><init>(LX/3gr;Landroid/app/Activity;LX/0VA;LX/1nf;)V

    iput-object v0, v1, LX/4gV;->A00:LX/1Qu;

    invoke-static {p3}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    invoke-static {p2, v0, v1}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void
.end method

.method public final A0B(LX/0VA;Landroid/app/Activity;LX/BrV;)V
    .locals 3

    new-instance v2, LX/85m;

    invoke-direct {v2, p1}, LX/85m;-><init>(LX/0Sh;)V

    const v0, 0x7f120647

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/BrN;

    invoke-direct {v0, p3}, LX/BrN;-><init>(LX/BrV;)V

    invoke-virtual {v2, v1, v0}, LX/85m;->A06(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, LX/1Xo;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1205e8

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Br1;

    invoke-direct {v0, p3}, LX/Br1;-><init>(LX/BrV;)V

    invoke-virtual {v2, v1, v0}, LX/85m;->A06(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f1204dd

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5Bp;

    invoke-direct {v0}, LX/5Bp;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/85m;->A05(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, LX/85m;->A00()LX/85l;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/85l;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public final A0C(LX/0VA;Landroid/content/Context;)V
    .locals 40

    const/4 v11, 0x0

    const-string/jumbo v0, "userSession"

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LX/1eH;->A00(LX/0VA;)LX/1eH;

    move-result-object v0

    iget-object v0, v0, LX/1eH;->A05:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/0yO;->A01(LX/0VA;)LX/0yO;

    move-result-object v1

    sget-object v0, LX/002;->A12:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0yO;->A03(Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "UserSharedPreferences.ge\u2026sFileType.CLIPS_PREFETCH)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, -0x1

    const-string v0, "LAST_OPENED_VIEWER_TIMESTAMP_KEY"

    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "ig_android_clips_tab_endpoint_migration"

    const/4 v7, 0x1

    const-string/jumbo v0, "startup_tab_prefetch_cutoff_hours"

    invoke-static {v6, v1, v7, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    :goto_0
    sget-object v10, Lcom/instagram/clips/intf/ClipsViewerSource;->A08:Lcom/instagram/clips/intf/ClipsViewerSource;

    const-string v0, "clipsViewerSource"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    move-object v12, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move/from16 v17, v13

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move/from16 v24, v7

    move/from16 v25, v13

    move/from16 v26, v13

    move/from16 v27, v13

    move/from16 v28, v13

    move/from16 v29, v13

    move/from16 v30, v13

    move/from16 v31, v13

    move/from16 v32, v13

    move/from16 v33, v13

    move/from16 v34, v13

    move/from16 v35, v13

    move/from16 v36, v13

    move/from16 v37, v13

    move/from16 v38, v13

    move/from16 v39, v13

    new-instance v9, Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-direct/range {v9 .. v39}, Lcom/instagram/clips/intf/ClipsViewerConfig;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZZZZZZZZZZ)V

    const-string v2, "clips_viewer_clips_tab"

    invoke-static {v6, v9, v11, v11, v2}, LX/4DD;->A00(LX/0VA;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/9Tw;LX/9Tx;Ljava/lang/String;)LX/2ti;

    move-result-object v1

    instance-of v0, v1, LX/4BI;

    if-eqz v0, :cond_0

    check-cast v1, LX/4BI;

    invoke-interface {v1, v6, v5, v2}, LX/4BI;->ADz(LX/0VA;Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    cmp-long v0, v9, v3

    if-eqz v0, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v9

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v3

    const-string v0, "cutOffTimeHours"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    goto :goto_0
.end method

.method public final A0D(LX/0VA;Landroid/content/Context;LX/0U9;)V
    .locals 33

    const/4 v4, 0x0

    invoke-static/range {p3 .. p3}, Lcom/instagram/clips/intf/ClipsViewerSource;->A00(LX/0U9;)Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v3

    const-string v0, "clipsViewerSource"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v17, 0x1

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move v10, v6

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move/from16 v18, v6

    move/from16 v19, v6

    move/from16 v20, v6

    move/from16 v21, v6

    move/from16 v22, v6

    move/from16 v23, v6

    move/from16 v24, v6

    move/from16 v25, v6

    move/from16 v26, v6

    move/from16 v27, v6

    move/from16 v28, v6

    move/from16 v29, v6

    move/from16 v30, v6

    move/from16 v31, v6

    move/from16 v32, v6

    new-instance v2, Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-direct/range {v2 .. v32}, Lcom/instagram/clips/intf/ClipsViewerConfig;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZZZZZZZZZZ)V

    invoke-interface/range {p3 .. p3}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p1

    invoke-static {v3, v2, v4, v4, v0}, LX/4DD;->A00(LX/0VA;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/9Tw;LX/9Tx;Ljava/lang/String;)LX/2ti;

    move-result-object v1

    instance-of v0, v1, LX/4BI;

    if-eqz v0, :cond_0

    check-cast v1, LX/4BI;

    invoke-interface/range {p3 .. p3}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-interface {v1, v3, v2, v0}, LX/4BI;->ADz(LX/0VA;Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0E(LX/0VA;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;)V
    .locals 0

    invoke-static {p3, p1, p2}, LX/7zM;->A00(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/0VA;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public final A0F(LX/0VA;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;I)V
    .locals 8

    const/16 v1, 0x3e9

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ClipsViewerLauncher.KEY_CONFIG"

    invoke-virtual {v6, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-class v4, Lcom/instagram/modal/ModalActivity;

    const-string v5, "clips_feed_viewer"

    move-object v3, p1

    move-object v7, p2

    new-instance v2, LX/36W;

    invoke-direct/range {v2 .. v7}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    iput-object v0, v2, LX/36W;->A0D:[I

    invoke-virtual {v2, p2, v1}, LX/36W;->A06(Landroid/app/Activity;I)V

    return-void
.end method

.method public final A0G(LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;LX/2ta;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_reels_upload_fix"

    const/4 v1, 0x1

    const-string/jumbo v0, "upload_snackbar_fix_enabled"

    invoke-static {p1, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/13I;->A00:LX/D9p;

    if-nez v3, :cond_0

    new-instance v3, LX/D9p;

    invoke-direct {v3}, LX/D9p;-><init>()V

    iput-object v3, p0, LX/13I;->A00:LX/D9p;

    :cond_0
    const-string/jumbo v0, "pendingMedia"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uploadSurface"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/instagram/pendingmedia/model/PendingMedia;->getId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "pendingMedia.id"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/D9p;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D9f;

    if-eqz v1, :cond_1

    new-instance v0, LX/D9c;

    invoke-direct {v0, v1, v3, v2}, LX/D9c;-><init>(LX/D9f;LX/D9p;Ljava/lang/String;)V

    invoke-static {v0}, LX/0rB;->A05(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v1, v3, LX/D9p;->A00:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/1VN;->A00:LX/1VN;

    :cond_2
    check-cast v0, Ljava/util/Set;

    invoke-static {v0, p3}, LX/1Lv;->A02(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    iget-object v2, p0, LX/13I;->A03:LX/D9f;

    if-eqz v2, :cond_3

    sget-object v1, LX/0ms;->A01:LX/0ms;

    new-instance v0, LX/26T;

    invoke-direct {v0, v2}, LX/26T;-><init>(LX/D9f;)V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/13I;->A03:LX/D9f;

    return-void
.end method

.method public final A0H(LX/0VA;LX/1nf;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "clips_viewer_"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/1nf;->A21()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_clips_conservative_shimmer"

    const/4 v1, 0x1

    const-string/jumbo v0, "prefetch_first_frame"

    invoke-static {p1, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
