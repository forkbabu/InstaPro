.class public final LX/9PV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1zy;

.field public A02:LX/9PZ;

.field public A03:LX/9PW;

.field public A04:Z

.field public final A05:I

.field public final A06:Landroid/content/Context;

.field public final A07:Z

.field public final A08:Z

.field public final A09:LX/1gH;

.field public final A0A:LX/0mz;

.field public final A0B:LX/0VA;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;LX/1gH;IZZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/8Qi;

    invoke-direct {v0, p0}, LX/8Qi;-><init>(LX/9PV;)V

    iput-object v0, p0, LX/9PV;->A0A:LX/0mz;

    iput-object p1, p0, LX/9PV;->A0B:LX/0VA;

    iput-object p2, p0, LX/9PV;->A06:Landroid/content/Context;

    iput-object p3, p0, LX/9PV;->A09:LX/1gH;

    iput p4, p0, LX/9PV;->A05:I

    iput-boolean p5, p0, LX/9PV;->A0C:Z

    iput-boolean p6, p0, LX/9PV;->A08:Z

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_explore_unified_post_chains"

    const/4 v1, 0x1

    const-string v0, "enable_slower_scroll_speed"

    invoke-static {p1, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/9PV;->A07:Z

    return-void
.end method

.method public static A00(LX/9PV;)V
    .locals 5

    iget-object v0, p0, LX/9PV;->A03:LX/9PW;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9PV;->A01:LX/1zy;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/26y;->A00(LX/1zy;)I

    move-result v4

    iget-object v3, p0, LX/9PV;->A09:LX/1gH;

    iget v1, v3, LX/1gH;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget-object v1, p0, LX/9PV;->A03:LX/9PW;

    iget v0, v1, LX/9PW;->A00:I

    invoke-virtual {v1, v0}, LX/9PW;->A01(I)I

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v2, p0, LX/9PV;->A01:LX/1zy;

    iget v1, v3, LX/1gH;->A00:F

    iget v0, v3, LX/1gH;->A01:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v4, v0}, LX/26y;->A04(LX/1zy;II)V

    :cond_0
    return-void
.end method

.method public static A01(LX/9PV;)Z
    .locals 5

    iget-object v4, p0, LX/9PV;->A0B:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_explore_unified_post_chains"

    const/4 v3, 0x1

    const-string v0, "enable_autoplay_advance_during_scroll"

    invoke-static {v4, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9PV;->A03:LX/9PW;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/9PW;->A01:LX/1zy;

    invoke-virtual {v0}, LX/1zy;->A13()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/9PW;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    if-eq v1, v3, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static A02(LX/9PV;Z)Z
    .locals 10

    iget-object v0, p0, LX/9PV;->A03:LX/9PW;

    if-eqz v0, :cond_5

    iget v1, v0, LX/9PW;->A00:I

    const/4 v7, 0x1

    add-int/2addr v1, v7

    iget-object v0, v0, LX/9PW;->A03:LX/9Pj;

    invoke-interface {v0}, LX/9Pj;->AIl()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v1, p0, LX/9PV;->A03:LX/9PW;

    iget v0, v1, LX/9PW;->A00:I

    add-int/2addr v0, v7

    invoke-virtual {v1, v0}, LX/9PW;->A01(I)I

    move-result v3

    iget-object v6, p0, LX/9PV;->A03:LX/9PW;

    iget v0, v6, LX/9PW;->A00:I

    add-int/2addr v0, v7

    invoke-virtual {v6, v0}, LX/9PW;->A01(I)I

    move-result v2

    iget-object v8, v6, LX/9PW;->A01:LX/1zy;

    invoke-static {v8}, LX/26y;->A01(LX/1zy;)I

    move-result v5

    if-le v2, v5, :cond_0

    sub-int v1, v2, v5

    const/4 v0, 0x2

    if-gt v1, v0, :cond_3

    iget-object v4, v6, LX/9PW;->A03:LX/9Pj;

    invoke-interface {v4}, LX/9Pj;->ARl()Ljava/util/Set;

    move-result-object v1

    iget v0, v6, LX/9PW;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v4}, LX/9Pj;->ARm()Ljava/util/Set;

    move-result-object v1

    iget v0, v6, LX/9PW;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    :goto_0
    iget-object v1, p0, LX/9PV;->A03:LX/9PW;

    iget v0, v1, LX/9PW;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/9PW;->A00:I

    const/4 v0, -0x1

    iput v0, p0, LX/9PV;->A00:I

    iget-object v0, p0, LX/9PV;->A01:LX/1zy;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-static {v0}, LX/26y;->A00(LX/1zy;)I

    move-result v0

    if-ge v3, v0, :cond_1

    iget v1, p0, LX/9PV;->A05:I

    :cond_1
    invoke-virtual {p0, v3, v1}, LX/9PV;->A03(II)V

    :cond_2
    return v7

    :cond_3
    iget v4, v8, LX/1zy;->A03:I

    invoke-virtual {v8}, LX/1zy;->AZv()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {v8}, LX/1zy;->Aa0()I

    move-result v0

    sub-int/2addr v4, v0

    const/4 v0, 0x0

    invoke-static {v6, v5, v2, v0}, LX/9PW;->A00(LX/9PW;IIZ)I

    move-result v2

    add-int/lit8 v0, v5, 0x1

    invoke-static {v6, v5, v0, v7}, LX/9PW;->A00(LX/9PW;IIZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_4

    sub-int/2addr v2, v1

    int-to-float v2, v2

    int-to-float v1, v4

    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_4

    goto :goto_0

    :cond_4
    if-nez p1, :cond_0

    iget-object v0, p0, LX/9PV;->A01:LX/1zy;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/9PV;->A06:Landroid/content/Context;

    iget-boolean v0, p0, LX/9PV;->A07:Z

    new-instance v1, LX/9Rf;

    invoke-direct {v1, v2, v0}, LX/9Rf;-><init>(Landroid/content/Context;Z)V

    iget v0, p0, LX/9PV;->A05:I

    iput v0, v1, LX/9Rf;->A00:I

    iput v3, v1, LX/9f5;->A00:I

    iget-object v0, p0, LX/9PV;->A01:LX/1zy;

    invoke-virtual {v0, v1}, LX/1zy;->A10(LX/9f5;)V

    return v7

    :cond_5
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A03(II)V
    .locals 2

    iget-object v0, p0, LX/9PV;->A01:LX/1zy;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9PV;->A06:Landroid/content/Context;

    new-instance v1, LX/9Pe;

    invoke-direct {v1, v0}, LX/9Pe;-><init>(Landroid/content/Context;)V

    iput p1, v1, LX/9f5;->A00:I

    iput p2, v1, LX/9Pe;->A01:I

    iget-boolean v0, p0, LX/9PV;->A07:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x41e80000    # 29.0f

    iput v0, v1, LX/9Pe;->A00:F

    :cond_0
    iget-object v0, p0, LX/9PV;->A01:LX/1zy;

    invoke-virtual {v0, v1}, LX/1zy;->A10(LX/9f5;)V

    :cond_1
    return-void
.end method

.method public final A04(LX/1nf;)V
    .locals 2

    iget-boolean v0, p0, LX/9PV;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9PV;->A02:LX/9PZ;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/9PZ;->A01:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/9PZ;->A00:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/9PV;->A04:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/1nf;->A20()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/1nf;->A0R()LX/8L2;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/9PV;->A02:LX/9PZ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9PZ;->A01:Z

    invoke-static {p0, v0}, LX/9PV;->A02(LX/9PV;Z)Z

    :cond_0
    return-void
.end method

.method public final A05(LX/1zj;LX/9Pj;LX/1sc;)V
    .locals 5

    iget-object v4, p1, LX/1zj;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    iput-object v0, p0, LX/9PV;->A01:LX/1zy;

    iget-object v0, p0, LX/9PV;->A09:LX/1gH;

    new-instance v3, LX/9PW;

    invoke-direct {v3, p2, p0, v4, v0}, LX/9PW;-><init>(LX/9Pj;LX/9PV;Landroidx/recyclerview/widget/RecyclerView;LX/1gH;)V

    iput-object v3, p0, LX/9PV;->A03:LX/9PW;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    new-instance v2, LX/9PZ;

    invoke-direct {v2, v1, p0, v3, v0}, LX/9PZ;-><init>(Landroid/content/Context;LX/9PV;LX/9PW;LX/1zy;)V

    iget-object v1, v2, LX/9PZ;->A07:LX/1zn;

    iget-object v0, p1, LX/1zj;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1zn;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/1zj;->A01:LX/1zn;

    if-eq v1, v0, :cond_0

    const-string v1, "RecyclerView should not have fling listeners set directly!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p1, LX/1zj;->A01:LX/1zn;

    iput-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1zn;

    iget-object v0, v2, LX/9PZ;->A09:LX/1gK;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    iget-object v1, v2, LX/9PZ;->A08:LX/3gi;

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v2, p0, LX/9PV;->A02:LX/9PZ;

    iput-object p0, p3, LX/1sc;->A02:LX/9PV;

    iget-object v0, p3, LX/1sc;->A0J:LX/1sy;

    iput-object p0, v0, LX/1sy;->A03:LX/9PV;

    iget-object v0, p0, LX/9PV;->A0B:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/8Qg;

    iget-object v1, p0, LX/9PV;->A0A:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method

.method public final A06(LX/1zj;LX/1sc;)V
    .locals 5

    const/4 v4, 0x0

    iput-object v4, p2, LX/1sc;->A02:LX/9PV;

    iget-object v0, p2, LX/1sc;->A0J:LX/1sy;

    iput-object v4, v0, LX/1sy;->A03:LX/9PV;

    iget-object v3, p0, LX/9PV;->A02:LX/9PZ;

    iget-object v2, p1, LX/1zj;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v3, LX/9PZ;->A07:LX/1zn;

    iget-object v0, p1, LX/1zj;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1zn;

    :cond_0
    iget-object v0, v3, LX/9PZ;->A09:LX/1gK;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/1gK;)V

    iget-object v0, v3, LX/9PZ;->A08:LX/3gi;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/3gi;)V

    iput-object v4, p0, LX/9PV;->A02:LX/9PZ;

    iput-object v4, p0, LX/9PV;->A01:LX/1zy;

    iput-object v4, p0, LX/9PV;->A03:LX/9PW;

    iget-object v0, p0, LX/9PV;->A0B:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/8Qg;

    iget-object v0, p0, LX/9PV;->A0A:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method

.method public final A07()Z
    .locals 4

    iget-object v1, p0, LX/9PV;->A03:LX/9PW;

    if-eqz v1, :cond_4

    iget v0, v1, LX/9PW;->A00:I

    if-lez v0, :cond_4

    invoke-virtual {v1, v0}, LX/9PW;->A01(I)I

    move-result v2

    iget-object v0, v1, LX/9PW;->A01:LX/1zy;

    invoke-static {v0}, LX/26y;->A00(LX/1zy;)I

    move-result v1

    const/4 v0, 0x0

    if-le v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/9PV;->A03:LX/9PW;

    iget v0, v1, LX/9PW;->A00:I

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, LX/9PW;->A01(I)I

    move-result v2

    iget-object v1, p0, LX/9PV;->A03:LX/9PW;

    iget v0, v1, LX/9PW;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/9PW;->A00:I

    const/4 v0, -0x1

    iput v0, p0, LX/9PV;->A00:I

    :goto_0
    iget-object v0, p0, LX/9PV;->A01:LX/1zy;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-static {v0}, LX/26y;->A00(LX/1zy;)I

    move-result v0

    if-ge v2, v0, :cond_1

    iget v1, p0, LX/9PV;->A05:I

    :cond_1
    invoke-virtual {p0, v2, v1}, LX/9PV;->A03(II)V

    :cond_2
    return v3

    :cond_3
    iget-object v1, p0, LX/9PV;->A03:LX/9PW;

    iget v0, v1, LX/9PW;->A00:I

    invoke-virtual {v1, v0}, LX/9PW;->A01(I)I

    move-result v2

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
