.class public final Lcom/instagram/reels/persistence/UserReelMediasStore;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static final A01:LX/0RI;


# instance fields
.field public final A00:Lcom/instagram/reels/persistence/UserReelMediasDataAccess;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/0Qz;->A00()LX/0Qz;

    move-result-object v1

    const-string v0, "com.instagram.reels.persistence.UserReelMediasStore"

    iput-object v0, v1, LX/0Qz;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/0Qz;->A01()LX/0c7;

    move-result-object v0

    sput-object v0, Lcom/instagram/reels/persistence/UserReelMediasStore;->A01:LX/0RI;

    return-void
.end method

.method public constructor <init>(LX/0VA;IJI)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-long v2, p2

    const-wide/32 v0, 0x36ee80

    mul-long/2addr v2, v0

    move-wide v4, p3

    move v6, p5

    move-object v1, p1

    new-instance v0, LX/1An;

    invoke-direct/range {v0 .. v6}, LX/1An;-><init>(LX/0VA;JJI)V

    iput-object v0, p0, Lcom/instagram/reels/persistence/UserReelMediasStore;->A00:Lcom/instagram/reels/persistence/UserReelMediasDataAccess;

    return-void
.end method

.method public static declared-synchronized A00(LX/0VA;)Lcom/instagram/reels/persistence/UserReelMediasStore;
    .locals 11

    const-class v3, Lcom/instagram/reels/persistence/UserReelMediasStore;

    monitor-enter v3

    :try_start_0
    move-object v7, p0

    invoke-virtual {p0, v3}, LX/0VA;->A00(Ljava/lang/Class;)LX/0Sc;

    move-result-object v6

    check-cast v6, Lcom/instagram/reels/persistence/UserReelMediasStore;

    if-nez v6, :cond_0

    const-wide/16 v0, 0x18

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v5, "ig_android_flash_stories_rollout"

    const/4 v4, 0x1

    const-string/jumbo v0, "ttl_hours"

    const-wide/16 v1, 0x0

    invoke-static {p0, v5, v4, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "cache_invalidation_timestamp"

    invoke-static {p0, v5, v4, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-string v0, "cache_size"

    invoke-static {p0, v5, v4, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v6, Lcom/instagram/reels/persistence/UserReelMediasStore;

    invoke-direct/range {v6 .. v11}, Lcom/instagram/reels/persistence/UserReelMediasStore;-><init>(LX/0VA;IJI)V

    invoke-virtual {v7, v3, v6}, LX/0VA;->A03(Ljava/lang/Class;LX/0Sc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
