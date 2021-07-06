.class public final LX/85R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ip;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/ShareLaterFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/ShareLaterFragment;)V
    .locals 0

    iput-object p1, p0, LX/85R;->A00:Lcom/instagram/creation/fragment/ShareLaterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B94()V
    .locals 0

    return-void
.end method

.method public final B95(Ljava/lang/String;LX/7oG;)V
    .locals 12

    sget-object v0, LX/855;->A05:LX/855;

    iget-object v3, p0, LX/85R;->A00:Lcom/instagram/creation/fragment/ShareLaterFragment;

    iget-object v2, v3, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/model/sharelater/ShareLaterMedia;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, LX/855;->A05(LX/2aZ;Z)V

    iget-object v0, v3, Lcom/instagram/creation/fragment/ShareLaterFragment;->mAppShareTable:LX/7cd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/7cd;->A02(LX/2aZ;)V

    :cond_0
    invoke-static {v3}, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03(Lcom/instagram/creation/fragment/ShareLaterFragment;)V

    iget-object v0, v3, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/instagram/creation/fragment/ShareLaterFragment;->A06:LX/0VA;

    invoke-static {v0}, LX/2wE;->A02(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/instagram/creation/fragment/ShareLaterFragment;->A06:LX/0VA;

    invoke-static {v0}, LX/3JC;->A0C(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v5, v3, Lcom/instagram/creation/fragment/ShareLaterFragment;->A06:LX/0VA;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_xposting_newly_fbc_people"

    const-string v0, "enabled"

    invoke-static {v5, v1, v4, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v3, Lcom/instagram/creation/fragment/ShareLaterFragment;->A02:LX/95P;

    if-nez v4, :cond_2

    invoke-virtual {v3}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v5

    iget-object v6, v3, Lcom/instagram/creation/fragment/ShareLaterFragment;->A06:LX/0VA;

    sget-object v9, LX/002;->A01:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/model/sharelater/ShareLaterMedia;

    iget-object v10, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A04:Ljava/lang/String;

    const/4 v11, 0x0

    const-string v7, "ig_upsell_after_new_fbc"

    const-string v8, "feed_share_later"

    new-instance v4, LX/95P;

    invoke-direct/range {v4 .. v11}, LX/95P;-><init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/95U;)V

    iput-object v4, v3, Lcom/instagram/creation/fragment/ShareLaterFragment;->A02:LX/95P;

    :cond_2
    invoke-virtual {v4}, LX/95P;->A00()V

    :cond_3
    return-void
.end method
