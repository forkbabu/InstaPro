.class public abstract LX/1xm;
.super LX/1qG;
.source ""

# interfaces
.implements LX/1xn;


# static fields
.field public static A0A:J = 0x1L


# instance fields
.field public A00:LX/20K;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Landroid/content/Context;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, LX/1qG;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1xm;->A07:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1xm;->A06:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1xm;->A04:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1xm;->A09:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1xm;->A03:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, LX/1xm;->A00:LX/20K;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1xm;->A05:Ljava/util/List;

    iput-object v1, p0, LX/1xm;->A01:Ljava/lang/Integer;

    iput-object p1, p0, LX/1xm;->A08:Landroid/content/Context;

    return-void
.end method

.method public static A00(LX/1xm;Ljava/util/List;LX/0VA;)Ljava/util/List;
    .locals 6

    invoke-virtual {p0}, LX/1xm;->A05()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "ig_android_stories_tray_ranking_experiments"

    const/4 v5, 0x1

    const-string/jumbo v0, "show_preview_in_tray"

    invoke-static {p2, v1, v5, v0, v3}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "use_large_avatar_in_standard_tray"

    invoke-static {p2, v1, v5, v0, v3}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1xm;->A08:Landroid/content/Context;

    invoke-static {v0}, LX/0RR;->A05(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x29b

    if-lt v1, v0, :cond_4

    const-string v2, "ig_android_stories_tray_permanent_camera_entry_point"

    const-string/jumbo v0, "is_enabled"

    invoke-static {p2, v2, v5, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/model/reels/Reel;

    iget-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A12:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2}, Lcom/instagram/model/reels/Reel;->A0q(LX/0VA;)Z

    move-result v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    xor-int/lit8 v0, v4, 0x1

    add-int/2addr v1, v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_permanent"

    invoke-static {p2, v2, v5, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v4, :cond_1

    :cond_0
    invoke-static {p2}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    new-instance v2, LX/0y4;

    invoke-direct {v2, v0}, LX/0y4;-><init>(LX/0ot;)V

    const-string v1, "add_to_story"

    new-instance v0, Lcom/instagram/model/reels/Reel;

    invoke-direct {v0, v1, v2, v5}, Lcom/instagram/model/reels/Reel;-><init>(Ljava/lang/String;LX/0y5;Z)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_2

    :cond_1
    invoke-virtual {v3, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v3

    :cond_4
    return-object p1
.end method

.method public static A01(LX/1xm;Ljava/util/List;Ljava/util/List;LX/0VA;)V
    .locals 15

    iget-object v9, p0, LX/1xm;->A04:Ljava/util/HashMap;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v7, p0, LX/1xm;->A07:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    invoke-virtual {v9}, Ljava/util/AbstractMap;->clear()V

    iget-object v6, p0, LX/1xm;->A06:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    iget-object v5, p0, LX/1xm;->A05:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1xm;->A00:LX/20K;

    iput-object v0, p0, LX/1xm;->A02:Ljava/util/List;

    :try_start_0
    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_0

    const-string v1, "addReelsToViewModels"

    const v0, 0x40174bd5

    invoke-static {v1, v0}, LX/0iW;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v10, p3

    invoke-static {v10}, LX/0xv;->A00(LX/0VA;)LX/0xv;

    move-result-object v11

    iget-object v0, v11, LX/0xv;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-object v4, v11, LX/0xv;->A0B:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_stories_ifu_scrollperf"

    const/4 v1, 0x1

    const-string v0, "cache_reel_type_counts"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v11, LX/0xv;->A00:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v1, p1

    new-instance v0, LX/20K;

    invoke-direct {v0, v1, v10}, LX/20K;-><init>(Ljava/util/List;LX/0VA;)V

    iput-object v0, p0, LX/1xm;->A00:LX/20K;

    :cond_2
    const/4 v4, 0x0

    iput-object v4, p0, LX/1xm;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    move-object v2, v4

    :goto_0
    move-object/from16 v1, p2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/model/reels/Reel;

    invoke-virtual {p0}, LX/1xm;->A05()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v12, LX/1pU;->A0o:LX/1pU;

    :goto_1
    iget-object v0, v11, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    if-eqz v0, :cond_8

    iget-object v0, v11, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    invoke-interface {v0}, LX/0y5;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v11, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    invoke-interface {v0}, LX/0y5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1xm;->A03(Ljava/lang/String;)LX/20O;

    move-result-object v0

    :goto_2
    new-instance v1, LX/20P;

    invoke-direct {v1, v11, v12, v0}, LX/20P;-><init>(Lcom/instagram/model/reels/Reel;LX/1pU;LX/20O;)V

    iget-object v0, v11, Lcom/instagram/model/reels/Reel;->A1E:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v11, Lcom/instagram/model/reels/Reel;->A1E:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/20P;

    iget-object v0, v1, LX/20P;->A05:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0f()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v12, LX/20P;->A01:LX/4GW;

    iput-object v0, v1, LX/20P;->A01:LX/4GW;

    :cond_3
    :goto_3
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const-string v13, "ig_android_group_live_reels"

    const/4 v12, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {v10, v13, v12, v0, v14}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v11}, Lcom/instagram/model/reels/Reel;->A0b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v11, Lcom/instagram/model/reels/Reel;->A0B:LX/2WJ;

    if-eqz v0, :cond_5

    iget-object v0, v11, Lcom/instagram/model/reels/Reel;->A0B:LX/2WJ;

    iget-object v0, v0, LX/2WJ;->A0e:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v2, :cond_4

    move-object v2, v1

    goto :goto_4

    :cond_4
    iput-boolean v12, v2, LX/20P;->A02:Z

    :goto_4
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v11, Lcom/instagram/model/reels/Reel;->A1E:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v11, Lcom/instagram/model/reels/Reel;->A1E:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1xm;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1xm;->A01:Ljava/lang/Integer;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    iget-object v0, v11, Lcom/instagram/model/reels/Reel;->A1E:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v11, Lcom/instagram/model/reels/Reel;->A1E:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    iget-object v0, v12, LX/20P;->A00:LX/2ET;

    iput-object v0, v1, LX/20P;->A00:LX/2ET;

    goto :goto_3

    :cond_8
    move-object v0, v4

    goto/16 :goto_2

    :pswitch_1
    sget-object v12, LX/1pU;->A0k:LX/1pU;

    goto/16 :goto_1

    :pswitch_2
    sget-object v12, LX/1pU;->A03:LX/1pU;

    goto/16 :goto_1

    :pswitch_3
    sget-object v12, LX/1pU;->A0l:LX/1pU;

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_a

    const v0, 0x3cd3c338

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_a
    return-void

    :catchall_0
    move-exception v1

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_b

    const v0, 0x5b21e3eb

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_b
    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public abstract A02()I
.end method

.method public abstract A03(Ljava/lang/String;)LX/20O;
.end method

.method public final A04(LX/0VA;)LX/20K;
    .locals 3

    iget-object v0, p0, LX/1xm;->A00:LX/20K;

    if-nez v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/1xm;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20P;

    iget-object v0, v0, LX/20P;->A05:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, LX/20K;

    invoke-direct {v0, v2, p1}, LX/20K;-><init>(Ljava/util/List;LX/0VA;)V

    :cond_1
    return-object v0
.end method

.method public abstract A05()Ljava/lang/Integer;
.end method

.method public final A06()Ljava/util/List;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/1xm;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20P;

    iget-object v1, v0, LX/20P;->A05:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0Y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final A07(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/1xm;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20P;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/20P;->A05:Lcom/instagram/model/reels/Reel;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public abstract A08(LX/1xs;)V
.end method

.method public final Ad7(I)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/1xm;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20P;

    iget-object v0, v0, LX/20P;->A05:Lcom/instagram/model/reels/Reel;

    return-object v0
.end method

.method public final ApW(Lcom/instagram/model/reels/Reel;)I
    .locals 4

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/1xm;->A07:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v1, p1, Lcom/instagram/model/reels/Reel;->A1E:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20P;

    invoke-virtual {v0}, LX/20P;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final ApX(Lcom/instagram/model/reels/Reel;LX/2Cv;)I
    .locals 1

    invoke-virtual {p0, p1}, LX/1xm;->ApW(Lcom/instagram/model/reels/Reel;)I

    move-result v0

    return v0
.end method

.method public final CB8(Ljava/util/List;LX/0VA;)V
    .locals 2

    :try_start_0
    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_0

    const-string/jumbo v1, "setReels"

    const v0, -0xfbf2a46

    invoke-static {v1, v0}, LX/0iW;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0, p1, p2}, LX/1xm;->A00(LX/1xm;Ljava/util/List;LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, LX/1xm;->A01(LX/1xm;Ljava/util/List;Ljava/util/List;LX/0VA;)V

    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_1

    const v0, -0xca3ccff

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_2

    const v0, 0x39f78a00

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_2
    throw v1
.end method

.method public final getItemId(I)J
    .locals 7

    const v0, -0x4da64f65

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-object v1, p0, LX/1xm;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const-string v1, "MainFeedTrayAdapter#getItemId"

    const-string v0, "Item position is larger than the # of known viewModels"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v1, p1

    const v0, -0x77b8d9fa

    :goto_0
    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-wide v1

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20P;

    iget-object v0, v0, LX/20P;->A05:Lcom/instagram/model/reels/Reel;

    iget-object v5, v0, Lcom/instagram/model/reels/Reel;->A1E:Ljava/lang/String;

    iget-object v4, p0, LX/1xm;->A09:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_1

    sget-wide v2, LX/1xm;->A0A:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    sput-wide v0, LX/1xm;->A0A:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const v0, 0x1544c87c

    goto :goto_0
.end method
