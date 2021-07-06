.class public final LX/9FP;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/9G8;

.field public final synthetic A01:LX/9Hf;


# direct methods
.method public constructor <init>(LX/9G8;LX/9Hf;)V
    .locals 1

    const/16 v0, 0x18e

    iput-object p1, p0, LX/9FP;->A00:LX/9G8;

    iput-object p2, p0, LX/9FP;->A01:LX/9Hf;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0}, LX/0nr;->A06()Z

    move-result v0

    move-object/from16 v3, p0

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/9FP;->A00:LX/9G8;

    iget-object v8, v2, LX/9G8;->A01:LX/0VA;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v1, "ig_android_launcher_background_prefetch_mainfeed"

    const/4 v5, 0x1

    const-string v0, "prefetch_from_client"

    invoke-static {v8, v1, v5, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v3, LX/9FP;->A01:LX/9Hf;

    const/16 v4, 0x32

    invoke-static {v8}, LX/1k2;->A02(LX/0VA;)Ljava/util/List;

    move-result-object v16

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/1kD;

    invoke-direct {v0}, LX/1kD;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, LX/1k2;->A00(LX/0VA;)I

    move-result v9

    sget-object v7, LX/0T5;->A00:Landroid/content/Context;

    int-to-long v13, v4

    const-string v4, "ig_android_launcher_flash_feed_media_ready"

    const-string v0, "is_enabled"

    invoke-static {v8, v4, v5, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const-wide v11, 0x7fffffffffffffffL

    move-object/from16 v17, v1

    new-instance v6, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    invoke-direct/range {v6 .. v17}, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;-><init>(Landroid/content/Context;LX/0VA;IIJJZLjava/util/List;Ljava/util/List;)V

    new-instance v1, LX/9FO;

    invoke-direct {v1, v2, v3}, LX/9FO;-><init>(LX/9G8;LX/9Hf;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A02(LX/1k1;LX/1gb;)V

    return-void

    :cond_0
    iget-object v1, v3, LX/9FP;->A01:LX/9Hf;

    new-instance v0, LX/9FN;

    invoke-direct {v0, v2, v1}, LX/9FN;-><init>(LX/9G8;LX/9Hf;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v1, v3, LX/9FP;->A01:LX/9Hf;

    const-string v0, "feed_timeline_background_prefetch"

    invoke-virtual {v1, v0}, LX/9Hf;->A00(Ljava/lang/String;)V

    return-void
.end method
