.class public final LX/2WJ;
.super LX/1IC;
.source ""

# interfaces
.implements LX/0y8;
.implements LX/1nj;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public A06:LX/3Dj;

.field public A07:LX/2de;

.field public A08:LX/2WM;

.field public A09:LX/2We;

.field public A0A:LX/GPF;

.field public A0B:LX/2Wc;

.field public A0C:LX/FTy;

.field public A0D:LX/3AI;

.field public A0E:LX/0ot;

.field public A0F:LX/2Wu;

.field public A0G:LX/8pW;

.field public A0H:Ljava/lang/Boolean;

.field public A0I:Ljava/lang/Boolean;

.field public A0J:Ljava/lang/Long;

.field public A0K:Ljava/lang/Long;

.field public A0L:Ljava/lang/Long;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/util/List;

.field public A0c:Ljava/util/List;

.field public A0d:Ljava/util/List;

.field public A0e:Ljava/util/Set;

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public final A0l:LX/2WP;

.field public final A0m:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1IC;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2WJ;->A0m:Ljava/util/Set;

    sget-object v0, LX/2WM;->A0D:LX/2WM;

    iput-object v0, p0, LX/2WJ;->A08:LX/2WM;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2WJ;->A0e:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2WJ;->A0d:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2WJ;->A0k:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2WJ;->A0c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2WJ;->A0b:Ljava/util/List;

    new-instance v0, LX/2WP;

    invoke-direct {v0, p0}, LX/2WP;-><init>(LX/2WJ;)V

    iput-object v0, p0, LX/2WJ;->A0l:LX/2WP;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2WJ;->A0h:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/2WJ;->A0G:LX/8pW;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 2

    iget-object v1, p0, LX/2WJ;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1}, LX/1pE;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(LX/0VA;)LX/2TL;
    .locals 25

    const/4 v5, 0x0

    move-object/from16 v1, p0

    iget-object v0, v1, LX/2WJ;->A0G:LX/8pW;

    if-eqz v0, :cond_0

    iget-object v9, v1, LX/2WJ;->A0Y:Ljava/lang/String;

    if-eqz v9, :cond_2

    sget-object v4, LX/002;->A0j:Ljava/lang/Integer;

    iget-object v6, v1, LX/2WJ;->A0U:Ljava/lang/String;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v1, LX/2WJ;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v20

    const/4 v14, 0x0

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move v15, v14

    move-object/from16 v16, v5

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    new-instance v3, LX/2TL;

    invoke-direct/range {v3 .. v21}, LX/2TL;-><init>(Ljava/lang/Integer;LX/1qB;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/3JW;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLX/2TK;ZZZJ)V

    return-object v3

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, LX/2WJ;->A03(LX/0VA;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    sget-object v7, LX/002;->A0N:Ljava/lang/Integer;

    iget-object v9, v1, LX/2WJ;->A0M:Ljava/lang/String;

    iget-object v0, v1, LX/2WJ;->A0O:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    iget-boolean v3, v1, LX/2WJ;->A0j:Z

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v1, LX/2WJ;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v23

    const/16 v18, 0x0

    move-object v10, v5

    move-object v11, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v19, v5

    move/from16 v20, v18

    move/from16 v21, v3

    move/from16 v22, v18

    move-object v8, v5

    new-instance v6, LX/2TL;

    invoke-direct/range {v6 .. v24}, LX/2TL;-><init>(Ljava/lang/Integer;LX/1qB;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/3JW;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLX/2TK;ZZZJ)V

    return-object v6

    :cond_1
    iget-object v4, v1, LX/2WJ;->A0P:Ljava/lang/String;

    if-eqz v4, :cond_2

    sget-object v7, LX/002;->A0Y:Ljava/lang/Integer;

    iget-object v3, v1, LX/2WJ;->A0M:Ljava/lang/String;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v1, LX/2WJ;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v23

    const/16 v17, 0x0

    move-object v8, v5

    move-object v9, v3

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v5

    move/from16 v18, v17

    move-object/from16 v19, v5

    move/from16 v20, v17

    move/from16 v21, v17

    move/from16 v22, v17

    new-instance v6, LX/2TL;

    invoke-direct/range {v6 .. v24}, LX/2TL;-><init>(Ljava/lang/Integer;LX/1qB;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/3JW;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLX/2TK;ZZZJ)V

    :cond_2
    return-object v5
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2WJ;->A0N:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final A03(LX/0VA;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/2WJ;->A0R:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_live_pdash_android_launcher"

    const/4 v1, 0x1

    const-string/jumbo v0, "use_all_predictive"

    invoke-static {p1, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/2WJ;->A0R:Ljava/lang/String;

    :cond_0
    return-object v4

    :cond_1
    iget-object v4, p0, LX/2WJ;->A0O:Ljava/lang/String;

    if-nez v4, :cond_2

    iget-object v4, p0, LX/2WJ;->A0Q:Ljava/lang/String;

    if-eqz v4, :cond_0

    :cond_2
    const-string v0, "&ms="

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "ig_android_video_exoplayer_2"

    const/4 v3, 0x0

    const-string v1, "group_id"

    const-string v0, ""

    invoke-static {p1, v2, v3, v1, v0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v4, v1, v3

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const-string v0, "%s&ms=%s"

    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public final A04(LX/0VA;)Z
    .locals 6

    invoke-static {p1}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "allow_expired_replays"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-wide v3, p0, LX/2WJ;->A04:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    const-wide/32 v0, 0x5265c00

    add-long/2addr v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public final A05(LX/0VA;)Z
    .locals 4

    iget-object v0, p0, LX/2WJ;->A06:LX/3Dj;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3Dj;->A00:LX/3Dk;

    sget-object v0, LX/3Dk;->A05:LX/3Dk;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/2WJ;->A0h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_live_sensitivity_gating"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_enabled"

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

.method public final A9g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2WJ;->A0i:Z

    return-void
.end method

.method public final AXa()LX/2de;
    .locals 1

    iget-object v0, p0, LX/2WJ;->A07:LX/2de;

    return-object v0
.end method

.method public final AYL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2WJ;->A0W:Ljava/lang/String;

    return-object v0
.end method

.method public final AcL()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/2WJ;->A0U:Ljava/lang/String;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final Age(LX/0VA;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final At9()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Au4()Z
    .locals 1

    iget-boolean v0, p0, LX/2WJ;->A0i:Z

    return v0
.end method

.method public final AuY()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Ave()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2WJ;->A0M:Ljava/lang/String;

    return-object v0
.end method
