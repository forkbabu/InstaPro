.class public final LX/5Rp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0U9;
.implements LX/2rN;


# static fields
.field public static A0P:Ljava/util/Set;

.field public static final A0Q:LX/1pU;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:LX/5Ry;

.field public A08:LX/5EO;

.field public A09:LX/979;

.field public A0A:Lcom/instagram/model/reels/Reel;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:LX/0y5;

.field public final A0F:I

.field public final A0G:Landroid/content/Context;

.field public final A0H:Landroid/view/ViewGroup;

.field public final A0I:LX/1bh;

.field public final A0J:LX/1ps;

.field public final A0K:LX/1hE;

.field public final A0L:LX/5R8;

.field public final A0M:LX/0VA;

.field public final A0N:Ljava/lang/String;

.field public final A0O:LX/1DT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1pU;->A0P:LX/1pU;

    sput-object v0, LX/5Rp;->A0Q:LX/1pU;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;Landroid/view/ViewGroup;LX/1DT;LX/1hE;LX/5R8;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5Rq;

    invoke-direct {v0, p0}, LX/5Rq;-><init>(LX/5Rp;)V

    iput-object v0, p0, LX/5Rp;->A0I:LX/1bh;

    new-instance v0, LX/5ER;

    invoke-direct {v0, p0}, LX/5ER;-><init>(LX/5Rp;)V

    iput-object v0, p0, LX/5Rp;->A0J:LX/1ps;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5Rp;->A0C:Z

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/5Rp;->A0D:Z

    iput-object p1, p0, LX/5Rp;->A0G:Landroid/content/Context;

    iput-object p3, p0, LX/5Rp;->A0H:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/5Rp;->A0M:LX/0VA;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0707a3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0707a5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, LX/5Rp;->A0F:I

    move-object/from16 v0, p6

    iput-object v0, p0, LX/5Rp;->A0L:LX/5R8;

    iput-object p4, p0, LX/5Rp;->A0O:LX/1DT;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/5Rp;->A0K:LX/1hE;

    invoke-interface {p4}, LX/1DU;->Aih()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/66p;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Rp;->A0N:Ljava/lang/String;

    invoke-static {p0}, LX/5Rp;->A00(LX/5Rp;)V

    invoke-interface {p4}, LX/1DU;->Asz()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/5Rp;->A0M:LX/0VA;

    invoke-static {v0}, LX/5Qn;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/5Rp;->A0P:Ljava/util/Set;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5Rp;->A0M:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v0, "direct_group_stories_tray_sticky_closed_threads"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/5Rp;->A0P:Ljava/util/Set;

    :cond_0
    iget-object v1, p0, LX/5Rp;->A0H:Landroid/view/ViewGroup;

    const v0, 0x7f0920e0

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/5Rp;->A01:Landroid/view/View;

    const v0, 0x7f090930

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5Rp;->A02:Landroid/view/View;

    iget-object v1, p0, LX/5Rp;->A01:Landroid/view/View;

    const v0, 0x7f090932

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/5Rp;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, LX/5Rp;->A01:Landroid/view/View;

    const v0, 0x7f09092f

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/5Rp;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v1, p0, LX/5Rp;->A01:Landroid/view/View;

    const v0, 0x7f09092e

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5Rp;->A00:Landroid/view/View;

    iget-object v1, p0, LX/5Rp;->A01:Landroid/view/View;

    const v0, 0x7f090931

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/5Rp;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object v0, p0, LX/5Rp;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v1, LX/5Ru;

    invoke-direct {v1, p0}, LX/5Ru;-><init>(LX/5Rp;)V

    new-instance v0, LX/5Ry;

    invoke-direct {v0, p1, v1, p0}, LX/5Ry;-><init>(Landroid/content/Context;LX/5Ru;LX/0U9;)V

    iput-object v0, p0, LX/5Rp;->A07:LX/5Ry;

    iget-object v1, p0, LX/5Rp;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, LX/5Ry;->A01:LX/2wX;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v1, p0, LX/5Rp;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/5Rp;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v5, p0, LX/5Rp;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1zK;

    if-eqz v0, :cond_1

    check-cast v0, LX/1zJ;

    iput-boolean v2, v0, LX/1zJ;->A00:Z

    :cond_1
    iget-object v3, p0, LX/5Rp;->A00:Landroid/view/View;

    iget-object v2, p0, LX/5Rp;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget v1, p0, LX/5Rp;->A0F:I

    new-instance v0, LX/5EO;

    invoke-direct {v0, v3, v2, v1}, LX/5EO;-><init>(Landroid/view/View;Landroid/view/View;I)V

    iput-object v0, p0, LX/5Rp;->A08:LX/5EO;

    iget-object v1, p0, LX/5Rp;->A07:LX/5Ry;

    new-instance v0, LX/979;

    invoke-direct {v0, v5, v1}, LX/979;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/5Ry;)V

    iput-object v0, p0, LX/5Rp;->A09:LX/979;

    iput-boolean v4, p0, LX/5Rp;->A0B:Z

    invoke-static {p0, v4}, LX/5Rp;->A01(LX/5Rp;Z)V

    iget-object v3, p0, LX/5Rp;->A0M:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_direct_stories_tray"

    const-string v0, "maybe_fetch_reel_media_on_thread_entry"

    invoke-static {v3, v1, v4, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/5Rp;->A0N:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/5Rp;->A0M:LX/0VA;

    invoke-static {v2}, LX/2u6;->A00(LX/0VA;)LX/2u6;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, p0}, LX/2u6;->A04(Ljava/lang/String;Ljava/lang/String;LX/2rN;)V

    invoke-static {v2}, LX/2u6;->A00(LX/0VA;)LX/2u6;

    move-result-object v1

    invoke-virtual {p0}, LX/5Rp;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/2u6;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/5Rp;->A0A:Lcom/instagram/model/reels/Reel;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v7, p0, LX/5Rp;->A0M:LX/0VA;

    invoke-static {v7}, LX/5Wo;->A00(LX/0VA;)LX/5Wo;

    move-result-object v6

    iget-object v5, p0, LX/5Rp;->A0A:Lcom/instagram/model/reels/Reel;

    monitor-enter v6

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v5, v7}, Lcom/instagram/model/reels/Reel;->A0O(LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cv;

    invoke-virtual {v6, v0, v5, v7}, LX/5Wo;->A03(LX/2Cv;Lcom/instagram/model/reels/Reel;LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_4
    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_5
    monitor-exit v6

    int-to-long v5, v2

    :goto_1
    iget-object v1, p0, LX/5Rp;->A0A:Lcom/instagram/model/reels/Reel;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/5Rp;->A0M:LX/0VA;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0O(LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v3, v0

    :cond_6
    iget-object v8, p0, LX/5Rp;->A0M:LX/0VA;

    invoke-static {v8, p0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    invoke-virtual {p0}, LX/5Rp;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v7

    const/4 v0, 0x0

    invoke-virtual {v7, v8, p0, v0}, LX/0u1;->A0I(LX/0VA;LX/0U9;Ljava/lang/String;)LX/1pi;

    move-result-object v0

    iget-object v7, v0, LX/1pi;->A04:Ljava/lang/String;

    sub-long v9, v3, v5

    iget-object v0, p0, LX/5Rp;->A08:LX/5EO;

    iget-boolean v0, v0, LX/5EO;->A04:Z

    xor-int/lit8 v8, v0, 0x1

    const-string v0, "reel_direct_thread_entry_with_group_stories_tray"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x49

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x13a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xf7

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x1b6

    invoke-virtual {v1, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x167

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_group_story_tray_collapsed"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_7
    return-void
.end method

.method public static A00(LX/5Rp;)V
    .locals 3

    iget-object v1, p0, LX/5Rp;->A0O:LX/1DT;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v2, p0, LX/5Rp;->A0M:LX/0VA;

    invoke-static {v1}, LX/5by;->A00(LX/1DT;)LX/4GY;

    move-result-object v1

    invoke-static {v2, v1}, LX/5by;->A01(LX/0VA;LX/4GY;)Lcom/instagram/model/reels/Reel;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/5Rp;->A0A:Lcom/instagram/model/reels/Reel;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    :cond_0
    iput-object v0, p0, LX/5Rp;->A0E:LX/0y5;

    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public static A01(LX/5Rp;Z)V
    .locals 14

    iget-boolean v0, p0, LX/5Rp;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/5Rp;->A0A:Lcom/instagram/model/reels/Reel;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/5Rp;->A0M:LX/0VA;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0O(LX/0VA;)Ljava/util/List;

    move-result-object v4

    :goto_0
    iget-object v1, p0, LX/5Rp;->A02:Landroid/view/View;

    new-instance v0, LX/5EQ;

    invoke-direct {v0, p0}, LX/5EQ;-><init>(LX/5Rp;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/5Rp;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120d5f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/5Rp;->A07:LX/5Ry;

    iget-object v1, p0, LX/5Rp;->A0G:Landroid/content/Context;

    iget-object v7, p0, LX/5Rp;->A0N:Ljava/lang/String;

    iget-object v8, p0, LX/5Rp;->A0A:Lcom/instagram/model/reels/Reel;

    iget-object v10, p0, LX/5Rp;->A0M:LX/0VA;

    iget-object v9, p0, LX/5Rp;->A0E:LX/0y5;

    iget-object v0, v3, LX/5Ry;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v2, LX/48w;

    invoke-direct {v2}, LX/48w;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    const v0, 0x7f07079d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    new-instance v0, LX/5Rr;

    invoke-direct {v0, v1, v5}, LX/5Rr;-><init>(II)V

    invoke-virtual {v2, v0}, LX/48w;->A01(LX/2Xx;)V

    new-instance v0, LX/5Rs;

    invoke-direct {v0}, LX/5Rs;-><init>()V

    invoke-virtual {v2, v0}, LX/48w;->A01(LX/2Xx;)V

    :goto_1
    iget-object v0, v3, LX/5Ry;->A01:LX/2wX;

    invoke-virtual {v0, v2}, LX/2wX;->A05(LX/48w;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Cv;

    invoke-static {v10}, LX/5Wo;->A00(LX/0VA;)LX/5Wo;

    move-result-object v1

    iget-object v0, p0, LX/5Rp;->A0A:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v1, v3, v0, v10}, LX/5Wo;->A03(LX/2Cv;Lcom/instagram/model/reels/Reel;LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/5Rp;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0h(I)V

    :cond_0
    :goto_3
    sget-object v0, LX/5Rp;->A0P:Ljava/util/Set;

    if-eqz v7, :cond_8

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5Rp;->A08:LX/5EO;

    iget-boolean v0, v0, LX/5EO;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5Rp;->A00:Landroid/view/View;

    invoke-static {v0, v2}, LX/0RR;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/5Rp;->A00:Landroid/view/View;

    iget v0, p0, LX/5Rp;->A0F:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    iget-object v1, p0, LX/5Rp;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, LX/5Rp;->A08:LX/5EO;

    iput-boolean v2, v0, LX/5EO;->A04:Z

    :cond_1
    invoke-static {v10}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v6

    iget-boolean v0, p0, LX/5Rp;->A0C:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/5Rp;->A08:LX/5EO;

    iget-boolean v0, v0, LX/5EO;->A04:Z

    if-eqz v0, :cond_2

    iget-object v1, v6, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "direct_group_stories_tray_tooltip_impressions"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, v6, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v2, "direct_group_stories_tray_tooltip_last_shown_time_ms"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v4, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v4, v1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5Rp;->A0C:Z

    iget-object v3, p0, LX/5Rp;->A06:Lcom/instagram/common/ui/base/IgTextView;

    new-instance v2, LX/5YP;

    invoke-direct {v2, p0, v6}, LX/5YP;-><init>(LX/5Rp;LX/0yI;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_4
    iget-object v1, p0, LX/5Rp;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0h(I)V

    goto :goto_3

    :cond_5
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_6

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2Cv;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v13, v3, LX/5Ry;->A00:LX/0U9;

    new-instance v6, LX/5UW;

    invoke-direct/range {v6 .. v13}, LX/5UW;-><init>(Ljava/lang/String;Lcom/instagram/model/reels/Reel;LX/0y5;LX/0VA;LX/2Cv;Ljava/lang/Integer;LX/0U9;)V

    invoke-virtual {v2, v6}, LX/48w;->A01(LX/2Xx;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    const v0, 0x7f0707a6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    const v0, 0x7f0707a8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    new-instance v0, LX/5Rr;

    invoke-direct {v0, v5, v1}, LX/5Rr;-><init>(II)V

    invoke-virtual {v2, v0}, LX/48w;->A01(LX/2Xx;)V

    goto/16 :goto_1

    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final BTN(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BTU(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p0}, LX/5Rp;->A00(LX/5Rp;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5Rp;->A01(LX/5Rp;Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_group_story_tray"

    return-object v0
.end method
