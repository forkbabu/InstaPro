.class public final LX/6VG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/46F;

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/46F;Ljava/util/List;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/6VG;->A00:LX/46F;

    iput-object p2, p0, LX/6VG;->A02:Ljava/util/List;

    iput-object p3, p0, LX/6VG;->A01:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/6VG;->A00:LX/46F;

    iget-object v0, v7, LX/46F;->A08:LX/0VA;

    invoke-static {v0}, LX/20Q;->A00(LX/0VA;)LX/20Q;

    move-result-object v5

    iget-object v4, p0, LX/6VG;->A02:Ljava/util/List;

    iget-object v6, p0, LX/6VG;->A01:LX/0VA;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ig_android_stories_ring_prefetch_launcher"

    const/4 v1, 0x1

    const-string v0, "num_preload_media_count_in_profile_highlight_reels"

    invoke-static {v6, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v2, v0

    iget-object v0, v7, LX/46F;->A06:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v2, v0, v1}, LX/20Q;->A09(Ljava/util/List;ILX/6Uj;Ljava/lang/String;)V

    return-void
.end method
