.class public final LX/53B;
.super LX/1gI;
.source ""

# interfaces
.implements LX/4AP;
.implements LX/1ps;
.implements LX/53C;
.implements LX/53D;


# instance fields
.field public A00:LX/1zk;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/view/View;

.field public final A05:LX/1hE;

.field public final A06:LX/4Ng;

.field public final A07:LX/53E;

.field public final A08:LX/53J;

.field public final A09:LX/53P;

.field public final A0A:LX/53M;

.field public final A0B:LX/53L;

.field public final A0C:LX/4AR;

.field public final A0D:LX/4NO;

.field public final A0E:LX/0VA;

.field public final A0F:Landroid/view/View;

.field public final A0G:LX/534;

.field public final A0H:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;Landroid/view/View;LX/4Ng;LX/1hE;LX/4NX;LX/534;Ljava/lang/Integer;)V
    .locals 7

    invoke-direct {p0}, LX/1gI;-><init>()V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/53B;->A03:Landroid/content/Context;

    iput-object p1, p0, LX/53B;->A0E:LX/0VA;

    iput-object p8, p0, LX/53B;->A0H:Ljava/lang/Integer;

    new-instance v1, LX/4NN;

    invoke-direct {v1}, LX/4NN;-><init>()V

    iput-object v1, p0, LX/53B;->A0D:LX/4NO;

    new-instance v0, LX/4AQ;

    invoke-direct {v0}, LX/4AQ;-><init>()V

    iput-object v1, v0, LX/4AQ;->A02:LX/4NO;

    iput-object p0, v0, LX/4AQ;->A01:LX/4AP;

    invoke-virtual {v0}, LX/4AQ;->A00()LX/4AR;

    move-result-object v0

    iput-object v0, p0, LX/53B;->A0C:LX/4AR;

    iput-object p4, p0, LX/53B;->A06:LX/4Ng;

    iput-object p5, p0, LX/53B;->A05:LX/1hE;

    move-object v5, p7

    iput-object p7, p0, LX/53B;->A0G:LX/534;

    iget-object v1, p0, LX/53B;->A03:Landroid/content/Context;

    iget-object v2, p0, LX/53B;->A0E:LX/0VA;

    const/4 v6, 0x1

    move-object v4, p6

    move-object v3, p2

    new-instance v0, LX/53E;

    invoke-direct/range {v0 .. v6}, LX/53E;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/4NX;LX/534;Z)V

    iput-object v0, p0, LX/53B;->A07:LX/53E;

    iget-object v1, p0, LX/53B;->A0E:LX/0VA;

    new-instance v0, LX/53J;

    invoke-direct {v0, p0, v1}, LX/53J;-><init>(LX/53D;LX/0VA;)V

    iput-object v0, p0, LX/53B;->A08:LX/53J;

    iget-object v2, p0, LX/53B;->A0E:LX/0VA;

    iget-object v1, p0, LX/53B;->A0H:Ljava/lang/Integer;

    new-instance v0, LX/53L;

    invoke-direct {v0, v2, p0, v1}, LX/53L;-><init>(LX/0VA;LX/53C;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/53B;->A0B:LX/53L;

    new-instance v0, LX/53M;

    invoke-direct {v0, v2, p0, v1}, LX/53M;-><init>(LX/0VA;LX/53B;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/53B;->A0A:LX/53M;

    new-instance v0, LX/53P;

    invoke-direct {v0}, LX/53P;-><init>()V

    iput-object v0, p0, LX/53B;->A09:LX/53P;

    const v0, 0x7f0901d5

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/53B;->A04:Landroid/view/View;

    const v0, 0x7f0911f7

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/53B;->A0F:Landroid/view/View;

    iget-object v4, p0, LX/53B;->A0E:LX/0VA;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "ig_android_stories_sticker_tray_rv_migration"

    const-string v0, "is_enabled_search"

    invoke-static {v4, v1, v6, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7f0901d6

    if-eqz v1, :cond_0

    const v0, 0x7f0901d7

    :cond_0
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/1zh;->A00(Landroid/view/ViewGroup;)LX/1zk;

    move-result-object v0

    iput-object v0, p0, LX/53B;->A00:LX/1zk;

    if-eqz v1, :cond_1

    invoke-interface {v0}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    :cond_1
    iget-object v1, p0, LX/53B;->A00:LX/1zk;

    invoke-interface {v1}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, LX/53R;

    invoke-interface {v0, v2}, LX/53R;->setBottomFadingEnabled(Z)V

    iget-object v0, p0, LX/53B;->A07:LX/53E;

    invoke-interface {v1, v0}, LX/1zk;->C55(LX/1qH;)V

    iget-object v0, p0, LX/53B;->A00:LX/1zk;

    invoke-interface {v0}, LX/1zk;->A9k()V

    iget-object v0, p0, LX/53B;->A00:LX/1zk;

    invoke-interface {v0, p0}, LX/1zk;->A4u(LX/1gI;)V

    return-void
.end method

.method public static A00(LX/53B;Z)V
    .locals 4

    iget-object v0, p0, LX/53B;->A0G:LX/534;

    invoke-interface {v0}, LX/534;->AJg()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/53B;->A01:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v1, v0}, LX/0Rj;->A0C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/53B;->A0F:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/53B;->A00:LX/1zk;

    invoke-interface {v0}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/53B;->A07:LX/53E;

    iget-boolean v0, v1, LX/53E;->A00:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, v1, LX/53E;->A00:Z

    :goto_0
    invoke-static {v1}, LX/53E;->A00(LX/53E;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/53B;->A0F:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/53B;->A00:LX/1zk;

    invoke-interface {v0}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez p1, :cond_4

    const/4 v3, 0x0

    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/53B;->A07:LX/53E;

    iget-boolean v0, v1, LX/53E;->A00:Z

    if-eq v0, v2, :cond_1

    iput-boolean v2, v1, LX/53E;->A00:Z

    goto :goto_0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Z)V
    .locals 6

    iget-boolean v0, p0, LX/53B;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/53B;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/53B;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/53B;->A09:LX/53P;

    iget-object v1, v2, LX/53P;->A02:Landroid/os/Handler;

    iget-object v0, v2, LX/53P;->A00:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/53P;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/53P;->A00:Ljava/lang/Runnable;

    iput-object v0, v2, LX/53P;->A01:Ljava/lang/Runnable;

    iget-object v0, p0, LX/53B;->A07:LX/53E;

    invoke-virtual {v0}, LX/53E;->A02()V

    :cond_0
    const/4 v3, 0x1

    invoke-static {p0, v3}, LX/53B;->A00(LX/53B;Z)V

    iget-object v0, p0, LX/53B;->A0G:LX/534;

    invoke-interface {v0}, LX/534;->AJg()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v4, p0, LX/53B;->A01:Ljava/lang/String;

    if-eqz v4, :cond_7

    if-eqz p2, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/5jd;->A03:LX/5jd;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/5jd;->A06:LX/5jd;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/5jd;->A04:LX/5jd;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/53B;->A0A:LX/53M;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/53N;

    invoke-direct {v0, v1, v3}, LX/53N;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v0}, LX/53M;->A00(LX/53N;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/53B;->A0A:LX/53M;

    iget-object v1, v2, LX/53M;->A00:LX/53N;

    sget-object v0, LX/53N;->A02:LX/53N;

    if-eq v1, v0, :cond_1

    iget-object v3, v2, LX/53M;->A01:LX/0S5;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/53N;->A01:Ljava/util/List;

    new-instance v0, LX/53N;

    invoke-direct {v0, v2, v1}, LX/53N;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v0}, LX/0S5;->A01(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    iget-object v1, p0, LX/53B;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/53B;->A08:LX/53J;

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_3
    :pswitch_3
    iget-object v5, p0, LX/53B;->A0E:LX/0VA;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_stories_sticker_tray_search"

    const-string v0, "should_cache_gifs"

    invoke-static {v5, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/53B;->A01:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/53B;->A0D:LX/4NO;

    invoke-interface {v0, v1}, LX/4NO;->AcX(Ljava/lang/String;)LX/9NF;

    move-result-object v2

    iget-object v1, v2, LX/9NF;->A00:LX/AqK;

    sget-object v0, LX/AqK;->A01:LX/AqK;

    if-ne v1, v0, :cond_4

    iget-object v2, v2, LX/9NF;->A05:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-static {p0, v4}, LX/53B;->A00(LX/53B;Z)V

    iget-object v0, p0, LX/53B;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    iget-object v0, p0, LX/53B;->A07:LX/53E;

    invoke-virtual {v0, v2, v1}, LX/53E;->A04(Ljava/util/List;Z)V

    return-void

    :cond_4
    iget-object v1, p0, LX/53B;->A07:LX/53E;

    iget-object v0, v1, LX/53E;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v1}, LX/53E;->A00(LX/53E;)V

    invoke-static {p0, v3}, LX/53B;->A00(LX/53B;Z)V

    iget-object v1, p0, LX/53B;->A0C:LX/4AR;

    iget-object v0, p0, LX/53B;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4AR;->A03(Ljava/lang/String;)Z

    return-void

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    iget-object v1, p0, LX/53B;->A07:LX/53E;

    iget-object v0, v1, LX/53E;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v1}, LX/53E;->A00(LX/53E;)V

    iget-object v2, p0, LX/53B;->A0B:LX/53L;

    iget-object v1, p0, LX/53B;->A01:Ljava/lang/String;

    sget-object v0, LX/5jd;->A05:LX/5jd;

    invoke-static {v2, v1, v0}, LX/53L;->A00(LX/53L;Ljava/lang/String;LX/5jd;)LX/0vX;

    move-result-object v0

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final ACC(Ljava/lang/String;Ljava/lang/String;)LX/0wJ;
    .locals 3

    iget-object v2, p0, LX/53B;->A0E:LX/0VA;

    sget-object v0, LX/5jd;->A05:LX/5jd;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/53B;->A0H:Ljava/lang/Integer;

    invoke-static {v2, v1, p1, v0}, LX/5XB;->A00(LX/0VA;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)LX/0wJ;

    move-result-object v0

    return-object v0
.end method

.method public final BNj(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZ)V
    .locals 4

    iget-object v0, p0, LX/53B;->A01:Ljava/lang/String;

    invoke-static {v0, p3}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/53B;->A00(LX/53B;Z)V

    iget-object v0, p0, LX/53B;->A07:LX/53E;

    invoke-virtual {v0, p1, p4}, LX/53E;->A04(Ljava/util/List;Z)V

    iget-object v1, p0, LX/53B;->A09:LX/53P;

    iget-object v3, v1, LX/53P;->A02:Landroid/os/Handler;

    iget-object v0, v1, LX/53P;->A00:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v2, LX/IFp;

    invoke-direct {v2, v1}, LX/IFp;-><init>(LX/53P;)V

    iput-object v2, v1, LX/53P;->A00:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final BSM(IZ)V
    .locals 3

    iget-object v2, p0, LX/53B;->A0F:Landroid/view/View;

    int-to-float v1, p1

    const/high16 v0, -0x40000000    # -2.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final Be2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Be7(Ljava/lang/String;LX/2VT;)V
    .locals 3

    iget-object v0, p0, LX/53B;->A01:Ljava/lang/String;

    invoke-static {p1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/53B;->A03:Landroid/content/Context;

    const v1, 0x7f121aa6

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    :cond_0
    return-void
.end method

.method public final BeH(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/53B;->A00(LX/53B;Z)V

    return-void
.end method

.method public final BeP(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/53B;->A00(LX/53B;Z)V

    return-void
.end method

.method public final bridge synthetic BeY(Ljava/lang/String;LX/1IC;)V
    .locals 4

    check-cast p2, LX/5jj;

    iget-object v0, p0, LX/53B;->A01:Ljava/lang/String;

    invoke-static {v0, p1}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v0, p2, LX/5jj;->A01:LX/5ny;

    invoke-virtual {v0}, LX/5ny;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/ClO;->A00(Ljava/util/List;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/53B;->A07:LX/53E;

    invoke-virtual {v0, v1, v2}, LX/53E;->A04(Ljava/util/List;Z)V

    iget-object v1, p0, LX/53B;->A09:LX/53P;

    iget-object v3, v1, LX/53P;->A02:Landroid/os/Handler;

    iget-object v0, v1, LX/53P;->A00:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v2, LX/IFp;

    invoke-direct {v2, v1}, LX/IFp;-><init>(LX/53P;)V

    iput-object v2, v1, LX/53P;->A00:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final Bf7(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, LX/53B;->A01:Ljava/lang/String;

    invoke-static {p1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/53B;->A07:LX/53E;

    invoke-virtual {v0, p2}, LX/53E;->A03(Ljava/util/List;)V

    iget-object v1, p0, LX/53B;->A09:LX/53P;

    iget-object v3, v1, LX/53P;->A02:Landroid/os/Handler;

    iget-object v0, v1, LX/53P;->A01:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v2, LX/IFq;

    invoke-direct {v2, v1}, LX/IFq;-><init>(LX/53P;)V

    iput-object v2, v1, LX/53P;->A01:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final Bkd()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/53B;->A00(LX/53B;Z)V

    return-void
.end method

.method public final onScroll(LX/1zk;IIIII)V
    .locals 2

    const v0, 0x2d315936

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x5cd23376

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(LX/1zk;I)V
    .locals 2

    const v0, 0x7c1f3cc7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    :cond_0
    const v0, 0x6e795b2b

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
