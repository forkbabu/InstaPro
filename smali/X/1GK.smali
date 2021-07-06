.class public final LX/1GK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VB;


# instance fields
.field public A00:LX/2wZ;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/content/SharedPreferences;

.field public final A05:LX/1GM;

.field public final A06:LX/0VA;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Z

.field public final A0C:Lcom/instagram/pendingmedia/store/PendingMediaStore;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/1GK;->A07:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/1GK;->A0A:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/1GK;->A09:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/1GK;->A08:Ljava/util/Set;

    iput-object p2, p0, LX/1GK;->A06:LX/0VA;

    invoke-static {p2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    iput-object v0, p0, LX/1GK;->A0C:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v0, p0, LX/1GK;->A06:LX/0VA;

    invoke-static {p1, v0}, LX/1GM;->A00(Landroid/content/Context;LX/0VA;)LX/1GM;

    move-result-object v0

    iput-object v0, p0, LX/1GK;->A05:LX/1GM;

    iget-object v0, v0, LX/1GM;->A00:LX/1GP;

    iget-boolean v0, v0, LX/1GP;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1GK;->A02:Z

    :cond_0
    invoke-static {p2}, LX/0yO;->A01(LX/0VA;)LX/0yO;

    move-result-object v1

    sget-object v0, LX/002;->A0z:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0yO;->A03(Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/1GK;->A04:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_clips_cleanup_draft_disk"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {p2, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/1GK;->A0B:Z

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/0VA;)LX/1GK;
    .locals 2

    const-class v1, LX/1GK;

    new-instance v0, LX/1GL;

    invoke-direct {v0, p0, p1}, LX/1GL;-><init>(Landroid/content/Context;LX/0VA;)V

    invoke-virtual {p1, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/1GK;

    return-object v0
.end method

.method private A01()Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, LX/1GK;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1GK;->A06:LX/0VA;

    invoke-static {v0}, LX/1Xo;->A02(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1GK;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/1Pa;->A00(Ljava/lang/Iterable;)LX/1Pa;

    move-result-object v1

    sget-object v0, LX/Bqe;->A00:LX/Bqe;

    invoke-virtual {v1, v0}, LX/1Pa;->A03(LX/1k4;)LX/1Pa;

    move-result-object v2

    sget-object v0, LX/Bqg;->A00:LX/Bqg;

    invoke-static {v0}, LX/GtO;->A00(Ljava/util/Comparator;)LX/GtO;

    move-result-object v1

    iget-object v0, v2, LX/1Pa;->A00:LX/0vo;

    invoke-virtual {v0, v2}, LX/0vo;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->A0E(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1GK;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, LX/Bqf;->A00:LX/Bqf;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/1GK;)V
    .locals 3

    invoke-direct {p0}, LX/1GK;->A01()Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/1GK;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46K;

    invoke-interface {v0, v2}, LX/46K;->BJ3(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A03(LX/1GK;Ljava/lang/String;Z)V
    .locals 3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/1GK;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2wZ;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/2wZ;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1GK;->A0C:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v0, v2, LX/2wZ;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0G(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/1GK;->A00:LX/2wZ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2wZ;->A07:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/1GK;->A00:LX/2wZ;

    :cond_1
    iget-object v0, p0, LX/1GK;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1GK;->A04:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p0}, LX/1GK;->A02(LX/1GK;)V

    :cond_2
    return-void
.end method

.method private A04(LX/2wZ;ZZ)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LX/2wZ;->A01:J

    :cond_0
    iput-boolean p2, p1, LX/2wZ;->A0F:Z

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/BYI;

    invoke-direct {v0, p0, p1, p2, p3}, LX/BYI;-><init>(LX/1GK;LX/2wZ;ZZ)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    return-void
.end method


# virtual methods
.method public final A05()I
    .locals 1

    invoke-virtual {p0}, LX/1GK;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/1GK;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A06(Ljava/lang/String;)LX/2wZ;
    .locals 7

    iget-object v1, p0, LX/1GK;->A07:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2wZ;

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/2wZ;->A0E:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2zu;

    iget-object v0, v3, LX/2zu;->A05:LX/2zw;

    iget-object v1, v0, LX/2zw;->A0C:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const v2, 0x7f1205f1

    const-string v1, "file for video segment does not exist: "

    iget-object v0, v3, LX/2zu;->A05:LX/2zw;

    iget-object v0, v0, LX/2zw;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Om;

    invoke-direct {v0, v2, v1}, LX/2Om;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    return-object v4

    :cond_2
    const v6, 0x7f1205ec

    const-string/jumbo v1, "requested session does not exist"

    const-string v0, ". directoryProvider available =  %b"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v0, p0, LX/1GK;->A05:LX/1GM;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Om;

    invoke-direct {v0, v6, v1}, LX/2Om;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_4
    const v6, 0x7f1205ec

    const-string/jumbo v1, "load requested when no drafts are present"

    const-string v0, ". directoryProvider available =  %b"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v0, p0, LX/1GK;->A05:LX/1GM;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Om;

    invoke-direct {v0, v6, v1}, LX/2Om;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public final A07()V
    .locals 6

    iget-object v5, p0, LX/1GK;->A00:LX/2wZ;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1GK;->A00:LX/2wZ;

    if-eqz v5, :cond_0

    iget-wide v3, v5, LX/2wZ;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v5, v0, v0}, LX/1GK;->A04(LX/2wZ;ZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v5, LX/2wZ;->A07:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/1GK;->A03(LX/1GK;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A08(LX/46K;)V
    .locals 1

    iget-object v0, p0, LX/1GK;->A0A:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/1GK;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, LX/46K;->BJ3(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final A09(LX/2wZ;ZZ)V
    .locals 17

    move-object/from16 v1, p1

    iget-object v2, v1, LX/2wZ;->A07:Ljava/lang/String;

    iget-object v0, v1, LX/2wZ;->A0E:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iget-object v4, v1, LX/2wZ;->A06:Lcom/instagram/music/common/model/AudioOverlayTrack;

    iget-object v6, v1, LX/2wZ;->A0C:Ljava/lang/String;

    iget-object v7, v1, LX/2wZ;->A03:LX/32L;

    iget-object v8, v1, LX/2wZ;->A02:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    iget-object v9, v1, LX/2wZ;->A04:LX/Bql;

    iget-object v10, v1, LX/2wZ;->A08:Ljava/lang/String;

    iget-object v11, v1, LX/2wZ;->A09:Ljava/lang/String;

    iget-object v12, v1, LX/2wZ;->A05:Lcom/instagram/feed/media/CropCoordinates;

    iget-object v13, v1, LX/2wZ;->A0A:Ljava/lang/String;

    iget-object v0, v1, LX/2wZ;->A0D:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    :goto_0
    iget-object v15, v1, LX/2wZ;->A0B:Ljava/lang/String;

    move-object/from16 v1, p0

    move/from16 v16, p3

    move/from16 v5, p2

    invoke-virtual/range {v1 .. v16}, LX/1GK;->A0B(Ljava/lang/String;Ljava/util/List;Lcom/instagram/music/common/model/AudioOverlayTrack;ZLjava/lang/String;LX/32L;Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;LX/Bql;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/feed/media/CropCoordinates;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v14, 0x0

    goto :goto_0
.end method

.method public final A0A(Ljava/lang/String;LX/Bpa;)V
    .locals 2

    iget-boolean v0, p0, LX/1GK;->A03:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, LX/1GK;->A06(Ljava/lang/String;)LX/2wZ;

    move-result-object v0

    invoke-interface {p2, v0}, LX/Bpa;->BIz(LX/2wZ;)V

    return-void
    :try_end_0
    .catch LX/2Om; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-interface {p2, v0}, LX/Bpa;->BIy(LX/2Om;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1GK;->A08:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/1GK;->A09:Ljava/util/Set;

    new-instance v0, LX/Bpb;

    invoke-direct {v0, p0, p2, p1}, LX/Bpb;-><init>(LX/1GK;LX/Bpa;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, LX/Bpa;->BJ0()V

    return-void
.end method

.method public final A0B(Ljava/lang/String;Ljava/util/List;Lcom/instagram/music/common/model/AudioOverlayTrack;ZLjava/lang/String;LX/32L;Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;LX/Bql;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/feed/media/CropCoordinates;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 18

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object/from16 v5, p1

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v3, v5, v0}, LX/1GK;->A03(LX/1GK;Ljava/lang/String;Z)V

    return-void

    :cond_0
    move-object/from16 v4, p3

    if-eqz p3, :cond_1

    :try_start_0
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    sget-object v1, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v1, v2}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v0

    invoke-static {v0, v4}, LX/32I;->A00(LX/0pO;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    invoke-virtual {v0}, LX/0pO;->close()V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v0

    invoke-virtual {v0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v0}, LX/32I;->parseFromJson(LX/0oL;)Lcom/instagram/music/common/model/AudioOverlayTrack;

    move-result-object v7

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zu;

    invoke-virtual {v0}, LX/2zu;->A01()LX/2zu;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2zu;->A06:Z

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object/from16 v13, p10

    move-object/from16 v12, p9

    move-object/from16 v11, p8

    move-object/from16 v10, p7

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v8, p5

    move-object/from16 v14, p11

    move-object/from16 v9, p6

    new-instance v4, LX/2wZ;

    invoke-direct/range {v4 .. v17}, LX/2wZ;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/instagram/music/common/model/AudioOverlayTrack;Ljava/lang/String;LX/32L;Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;LX/Bql;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/feed/media/CropCoordinates;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, v3, LX/1GK;->A07:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2wZ;

    if-nez v2, :cond_3

    const-wide/16 v0, -0x1

    iput-wide v0, v4, LX/2wZ;->A01:J

    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, v4, LX/2wZ;->A0F:Z

    move/from16 v0, p15

    move/from16 v1, p4

    invoke-direct {v3, v4, v1, v0}, LX/1GK;->A04(LX/2wZ;ZZ)V

    return-void

    :cond_3
    iget-wide v0, v2, LX/2wZ;->A01:J

    iput-wide v0, v4, LX/2wZ;->A01:J

    iget-boolean v0, v2, LX/2wZ;->A0F:Z

    goto :goto_2
.end method

.method public final A0C()Z
    .locals 2

    iget-boolean v0, p0, LX/1GK;->A03:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/1GK;->A02:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final onUserSessionStart(Z)V
    .locals 2

    const v0, 0x35cd0e4e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x5035796c

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    iget-object v0, p0, LX/1GK;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
