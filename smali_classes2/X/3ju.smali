.class public final LX/3ju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1l8;


# instance fields
.field public A00:LX/4AW;

.field public A01:I

.field public A02:I

.field public final A03:LX/3rD;

.field public final A04:LX/0VA;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;

.field public final A07:Lcom/instagram/reels/fragment/ReelViewerFragment;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/0VA;LX/3rD;Lcom/instagram/reels/fragment/ReelViewerFragment;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/3ju;->A05:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/3ju;->A06:Ljava/util/Set;

    const/4 v0, -0x1

    iput v0, p0, LX/3ju;->A01:I

    iput v0, p0, LX/3ju;->A02:I

    iput-object p1, p0, LX/3ju;->A04:LX/0VA;

    iput-object p2, p0, LX/3ju;->A03:LX/3rD;

    iput-object p3, p0, LX/3ju;->A07:Lcom/instagram/reels/fragment/ReelViewerFragment;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_stories_scroll_perf"

    const/4 v1, 0x1

    const-string v0, "disable_forced_adapter_update"

    invoke-static {p1, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/3ju;->A08:Z

    return-void
.end method


# virtual methods
.method public final AOI()F
    .locals 1

    iget-object v0, p0, LX/3ju;->A07:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    return v0
.end method

.method public final AZc()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/3ju;->A03:LX/3rD;

    iget-object v0, v0, LX/3rD;->A0O:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final AZe()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final AbB()I
    .locals 1

    iget v0, p0, LX/3ju;->A01:I

    return v0
.end method

.method public final AbC()I
    .locals 1

    iget v0, p0, LX/3ju;->A02:I

    return v0
.end method

.method public final AqG(LX/3Bj;ILX/1lE;)Ljava/lang/Integer;
    .locals 12

    invoke-interface {p1}, LX/3Bj;->AYR()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4AW;

    if-ltz p2, :cond_6

    iget-object v6, p0, LX/3ju;->A03:LX/3rD;

    invoke-virtual {v6}, LX/3rD;->getCount()I

    move-result v0

    if-gt p2, v0, :cond_6

    iget-object v5, v3, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->A0i()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3ju;->A06:Ljava/util/Set;

    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/3ju;->A02:I

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/3ju;->A02:I

    :cond_0
    :goto_0
    iput-object v3, p0, LX/3ju;->A00:LX/4AW;

    invoke-virtual {v6, p2, v3}, LX/3rD;->A09(ILX/4AW;)V

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v7

    iget-object v0, v7, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v8, "video_to_carousel_cut_number"

    invoke-interface {v0, v8, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    iget-object v1, p0, LX/3ju;->A04:LX/0VA;

    iget-object v0, v7, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v8, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v3, v1}, LX/4AW;->A08(LX/0VA;)LX/2Cv;

    move-result-object v8

    invoke-static {v3}, LX/3nl;->A00(LX/4AW;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v8, v3}, LX/3n4;->A0A(LX/2Cv;LX/4AW;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-le v9, v2, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, LX/2Cv;->A0E:LX/1nf;

    iget-wide v2, v0, LX/1nf;->A02:D

    int-to-double v0, v9

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v9, :cond_3

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-double/2addr v2, v10

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->Ave()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3ju;->A05:Ljava/util/Set;

    iget-object v1, p0, LX/3ju;->A04:LX/0VA;

    invoke-virtual {v5, v1, v4}, Lcom/instagram/model/reels/Reel;->A0D(LX/0VA;I)LX/2Cv;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2Cv;->A0S(LX/0VA;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/3ju;->A01:I

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/3ju;->A01:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/3ju;->A04:LX/0VA;

    invoke-virtual {v5, v0}, Lcom/instagram/model/reels/Reel;->A0s(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v2, "story_ads_carousel_opt_in_position"

    const/4 v1, -0x1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_4

    iget-object v0, v7, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/instagram/model/reels/Reel;->A00:I

    goto :goto_2

    :cond_3
    iput-object v7, v5, Lcom/instagram/model/reels/Reel;->A0m:Ljava/util/List;

    iput-object v7, v8, LX/2Cv;->A06:Ljava/util/List;

    :cond_4
    :goto_2
    iget-boolean v0, p0, LX/3ju;->A08:Z

    if-eqz v0, :cond_5

    invoke-virtual {v6}, LX/3rF;->A00()V

    :goto_3
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "Inserted ad/netego at position %d"

    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/instagram/debug/log/tags/DLogTag;->REEL:Lcom/instagram/debug/log/tags/DLogTag;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/instagram/debug/log/DLog;->d(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_5
    const v0, -0x57bd7020

    invoke-static {v6, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    goto :goto_3

    :cond_6
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bridge synthetic AtJ(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, LX/4AW;

    iget-object v3, p1, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/3ju;->A06:Ljava/util/Set;

    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0I()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    :cond_0
    return v0

    :cond_1
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->Ave()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/3ju;->A05:Ljava/util/Set;

    iget-object v1, p0, LX/3ju;->A04:LX/0VA;

    invoke-virtual {v3, v1, v0}, Lcom/instagram/model/reels/Reel;->A0D(LX/0VA;I)LX/2Cv;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2Cv;->A0S(LX/0VA;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic B45()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3ju;->A00:LX/4AW;

    return-object v0
.end method

.method public final bridge synthetic CKX(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 3

    check-cast p1, LX/4AW;

    iget-object v2, p0, LX/3ju;->A03:LX/3rD;

    invoke-virtual {v2, p1}, LX/3rD;->ApY(LX/4AW;)I

    move-result v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, LX/3rD;->AdD(I)LX/4AW;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A08:LX/1nf;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v2, v1}, LX/3rD;->A0A(LX/4AW;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final CKY(II)LX/3Bj;
    .locals 2

    if-gt p2, p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3ju;->A03:LX/3rD;

    invoke-virtual {v0, p2}, LX/3rD;->A07(I)LX/4AW;

    move-result-object v1

    new-instance v0, LX/8Vx;

    invoke-direct {v0, p0, v1}, LX/8Vx;-><init>(LX/3ju;LX/4AW;)V

    return-object v0
.end method
