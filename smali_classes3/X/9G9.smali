.class public final LX/9G9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0VA;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/9G9;->A02:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/9G9;->A03:Ljava/util/List;

    iput-object p1, p0, LX/9G9;->A04:Landroid/content/Context;

    iput-object p2, p0, LX/9G9;->A01:LX/0VA;

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ig_android_launcher_background_wifi_prefetch"

    const/4 v1, 0x1

    const-string v0, "reel_prefetch_num"

    invoke-static {p2, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/9G9;->A00:I

    return-void
.end method

.method public static A00(LX/9G9;LX/1nf;LX/9Hf;)V
    .locals 5

    new-instance v4, LX/9GA;

    invoke-direct {v4, p0, p2}, LX/9GA;-><init>(LX/9G9;LX/9Hf;)V

    iget-object v0, p0, LX/9G9;->A02:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/1Fz;->A0o:LX/1Fz;

    iget-object v0, p0, LX/9G9;->A04:Landroid/content/Context;

    invoke-virtual {p1, v0}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    const-string v3, "reel_background_prefetch"

    invoke-virtual {v1, v0, v3}, LX/1Fz;->A0D(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/1SQ;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1SQ;->A0F:Z

    invoke-virtual {v2, v4}, LX/1SQ;->A01(LX/1Ri;)V

    invoke-virtual {p1}, LX/1nf;->A0H()J

    move-result-wide v0

    iput-wide v0, v2, LX/1SQ;->A04:J

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1SQ;->A0E:Z

    invoke-virtual {v2}, LX/1SQ;->A00()V

    invoke-virtual {p1}, LX/1nf;->AwQ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/1nf;->A0E()I

    move-result v0

    invoke-virtual {p1, v0}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/1nf;->A0E()I

    move-result v0

    invoke-virtual {p1, v0}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, LX/1nf;->A0s()LX/2TL;

    move-result-object v0

    new-instance v2, LX/2V9;

    invoke-direct {v2, v0, v3}, LX/2V9;-><init>(LX/2TL;Ljava/lang/String;)V

    new-instance v1, LX/9GC;

    invoke-direct {v1, p0, p2}, LX/9GC;-><init>(LX/9G9;LX/9Hf;)V

    iget-object v0, p0, LX/9G9;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/2V9;->A02:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/9G9;->A01:LX/0VA;

    invoke-static {v0}, LX/2VB;->A00(LX/0VA;)LX/2VC;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2VC;->A00(LX/2V9;)V

    :cond_2
    return-void
.end method

.method public static declared-synchronized A01(LX/9G9;LX/9Hf;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9G9;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9G9;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "reel_background_prefetch"

    invoke-virtual {p1, v0}, LX/9Hf;->A00(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A02(LX/9G9;Ljava/util/Collection;LX/9Hf;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/Reel;

    iget-object v0, p0, LX/9G9;->A01:LX/0VA;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0O(LX/0VA;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cv;

    iget-object v0, v0, LX/2Cv;->A0E:LX/1nf;

    if-eqz v0, :cond_1

    invoke-static {p0, v0, p2}, LX/9G9;->A00(LX/9G9;LX/1nf;LX/9Hf;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
