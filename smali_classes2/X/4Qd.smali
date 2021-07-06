.class public final LX/4Qd;
.super LX/4J4;
.source ""

# interfaces
.implements LX/4HQ;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Ljava/lang/String;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/1aj;

.field public final A06:LX/0VA;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4mL;Landroid/view/View;LX/0VA;)V
    .locals 2

    invoke-direct {p0}, LX/4J4;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4Qd;->A07:Ljava/util/List;

    invoke-virtual {p1, p0}, LX/4mL;->A01(LX/4HQ;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/4Qd;->A04:Landroid/content/Context;

    iput-object p3, p0, LX/4Qd;->A06:LX/0VA;

    const v0, 0x7f090d56

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v1, LX/1aj;

    invoke-direct {v1, v0}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, LX/4Qd;->A05:LX/1aj;

    new-instance v0, LX/4Qe;

    invoke-direct {v0, p0}, LX/4Qe;-><init>(LX/4Qd;)V

    iput-object v0, v1, LX/1aj;->A01:LX/28i;

    const-string v0, "aspect_fit"

    iput-object v0, p0, LX/4Qd;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0W()V
    .locals 3

    iget-object v2, p0, LX/4Qd;->A05:LX/1aj;

    invoke-virtual {v2}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Qd;->A00:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0M()LX/2qa;

    iget-object v0, p0, LX/4Qd;->A02:Landroid/view/View;

    invoke-static {v0, v1}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0M()LX/2qa;

    invoke-virtual {v2}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0M()LX/2qa;

    :cond_0
    return-void
.end method

.method public final A0X()V
    .locals 13

    const-string v3, "aspect_fill"

    iput-object v3, p0, LX/4Qd;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/4Qd;->A06:LX/0VA;

    invoke-static {v2}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "has_pinched_to_zoom_landscape"

    const/4 v9, 0x0

    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "pinched_to_zoom_count"

    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-le v0, v6, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    iget-object v5, p0, LX/4Qd;->A04:Landroid/content/Context;

    invoke-static {v2, v5}, LX/4q6;->A00(LX/0VA;Landroid/content/Context;)I

    move-result v4

    invoke-static {v2, v5}, LX/4q6;->A03(LX/0VA;Landroid/content/Context;)I

    move-result v2

    iget-object v1, p0, LX/4Qd;->A05:LX/1aj;

    const/4 v0, 0x4

    if-eqz v6, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v6, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    int-to-float v7, v2

    const/high16 v2, 0x40400000    # 3.0f

    div-float v12, v7, v2

    sub-float/2addr v7, v12

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070da5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v7, v0

    int-to-float v6, v4

    div-float/2addr v6, v2

    add-float v11, v6, v12

    sub-float v1, v7, v12

    div-float/2addr v1, v2

    sub-float v10, v11, v6

    div-float/2addr v10, v2

    new-instance v5, LX/5EA;

    invoke-direct {v5, p0}, LX/5EA;-><init>(LX/4Qd;)V

    iget-object v0, p0, LX/4Qd;->A03:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    add-float v4, v12, v1

    sub-float v3, v11, v10

    sub-float v2, v7, v1

    add-float/2addr v10, v6

    iget-object v0, p0, LX/4Qd;->A00:Landroid/view/View;

    invoke-static {v0, v9}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v1

    move v0, v4

    if-eqz v8, :cond_4

    move v0, v12

    move v12, v4

    :cond_4
    invoke-virtual {v1, v0, v12}, LX/2qa;->A0I(FF)V

    move v0, v3

    if-eqz v8, :cond_5

    move v0, v11

    move v11, v3

    :cond_5
    invoke-virtual {v1, v0, v11}, LX/2qa;->A0J(FF)V

    new-instance v0, LX/CRj;

    invoke-direct {v0, p0}, LX/CRj;-><init>(LX/4Qd;)V

    iput-object v0, v1, LX/2qa;->A0B:LX/3K5;

    new-instance v0, LX/CRk;

    invoke-direct {v0, p0}, LX/CRk;-><init>(LX/4Qd;)V

    iput-object v0, v1, LX/2qa;->A0A:LX/3HN;

    invoke-virtual {v1}, LX/2qa;->A0N()LX/2qa;

    iget-object v0, p0, LX/4Qd;->A02:Landroid/view/View;

    invoke-static {v0, v9}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v1

    move v0, v2

    if-eqz v8, :cond_6

    move v0, v7

    move v7, v2

    :cond_6
    invoke-virtual {v1, v0, v7}, LX/2qa;->A0I(FF)V

    move v0, v10

    if-eqz v8, :cond_7

    move v0, v6

    move v6, v10

    :cond_7
    invoke-virtual {v1, v0, v6}, LX/2qa;->A0J(FF)V

    iput-object v5, v1, LX/2qa;->A0A:LX/3HN;

    invoke-virtual {v1}, LX/2qa;->A0N()LX/2qa;

    return-void
.end method

.method public final bridge synthetic Bky(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/4Qd;->A05:LX/1aj;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    return-void
.end method
