.class public final LX/CLR;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/2rC;


# static fields
.field public static final A0A:LX/CLj;


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A01:LX/CLS;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Lcom/instagram/igds/components/imagebutton/IgImageButton;

.field public A04:Lcom/instagram/igds/components/imagebutton/IgImageButton;

.field public A05:LX/0VA;

.field public final A06:Landroid/app/Activity;

.field public final A07:Lcom/instagram/common/ui/base/IgTextView;

.field public final A08:LX/CLa;

.field public final A09:LX/4p0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CLj;

    invoke-direct {v0}, LX/CLj;-><init>()V

    sput-object v0, LX/CLR;->A0A:LX/CLj;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/4p0;Lcom/instagram/common/ui/base/IgTextView;LX/CLa;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "medias"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareButton"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1Tc;-><init>()V

    iput-object p1, p0, LX/CLR;->A06:Landroid/app/Activity;

    iput-object p2, p0, LX/CLR;->A09:LX/4p0;

    iput-object p3, p0, LX/CLR;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iput-object p4, p0, LX/CLR;->A08:LX/CLa;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    if-nez p1, :cond_0

    const-string v1, "MultiCaptureReviewFragment"

    const-string v0, "Drawable to be color converted is null"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "drawable.mutate()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/CLR;->A06:Landroid/app/Activity;

    invoke-static {v0, p2}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-object p1
.end method

.method public final A01()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, LX/CLR;->A01:LX/CLS;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v0, LX/CLS;->A03:Ljava/util/HashSet;

    return-object v0
.end method

.method public final A02()V
    .locals 5

    iget-object v0, p0, LX/CLR;->A01:LX/CLS;

    const-string v4, "adapter"

    if-nez v0, :cond_0

    invoke-static {v4}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v0, LX/CLS;->A03:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v0, p0, LX/CLR;->A09:LX/4p0;

    iget-object v0, v0, LX/4p0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/CLR;->A08:LX/CLa;

    iget-object v3, v0, LX/CLa;->A00:LX/4Rj;

    iget-object v0, v3, LX/4Rj;->A0L:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v2

    iget-object v0, v3, LX/4Rj;->A0G:LX/4au;

    invoke-virtual {v0}, LX/4au;->A06()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v3, LX/4Rj;->A0E:LX/4p0;

    iget-object v0, v0, LX/4p0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/4Vt;->B0t(Ljava/util/List;I)V

    :cond_1
    iget-object v0, p0, LX/CLR;->A01:LX/CLS;

    if-nez v0, :cond_2

    invoke-static {v4}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/CLS;->A00()V

    return-void
.end method

.method public final A03(I)V
    .locals 3

    iget-object v1, p0, LX/CLR;->A06:Landroid/app/Activity;

    const v0, 0x7f080517

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x7f080533

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, LX/CLR;->A04:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    if-nez v1, :cond_0

    const-string v0, "saveButton"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, v0, p1}, LX/CLR;->A00(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/CLR;->A03:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    if-nez v1, :cond_1

    const-string v0, "deleteButton"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0, v2, p1}, LX/CLR;->A00(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final AvG()Z
    .locals 2

    iget-object v1, p0, LX/CLR;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    const-string v0, "recyclerView"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final BA0()V
    .locals 0

    return-void
.end method

.method public final BA4(II)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "multicapture"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 2

    iget-object v0, p0, LX/CLR;->A05:LX/0VA;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x63169da0

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    const-string v0, "IgSessionManager.getUserSession(arguments)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/CLR;->A05:LX/0VA;

    const v0, -0x4d3aa155

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x3b5e7d57

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const-string v0, "inflater"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c0983

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x4474b3a

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f092151

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1c9

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/CLd;

    invoke-direct {v0, p0}, LX/CLd;-><init>(LX/CLR;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091d32

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v0, "view.findViewById(R.id.select_all_button)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v2, p0, LX/CLR;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const-string v1, "toggleAllButton"

    if-nez v2, :cond_0

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, LX/CLe;

    invoke-direct {v0, p0}, LX/CLe;-><init>(LX/CLR;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/CLR;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v2, :cond_1

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4n5;->A00(Landroid/content/Context;Z)LX/4n5;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f090848

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "view.findViewById(R.id.delete_button)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iput-object v1, p0, LX/CLR;->A03:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    if-nez v1, :cond_2

    const-string v0, "deleteButton"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, LX/CLQ;

    invoke-direct {v0, p0}, LX/CLQ;-><init>(LX/CLR;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091c69

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1c8

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iput-object v1, p0, LX/CLR;->A04:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    if-nez v1, :cond_3

    const-string v0, "saveButton"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, LX/CLO;

    invoke-direct {v0, p0}, LX/CLO;-><init>(LX/CLR;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f060148

    invoke-virtual {p0, v0}, LX/CLR;->A03(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LX/CLR;->A09:LX/4p0;

    new-instance v3, LX/CLU;

    invoke-direct {v3, p0}, LX/CLU;-><init>(LX/CLR;)V

    iget-object v0, p0, LX/CLR;->A08:LX/CLa;

    new-instance v4, LX/CLT;

    invoke-direct {v4, v0}, LX/CLT;-><init>(LX/CLa;)V

    new-instance v5, LX/CLP;

    invoke-direct {v5, v0}, LX/CLP;-><init>(LX/CLa;)V

    new-instance v0, LX/CLS;

    invoke-direct/range {v0 .. v5}, LX/CLS;-><init>(Landroid/content/Context;LX/4p0;LX/CLU;LX/1UU;LX/1UU;)V

    iput-object v0, p0, LX/CLR;->A01:LX/CLS;

    const v0, 0x7f091a93

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v0, "view.findViewById(R.id.review_recycler_view)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, LX/CLR;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    if-nez v2, :cond_4

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, LX/CLR;->A01:LX/CLS;

    const-string v4, "adapter"

    if-nez v0, :cond_5

    invoke-static {v4}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v3, p0, LX/CLR;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_6

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v2, p0, LX/CLR;->A06:Landroid/app/Activity;

    const/4 v1, 0x2

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v0, p0, LX/CLR;->A01:LX/CLS;

    if-nez v0, :cond_7

    invoke-static {v4}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {v0}, LX/CLS;->A00()V

    return-void
.end method
