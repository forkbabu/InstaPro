.class public final LX/53e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/533;


# instance fields
.field public final A00:I

.field public final A01:LX/4Na;

.field public final A02:I

.field public final A03:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final A04:LX/4fW;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1jQ;Landroid/view/ViewGroup;ILX/4Na;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f090d6d

    invoke-static {p4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070aa0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/53e;->A00:I

    invoke-static {p2, p1}, LX/4q6;->A03(LX/0VA;Landroid/content/Context;)I

    move-result v6

    iget v0, p0, LX/53e;->A00:I

    const/4 v3, 0x2

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v6, v0

    const/4 v5, 0x3

    div-int/2addr v6, v5

    invoke-static {p2}, LX/1Yk;->A04(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f100000    # 0.5625f

    :goto_0
    int-to-float v0, v6

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v0, 0x0

    new-instance v4, LX/4f1;

    invoke-direct {v4, p1, v6, v1, v0}, LX/4f1;-><init>(Landroid/content/Context;IIZ)V

    new-instance v6, LX/53f;

    invoke-direct {v6, v4, v1, p0}, LX/53f;-><init>(LX/4f1;ILX/53e;)V

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, LX/1qG;->setHasStableIds(Z)V

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, p1, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/53e;->A03:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v1, LX/4fT;

    invoke-direct {v1, p3, v4}, LX/4fT;-><init>(LX/1jQ;LX/4f1;)V

    sget-object v0, LX/4fU;->A03:LX/4fU;

    iput-object v0, v1, LX/4fT;->A02:LX/4fU;

    new-instance v5, LX/4fV;

    invoke-direct {v5, v1}, LX/4fV;-><init>(LX/4fT;)V

    const/4 v9, 0x0

    new-instance v4, LX/4fW;

    invoke-direct/range {v4 .. v9}, LX/4fW;-><init>(LX/4fV;LX/4UV;Landroid/content/Context;ZZ)V

    iput-object v4, p0, LX/53e;->A04:LX/4fW;

    const v0, 0x7f090d71

    invoke-static {v2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v0, p0, LX/53e;->A03:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    new-instance v0, LX/53g;

    invoke-direct {v0, p0}, LX/53g;-><init>(LX/53e;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/1zw;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOverScrollMode(I)V

    move-object/from16 v0, p6

    iput-object v0, p0, LX/53e;->A01:LX/4Na;

    iput p5, p0, LX/53e;->A02:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/53e;->A05:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A04(Landroid/util/DisplayMetrics;)F

    move-result v1

    goto :goto_0
.end method


# virtual methods
.method public final AJf()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/53e;->A05:Ljava/util/Set;

    return-object v0
.end method

.method public final AKL()I
    .locals 1

    iget v0, p0, LX/53e;->A02:I

    return v0
.end method

.method public final Amr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AvF()Z
    .locals 1

    iget-object v0, p0, LX/53e;->A03:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {v0}, LX/2GW;->A01(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result v0

    return v0
.end method

.method public final AvG()Z
    .locals 1

    iget-object v0, p0, LX/53e;->A03:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {v0}, LX/2GW;->A02(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result v0

    return v0
.end method

.method public final B8R()V
    .locals 0

    return-void
.end method

.method public final Btz()V
    .locals 1

    iget-object v0, p0, LX/53e;->A04:LX/4fW;

    invoke-virtual {v0}, LX/4fW;->A04()V

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "story-sticker-gallery"

    return-object v0
.end method
