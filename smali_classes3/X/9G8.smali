.class public final LX/9G8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0VA;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/9G8;->A02:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/9G8;->A03:Ljava/util/List;

    iput-object p1, p0, LX/9G8;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/9G8;->A01:LX/0VA;

    return-void
.end method

.method public static declared-synchronized A00(LX/9G8;LX/9Hf;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9G8;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9G8;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "feed_timeline_background_prefetch"

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

.method public static A01(LX/9G8;Ljava/util/List;LX/9Hf;)V
    .locals 18

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object/from16 v6, p2

    if-eqz v0, :cond_0

    const-string v0, "feed_timeline_background_prefetch"

    invoke-virtual {v6, v0}, LX/9Hf;->A00(Ljava/lang/String;)V

    :cond_0
    move-object/from16 v7, p0

    iget-object v5, v7, LX/9G8;->A01:LX/0VA;

    const-wide/16 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v9, "ig_android_launcher_background_prefetch_mainfeed"

    const/4 v1, 0x1

    const-string v0, "num_videos"

    invoke-static {v5, v9, v1, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v7, LX/9G8;->A02:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    iget-object v4, v7, LX/9G8;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ne;

    iget-object v1, v2, LX/1ne;->A0J:LX/1qb;

    sget-object v0, LX/1qb;->A0K:LX/1qb;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/1ne;->A05()LX/1nf;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/1nf;->A1s()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/1nf;->AwQ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/1nf;->A0E()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    add-int/lit8 v1, p0, -0x1

    move/from16 v0, p0

    move/from16 p0, v1

    if-lez v0, :cond_1

    :cond_3
    invoke-virtual {v2}, LX/1ne;->A05()LX/1nf;

    move-result-object v2

    iget-object v14, v7, LX/9G8;->A00:Landroid/content/Context;

    invoke-virtual {v2, v14}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    sget-object v1, LX/1Fz;->A0o:LX/1Fz;

    invoke-virtual {v2, v14}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    const-string v10, "feed_timeline_background_prefetch"

    invoke-virtual {v1, v0, v10}, LX/1Fz;->A0D(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/1SQ;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1SQ;->A0F:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1SQ;->A0E:Z

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/1nf;->A0E()I

    move-result v13

    invoke-virtual {v2}, LX/1nf;->A0B()I

    move-result v1

    const-wide/16 v11, 0x2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x1

    const-string v0, "num_carousel"

    invoke-static {v5, v9, v12, v0, v11}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v13

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    :goto_1
    if-ge v13, v11, :cond_4

    invoke-virtual {v2, v13}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v15

    sget-object v1, LX/1Fz;->A0o:LX/1Fz;

    invoke-virtual {v15, v14}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v10}, LX/1Fz;->A0D(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/1SQ;

    move-result-object v1

    iput-boolean v12, v1, LX/1SQ;->A0F:Z

    invoke-virtual {v15}, LX/1nf;->AYL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1SQ;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1SQ;->A0E:Z

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, LX/1nf;->AwQ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/1nf;->A0E()I

    move-result v0

    invoke-virtual {v2, v0}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_5
    invoke-virtual {v2}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/1nf;->A0E()I

    move-result v0

    invoke-virtual {v2, v0}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v2

    if-eqz v2, :cond_7

    :cond_6
    invoke-virtual {v2}, LX/1nf;->A0s()LX/2TL;

    move-result-object v0

    new-instance v1, LX/2V9;

    invoke-direct {v1, v0, v10}, LX/2V9;-><init>(LX/2TL;Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v2}, LX/1nf;->A0z()Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1SQ;

    new-instance v1, LX/9GB;

    invoke-direct {v1, v7, v6}, LX/9GB;-><init>(LX/9G8;LX/9Hf;)V

    invoke-virtual {v2, v1}, LX/1SQ;->A01(LX/1Ri;)V

    new-instance v0, LX/1SO;

    invoke-direct {v0, v2}, LX/1SO;-><init>(LX/1SQ;)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LX/1SO;->A03()V

    goto :goto_2

    :cond_9
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2V9;

    new-instance v1, LX/9GD;

    invoke-direct {v1, v7, v6}, LX/9GD;-><init>(LX/9G8;LX/9Hf;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/2V9;->A02:Ljava/lang/ref/WeakReference;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/2VB;->A00(LX/0VA;)LX/2VC;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2VC;->A00(LX/2V9;)V

    goto :goto_3

    :cond_a
    return-void
.end method
