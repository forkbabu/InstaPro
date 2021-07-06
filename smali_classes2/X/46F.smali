.class public final LX/46F;
.super LX/1qG;
.source ""

# interfaces
.implements LX/1xn;


# static fields
.field public static A0K:J = 0x3L


# instance fields
.field public A00:LX/45s;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:LX/20K;

.field public final A06:LX/0U9;

.field public final A07:LX/1pU;

.field public final A08:LX/0VA;

.field public final A09:Ljava/util/HashMap;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:Z

.field public final A0E:Landroid/content/Context;

.field public final A0F:LX/1pi;

.field public final A0G:Ljava/util/HashMap;

.field public final A0H:Ljava/util/Set;

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;ZZZLX/0U9;LX/1pU;)V
    .locals 2

    invoke-direct {p0}, LX/1qG;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/46F;->A0A:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/46F;->A0B:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/46F;->A0C:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/46F;->A09:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/46F;->A0G:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/46F;->A0H:Ljava/util/Set;

    iput-object p1, p0, LX/46F;->A0E:Landroid/content/Context;

    iput-object p2, p0, LX/46F;->A08:LX/0VA;

    iput-object p6, p0, LX/46F;->A06:LX/0U9;

    iput-boolean p3, p0, LX/46F;->A0D:Z

    iput-boolean p4, p0, LX/46F;->A0J:Z

    iput-boolean p5, p0, LX/46F;->A0I:Z

    iput-object p7, p0, LX/46F;->A07:LX/1pU;

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p2, p6, v0}, LX/0u1;->A0I(LX/0VA;LX/0U9;Ljava/lang/String;)LX/1pi;

    move-result-object v0

    iput-object v0, p0, LX/46F;->A0F:LX/1pi;

    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1qG;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 2

    iget-boolean v0, p0, LX/46F;->A0D:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/46F;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/46F;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/46F;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/46F;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v1

    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method public final A01(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/46F;->A0C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20P;

    iget-object v1, v0, LX/20P;->A05:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02()V
    .locals 1

    iget-object v0, p0, LX/46F;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/46F;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/46F;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/46F;->A09:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/46F;->A05:LX/20K;

    iget-object v0, p0, LX/46F;->A0H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/46F;->A0A:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/46F;->A09:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/20P;

    iget-object v1, v2, LX/20P;->A05:Lcom/instagram/model/reels/Reel;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/46F;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/46F;->A0C:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final A04()Z
    .locals 2

    iget-boolean v0, p0, LX/46F;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/46F;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/46F;->A01:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final Ad7(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/46F;->A00()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, LX/46F;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/46F;->A0B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ApW(Lcom/instagram/model/reels/Reel;)I
    .locals 2

    iget-object v0, p0, LX/46F;->A0B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p0}, LX/46F;->A00()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final ApX(Lcom/instagram/model/reels/Reel;LX/2Cv;)I
    .locals 1

    invoke-virtual {p0, p1}, LX/46F;->ApW(Lcom/instagram/model/reels/Reel;)I

    move-result v0

    return v0
.end method

.method public final CB8(Ljava/util/List;LX/0VA;)V
    .locals 9

    invoke-virtual {p0}, LX/46F;->A02()V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/reels/Reel;

    iget-object v0, p0, LX/46F;->A08:LX/0VA;

    invoke-virtual {v5, v0}, Lcom/instagram/model/reels/Reel;->A0q(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/instagram/model/reels/Reel;->A0h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/46F;->A07:LX/1pU;

    const/4 v0, 0x0

    new-instance v2, LX/20P;

    invoke-direct {v2, v5, v1, v0}, LX/20P;-><init>(Lcom/instagram/model/reels/Reel;LX/1pU;LX/20O;)V

    iget-object v0, p0, LX/46F;->A0B:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/46F;->A0C:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/46F;->A0A:Ljava/util/List;

    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/46F;->A09:Ljava/util/HashMap;

    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v7, "ig_android_stories_ring_prefetch_launcher"

    const/4 v6, 0x1

    const-string v0, "enable_prefetch_for_profile_highlight_reels"

    const-wide/16 v1, 0x0

    invoke-static {p2, v7, v6, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "num_profile_highlight_reels_to_prefetch"

    invoke-static {p2, v7, v6, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    if-ge v4, v0, :cond_0

    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/46F;->A0B:Ljava/util/List;

    iget-object v1, p0, LX/46F;->A08:LX/0VA;

    new-instance v0, LX/20K;

    invoke-direct {v0, v2, v1}, LX/20K;-><init>(Ljava/util/List;LX/0VA;)V

    iput-object v0, p0, LX/46F;->A05:LX/20K;

    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, LX/6VG;

    invoke-direct {v4, p0, v3, p2}, LX/6VG;-><init>(LX/46F;Ljava/util/List;LX/0VA;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ig_android_stories_ring_prefetch_launcher"

    const/4 v1, 0x1

    const-string v0, "prefetch_delay_ms_for_profile_highlight_reels"

    invoke-static {p2, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public final getItemCount()I
    .locals 4

    const v0, -0x415f43ea

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-boolean v2, p0, LX/46F;->A0D:Z

    iget-object v0, p0, LX/46F;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, LX/46F;->A00()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    const v0, -0x632af19c

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 7

    const v0, -0x17d3d2b5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    invoke-virtual {p0}, LX/1qG;->getItemCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    const-wide/16 v1, -0x1

    const v0, 0x111213ef

    :goto_0
    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-wide v1

    :cond_0
    invoke-virtual {p0, p1}, LX/1qG;->getItemViewType(I)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    const-wide/16 v1, 0x2

    const v0, 0x6a1accca

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/46F;->A0A:Ljava/util/List;

    invoke-virtual {p0}, LX/46F;->A00()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    iget-object v4, p0, LX/46F;->A0G:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_2

    sget-wide v2, LX/46F;->A0K:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    sput-wide v0, LX/46F;->A0K:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const v0, -0x496ed413

    goto :goto_0

    :cond_3
    const-wide/16 v1, 0x0

    const v0, -0x2355f71d

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 4

    const v0, 0x72590f74

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-boolean v2, p0, LX/46F;->A0D:Z

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/1qG;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    const v0, 0x4726931d

    :goto_0
    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return v1

    :cond_0
    if-nez p1, :cond_1

    iget-boolean v0, p0, LX/46F;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/46F;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x4

    const v0, -0x5c0a947c

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    iget-boolean v0, p0, LX/46F;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/46F;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x6e3adef7

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    const v0, 0x37ec67e0

    goto :goto_0
.end method

.method public final onBindViewHolder(LX/2BF;I)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v4, p0

    move/from16 v7, p2

    invoke-virtual {v4, v7}, LX/1qG;->getItemViewType(I)I

    move-result v2

    const v9, 0x7f06019d

    const/4 v8, 0x0

    const/4 v13, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v13, :cond_4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_b

    const-string v0, "unexpected viewType: "

    invoke-static {v0, v2}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, LX/2BP;

    iget-object v2, v4, LX/46F;->A0C:Ljava/util/List;

    invoke-virtual {v4}, LX/46F;->A00()I

    move-result v1

    sub-int v1, p2, v1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/20P;

    iget-object v14, v4, LX/46F;->A0E:Landroid/content/Context;

    iget-object v5, v4, LX/46F;->A08:LX/0VA;

    invoke-virtual {v0}, LX/2BP;->Ad5()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v10, 0x0

    :goto_0
    iget-object v3, v4, LX/46F;->A00:LX/45s;

    iget-object v2, v4, LX/46F;->A0A:Ljava/util/List;

    iget-object v11, v4, LX/46F;->A06:LX/0U9;

    iget-boolean v8, v4, LX/46F;->A0J:Z

    iget-boolean v1, v4, LX/46F;->A0I:Z

    if-eqz v1, :cond_1

    iget-object v1, v6, LX/20P;->A05:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0l()Z

    move-result v1

    const/4 v9, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v9, 0x0

    :cond_2
    const/4 v12, 0x0

    iget-object v1, v0, LX/2BP;->A00:LX/2BS;

    move-object v15, v5

    move-object/from16 v16, v11

    move-object/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move/from16 v22, v9

    move-object/from16 v17, v1

    invoke-static/range {v14 .. v22}, LX/2Be;->A00(Landroid/content/Context;LX/0VA;LX/0U9;LX/2BS;LX/20P;ILX/1pg;Ljava/util/List;Z)V

    iget-object v4, v0, LX/2BP;->A01:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    invoke-virtual/range {v4 .. v13}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A01(LX/0VA;LX/20P;IZZLX/20P;LX/0U9;LX/1gX;Z)V

    return-void

    :cond_3
    iget-object v1, v4, LX/46F;->A09:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/20P;

    goto :goto_0

    :cond_4
    check-cast v0, LX/3z7;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v13, 0x7f1212c8

    move v10, v8

    move v11, v8

    move v12, v8

    move-object v6, v0

    invoke-static/range {v6 .. v13}, LX/3zA;->A01(LX/3z7;LX/3z9;ZIIIII)V

    return-void

    :cond_5
    move-object v7, v0

    check-cast v7, LX/3z6;

    invoke-virtual {v4}, LX/46F;->A04()Z

    move-result v5

    iget-object v0, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601b8

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v4

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0}, LX/0u1;->A0T()LX/3zC;

    move-result-object v0

    iget v0, v0, LX/3zC;->A00:I

    if-lez v0, :cond_6

    const/4 v8, 0x1

    :cond_6
    iget-object v2, v7, LX/3z6;->A02:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3z7;

    const v1, 0x7f120754

    iget-object v0, v3, LX/3z7;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/3z7;->A03:LX/1aj;

    const/16 v0, 0x8

    if-eqz v8, :cond_7

    const/4 v0, 0x0

    :cond_7
    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    const/4 v1, 0x2

    iget-object v0, v3, LX/3z7;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v1, v4}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0A(II)V

    iget-object v1, v3, LX/3z7;->A00:Landroid/widget/ImageView;

    invoke-static {v4}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eqz v5, :cond_a

    iget-boolean v0, v7, LX/3z6;->A01:Z

    if-nez v0, :cond_9

    iput-boolean v13, v7, LX/3z6;->A01:Z

    iget-object v0, v7, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v5}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v1, v8

    int-to-float v0, v1

    int-to-float v2, v8

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    mul-int/2addr v8, v3

    sub-int/2addr v1, v8

    int-to-float v1, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    cmpl-float v0, v1, v2

    if-ltz v0, :cond_8

    add-int/lit8 v3, v3, 0x1

    :cond_8
    :goto_1
    if-ge v4, v3, :cond_9

    iget-object v0, v7, LX/3z6;->A00:Landroid/view/ViewGroup;

    invoke-static {v5, v0}, LX/3zA;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3z7;

    new-instance v0, LX/6Jr;

    invoke-direct {v0, v7}, LX/6Jr;-><init>(LX/3z6;)V

    move-object v11, v1

    move-object v12, v0

    move v14, v9

    move v15, v6

    move/from16 v16, v6

    move/from16 v17, v6

    move/from16 v18, v6

    invoke-static/range {v11 .. v18}, LX/3zA;->A01(LX/3z7;LX/3z9;ZIIIII)V

    iget-object v0, v7, LX/3z6;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    iget-object v0, v7, LX/3z6;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_a
    iget-object v1, v7, LX/3z6;->A00:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 4

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c071b

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5KT;

    invoke-direct {v0, v1}, LX/5KT;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, "unexpected viewType: "

    invoke-static {v0, p2}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/2BJ;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/2BP;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/3zA;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/3z7;

    invoke-direct {v0, v1}, LX/3z7;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, LX/46F;->A00:LX/45s;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c071a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/3z6;

    invoke-direct {v0, v1, v3}, LX/3z6;-><init>(Landroid/view/View;LX/45t;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final onViewAttachedToWindow(LX/2BF;)V
    .locals 7

    invoke-super {p0, p1}, LX/1qG;->onViewAttachedToWindow(LX/2BF;)V

    iget-object v0, p0, LX/46F;->A05:LX/20K;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/2BF;->getBindingAdapterPosition()I

    move-result v3

    invoke-virtual {p0}, LX/46F;->A00()I

    move-result v0

    sub-int/2addr v3, v0

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    if-ltz v3, :cond_0

    iget-object v1, p0, LX/46F;->A0C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20P;

    iget-object v2, v0, LX/20P;->A05:Lcom/instagram/model/reels/Reel;

    iget-object v1, p0, LX/46F;->A0H:Ljava/util/Set;

    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/46F;->A0F:LX/1pi;

    iget-object v4, p0, LX/46F;->A05:LX/20K;

    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, LX/1pi;->A04(Lcom/instagram/model/reels/Reel;ILX/20K;LX/1jt;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method
