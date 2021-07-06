.class public final LX/45q;
.super LX/1gF;
.source ""

# interfaces
.implements LX/1pe;
.implements LX/45r;
.implements LX/45s;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public A02:LX/1pU;

.field public A03:Lcom/instagram/profile/intf/AutoLaunchReelParams;

.field public A04:LX/3lB;

.field public final A05:LX/2vw;

.field public final A06:LX/46F;

.field public final A07:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final A08:LX/0VA;

.field public final A09:Z

.field public final A0A:Landroid/app/Activity;

.field public final A0B:LX/0U9;

.field public final A0C:LX/0wY;

.field public final A0D:LX/0mz;

.field public final A0E:Lcom/instagram/profile/fragment/UserDetailTabController;

.field public final A0F:LX/1wP;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;LX/46F;LX/0VA;LX/0U9;ZLcom/instagram/profile/fragment/UserDetailTabController;Lcom/instagram/profile/intf/AutoLaunchReelParams;LX/2vw;)V
    .locals 4

    invoke-direct {p0}, LX/1gF;-><init>()V

    sget-object v0, LX/1pU;->A0r:LX/1pU;

    iput-object v0, p0, LX/45q;->A02:LX/1pU;

    new-instance v0, LX/47S;

    invoke-direct {v0, p0}, LX/47S;-><init>(LX/45q;)V

    iput-object v0, p0, LX/45q;->A0D:LX/0mz;

    iput-object p1, p0, LX/45q;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, LX/45q;->A0A:Landroid/app/Activity;

    iput-object p3, p0, LX/45q;->A08:LX/0VA;

    iput-object p4, p0, LX/45q;->A0B:LX/0U9;

    invoke-static {p3}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    iput-object v0, p0, LX/45q;->A0C:LX/0wY;

    iput-boolean p5, p0, LX/45q;->A09:Z

    iput-object p2, p0, LX/45q;->A06:LX/46F;

    iput-object p0, p2, LX/46F;->A00:LX/45s;

    iput-object p6, p0, LX/45q;->A0E:Lcom/instagram/profile/fragment/UserDetailTabController;

    iput-object p7, p0, LX/45q;->A03:Lcom/instagram/profile/intf/AutoLaunchReelParams;

    iput-object p8, p0, LX/45q;->A05:LX/2vw;

    iget-object v3, p0, LX/45q;->A08:LX/0VA;

    new-instance v2, LX/1wN;

    invoke-direct {v2, p1}, LX/1wN;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v1, p0, LX/45q;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    new-instance v0, LX/1wP;

    invoke-direct {v0, v3, v2, v1}, LX/1wP;-><init>(LX/0VA;LX/1wN;LX/0U9;)V

    iput-object v0, p0, LX/45q;->A0F:LX/1wP;

    return-void
.end method

.method public static A00(LX/45q;)V
    .locals 3

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v0, p0, LX/45q;->A08:LX/0VA;

    invoke-virtual {v1, v0}, LX/0u1;->A0Q(LX/0VA;)LX/2Cs;

    move-result-object v2

    sget-object v1, LX/42D;->A01:LX/42D;

    iget-object v0, v2, LX/2Cs;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, LX/2Cs;->A00()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/45q;->A02(Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    goto :goto_0
.end method

.method public static A01(LX/45q;Lcom/instagram/model/reels/Reel;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;ILX/1pU;LX/7bh;)V
    .locals 12

    move-object v10, p0

    iget-object v2, p0, LX/45q;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    invoke-static {}, Lcom/instagram/model/reels/ReelViewerConfig;->A00()Lcom/instagram/model/reels/ReelViewerConfig;

    move-result-object v3

    iget-object v5, p0, LX/45q;->A0A:Landroid/app/Activity;

    iget-object v6, p0, LX/45q;->A08:LX/0VA;

    iget-object v7, p0, LX/45q;->A0B:LX/0U9;

    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->A0l()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v9, LX/1pU;->A0t:LX/1pU;

    :goto_0
    invoke-static {v6}, LX/1jt;->A00(LX/0VA;)LX/1jt;

    move-result-object v11

    const/4 p0, 0x0

    move-object v8, p3

    new-instance v4, LX/3lB;

    invoke-direct/range {v4 .. v12}, LX/3lB;-><init>(Landroid/app/Activity;LX/0VA;LX/0U9;Landroidx/recyclerview/widget/RecyclerView;LX/1pU;LX/1pe;LX/1jt;Z)V

    iput-object v4, v10, LX/45q;->A04:LX/3lB;

    move/from16 v0, p4

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/2BF;

    move-result-object p0

    check-cast p0, LX/2BR;

    if-eqz p0, :cond_0

    iget-object v11, v10, LX/45q;->A0F:LX/1wP;

    iget-object v0, v10, LX/45q;->A04:LX/3lB;

    iput-object v0, v11, LX/1wP;->A05:LX/3lC;

    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0v:LX/1pi;

    iget-object v0, v0, LX/1pi;->A04:Ljava/lang/String;

    iput-object v0, v11, LX/1wP;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/47V;

    invoke-direct {v0, v2, v1}, LX/47V;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v11, LX/1wP;->A01:LX/2rb;

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/1wP;->A0E:Z

    iput-object v3, v11, LX/1wP;->A03:Lcom/instagram/model/reels/ReelViewerConfig;

    move-object/from16 v0, p6

    iput-object v0, v11, LX/1wP;->A06:LX/7bh;

    move-object p3, p2

    move-object/from16 p4, p2

    invoke-virtual/range {v11 .. v17}, LX/1wP;->A04(LX/2BR;Lcom/instagram/model/reels/Reel;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/1pU;)V

    :cond_0
    return-void

    :cond_1
    sget-object v9, LX/1pU;->A0r:LX/1pU;

    goto :goto_0
.end method


# virtual methods
.method public final A02(Ljava/util/List;Ljava/util/List;)V
    .locals 6

    iget-object v3, p0, LX/45q;->A08:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v2, "ig_android_highlights_pinning"

    const/4 v1, 0x1

    const-string v0, "highlight_pinning_enabled"

    invoke-static {v3, v2, v1, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/reels/Reel;

    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->A0g()Z

    move-result v0

    invoke-static {v0}, LX/0pX;->A06(Z)V

    invoke-static {v2, v3}, Lcom/instagram/model/reels/Reel;->A00(Lcom/instagram/model/reels/Reel;LX/0VA;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, LX/5VD;

    invoke-direct {v0, v5}, LX/5VD;-><init>(Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    invoke-static {v3, p1}, Lcom/instagram/model/reels/Reel;->A02(LX/0VA;Ljava/util/List;)Ljava/util/Comparator;

    move-result-object v0

    :goto_1
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-boolean v0, p0, LX/45q;->A01:Z

    if-nez v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, p2}, Lcom/instagram/model/reels/Reel;->A02(LX/0VA;Ljava/util/List;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/45q;->A06:LX/46F;

    invoke-virtual {v0, v1, v3}, LX/46F;->CB8(Ljava/util/List;LX/0VA;)V

    iget-object v0, p0, LX/45q;->A0E:Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A09()V

    return-void
.end method

.method public final BFw()V
    .locals 3

    iget-object v0, p0, LX/45q;->A0C:LX/0wY;

    const-class v2, LX/469;

    iget-object v1, p0, LX/45q;->A0D:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method

.method public final BG3()V
    .locals 3

    iget-object v2, p0, LX/45q;->A0A:Landroid/app/Activity;

    iget-object v1, p0, LX/45q;->A08:LX/0VA;

    sget-object v0, LX/8c4;->A06:LX/8c4;

    invoke-static {v2, v1, v0}, LX/8wh;->A04(Landroid/app/Activity;LX/0VA;LX/8c4;)V

    return-void
.end method

.method public final BHN()V
    .locals 3

    iget-object v2, p0, LX/45q;->A0C:LX/0wY;

    const-class v1, LX/469;

    iget-object v0, p0, LX/45q;->A0D:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method

.method public final BHS()V
    .locals 3

    iget-object v0, p0, LX/45q;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, p0, LX/45q;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/45q;->A00:Ljava/util/List;

    invoke-super {p0}, LX/1gF;->BHS()V

    return-void
.end method

.method public final BNl(Lcom/instagram/model/reels/Reel;LX/3lD;)V
    .locals 0

    return-void
.end method

.method public final BQG(Ljava/util/List;Ljava/util/List;Z)V
    .locals 6

    iget-object v0, p0, LX/45q;->A08:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v4

    iget-boolean v0, p0, LX/45q;->A01:Z

    if-nez v0, :cond_6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "profile_tray_has_displayed_suggested_highlights"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v4, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "collapse_profile_highlights_tray"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, LX/45q;->A01:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/45q;->A02(Ljava/util/List;Ljava/util/List;)V

    iget-object v5, p0, LX/45q;->A06:LX/46F;

    iput-boolean v2, v5, LX/46F;->A03:Z

    iput-boolean p3, v5, LX/46F;->A01:Z

    iget-object v2, p0, LX/45q;->A03:Lcom/instagram/profile/intf/AutoLaunchReelParams;

    if-eqz v2, :cond_3

    iget-object v1, v2, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A00:LX/7Tf;

    sget-object v0, LX/7Tf;->A01:LX/7Tf;

    if-ne v1, v0, :cond_3

    iget-object v0, v2, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A04:Ljava/lang/String;

    iget-object v3, v5, LX/46F;->A0A:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/45q;->A03:Lcom/instagram/profile/intf/AutoLaunchReelParams;

    iget-object v2, v0, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A04:Ljava/lang/String;

    invoke-virtual {v5, v2}, LX/46F;->A01(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/45q;->A03:Lcom/instagram/profile/intf/AutoLaunchReelParams;

    iget-boolean v0, v0, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A07:Z

    iput-boolean v0, v1, Lcom/instagram/model/reels/Reel;->A14:Z

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/45q;->A03:Lcom/instagram/profile/intf/AutoLaunchReelParams;

    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v5}, LX/46F;->A00()I

    move-result v0

    add-int/2addr v4, v0

    new-instance v3, LX/7bg;

    invoke-direct {v3, p0, v4, v2}, LX/7bg;-><init>(LX/45q;ILjava/lang/String;)V

    iget-object v2, p0, LX/45q;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f090e51

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/2BF;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, LX/7bg;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    :goto_1
    sget-object v2, LX/00F;->A02:LX/00F;

    const/4 v1, 0x2

    const v0, 0x1170007

    invoke-virtual {v2, v0, v1}, LX/0E9;->markerEnd(IS)V

    iget-object v0, p0, LX/45q;->A05:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A05()V

    return-void

    :cond_4
    iget-object v0, p0, LX/45q;->A00:Ljava/util/List;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/45q;->A00:Ljava/util/List;

    :cond_5
    new-instance v1, LX/7bf;

    invoke-direct {v1, p0, v4, v3}, LX/7bf;-><init>(LX/45q;ILX/7bg;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final BcS(Lcom/instagram/model/reels/Reel;)V
    .locals 3

    iget-object v2, p0, LX/45q;->A06:LX/46F;

    iget-object v0, v2, LX/46F;->A0B:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/45q;->A08:LX/0VA;

    invoke-virtual {v2, v1, v0}, LX/46F;->CB8(Ljava/util/List;LX/0VA;)V

    return-void
.end method

.method public final Bcl(LX/Bc2;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Bcm(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Bcn(Ljava/lang/String;ILjava/util/List;LX/2BF;Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 22

    move-object/from16 v15, p0

    iget-object v8, v15, LX/45q;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v5, v8, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    iget-object v7, v15, LX/45q;->A08:LX/0VA;

    invoke-virtual {v0, v7}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Lcom/instagram/reels/store/ReelStore;->A0E(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v0, v15, LX/45q;->A06:LX/46F;

    invoke-virtual {v0, v2}, LX/46F;->A01(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v1, "ProfileReelTrayController"

    const-string v0, "Reel is null. Prematurely aborting stories viewer entry."

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->A0l()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "tap_suggested_highlight"

    invoke-static {v1, v7, v8, v2}, LX/6Im;->A01(Ljava/lang/String;LX/0VA;LX/0U9;Ljava/lang/String;)V

    new-instance v3, LX/8bw;

    invoke-direct {v3, v15, v4}, LX/8bw;-><init>(LX/45q;Lcom/instagram/model/reels/Reel;)V

    const-string v9, "tap_reel_suggested_highlights"

    :goto_0
    invoke-static {v7, v5}, LX/426;->A00(LX/0VA;LX/0ot;)LX/426;

    move-result-object v10

    invoke-virtual {v5}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0M()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0N()Ljava/lang/String;

    move-result-object v13

    const-string v14, "reel_tray"

    invoke-static/range {v7 .. v14}, LX/427;->A05(LX/0VA;LX/0U9;Ljava/lang/String;LX/426;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->A0l()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, LX/1pU;->A0t:LX/1pU;

    :goto_1
    iput-object v1, v15, LX/45q;->A02:LX/1pU;

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v5

    sget-object v1, LX/1pU;->A0r:LX/1pU;

    move/from16 v6, p2

    invoke-virtual {v5, v7, v4, v6, v1}, LX/0u1;->A0e(LX/0VA;Lcom/instagram/model/reels/Reel;ILX/1pU;)V

    iget-object v1, v15, LX/45q;->A06:LX/46F;

    invoke-virtual {v1, v2}, LX/46F;->A01(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v16

    move-object/from16 v1, p4

    iget-object v1, v1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v15, LX/45q;->A02:LX/1pU;

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v18, v2

    move/from16 v19, v6

    move-object/from16 v17, v0

    invoke-static/range {v15 .. v21}, LX/45q;->A01(LX/45q;Lcom/instagram/model/reels/Reel;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;ILX/1pU;LX/7bh;)V

    return-void

    :cond_1
    sget-object v1, LX/1pU;->A0r:LX/1pU;

    goto :goto_1

    :cond_2
    iget-object v0, v15, LX/45q;->A06:LX/46F;

    iget-object v1, v0, LX/46F;->A0B:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v9, "tap_reel_highlights"

    goto :goto_0
.end method

.method public final Bco(Lcom/instagram/model/reels/Reel;ILX/20K;Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public final Bcp(Ljava/lang/String;ILjava/util/List;)V
    .locals 8

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    iget-object v3, p0, LX/45q;->A08:LX/0VA;

    invoke-virtual {v0, v3}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/reels/store/ReelStore;->A0E(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v0, v7, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/45q;->A0A:Landroid/app/Activity;

    iget-object v5, p0, LX/45q;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    move-object v6, v5

    new-instance v2, LX/8bj;

    invoke-direct/range {v2 .. v7}, LX/8bj;-><init>(LX/0VA;Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0U9;Lcom/instagram/model/reels/Reel;)V

    new-instance v1, LX/6WM;

    invoke-direct {v1, p0, p1}, LX/6WM;-><init>(LX/45q;Ljava/lang/String;)V

    new-instance v0, LX/7be;

    invoke-direct {v0, p0, p1}, LX/7be;-><init>(LX/45q;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, LX/8bj;->A02(LX/8bt;LX/7be;)V

    :cond_0
    return-void
.end method

.method public final Bcu(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final Bf9()V
    .locals 1

    iget-boolean v0, p0, LX/45q;->A09:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/45q;->A00(LX/45q;)V

    :cond_0
    return-void
.end method

.method public final Bpg(I)V
    .locals 0

    return-void
.end method
