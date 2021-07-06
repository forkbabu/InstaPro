.class public final LX/DfK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ZW;
.implements LX/4K4;


# static fields
.field public static final A0J:LX/DfY;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A07:LX/CqP;

.field public A08:LX/DfW;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public final A0B:Landroid/os/Handler;

.field public final A0C:Landroid/view/View;

.field public final A0D:LX/1Zd;

.field public final A0E:LX/1Tc;

.field public final A0F:LX/0VA;

.field public final A0G:LX/GSu;

.field public final A0H:LX/10z;

.field public final A0I:LX/7td;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DfY;

    invoke-direct {v0}, LX/DfY;-><init>()V

    sput-object v0, LX/DfK;->A0J:LX/DfY;

    return-void
.end method

.method public constructor <init>(LX/0VA;LX/1Tc;Landroid/view/View;LX/GSu;)V
    .locals 5

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveCoBroadcastHelper"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DfK;->A0F:LX/0VA;

    iput-object p2, p0, LX/DfK;->A0E:LX/1Tc;

    iput-object p3, p0, LX/DfK;->A0C:Landroid/view/View;

    iput-object p4, p0, LX/DfK;->A0G:LX/GSu;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;-><init>(LX/DfK;)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/DfK;->A0H:LX/10z;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/DfK;->A0B:Landroid/os/Handler;

    iget-object v2, p0, LX/DfK;->A0E:LX/1Tc;

    iget-object v1, p0, LX/DfK;->A0F:LX/0VA;

    new-instance v0, LX/7td;

    invoke-direct {v0, v2, v1}, LX/7td;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;)V

    iput-object v0, p0, LX/DfK;->A0I:LX/7td;

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v4

    invoke-virtual {v4, p0}, LX/1Zd;->A06(LX/1ZW;)V

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A00(DD)LX/1ZX;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1Zd;->A05(LX/1ZX;)V

    iput-object v4, p0, LX/DfK;->A0D:LX/1Zd;

    return-void
.end method

.method public static final A00(LX/DfK;I)V
    .locals 5

    iget-object v4, p0, LX/DfK;->A01:Landroid/view/View;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, LX/DfK;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    if-lez p1, :cond_0

    const/4 v0, 0x0

    sub-int/2addr v2, p1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    iget v1, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v3, v1, v2, v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x50

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/DfK;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/DfK;->A0E:LX/1Tc;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "IgLiveViewersListController"

    const-string v0, "Attempting to fetch viewers list when fragment is not attached to Activity"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/DfK;->A0F:LX/0VA;

    invoke-static {v0, p1}, LX/BFs;->A01(LX/0VA;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/DfL;

    invoke-direct {v0, p0, p1}, LX/DfL;-><init>(LX/DfK;Ljava/lang/String;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v2, v1}, LX/1Tc;->schedule(LX/0vX;)V

    return-void
.end method

.method public static final A02(LX/DfK;Z)V
    .locals 6

    iget-object v5, p0, LX/DfK;->A05:Landroid/widget/TextView;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/DfK;->A03:Landroid/widget/TextView;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/DfK;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object v5, v2, v1

    const/4 v0, 0x1

    aput-object v4, v2, v0

    invoke-static {v1, p1, v2}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    new-array v0, v0, [Landroid/view/View;

    aput-object v3, v0, v1

    invoke-static {v1, p1, v0}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/4K4;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 3

    iget-object v1, p0, LX/DfK;->A0B:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, p0, LX/DfK;->A0D:LX/1Zd;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    iget-object v0, p0, LX/DfK;->A0C:Landroid/view/View;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    return-void
.end method

.method public final A04(LX/0ot;)V
    .locals 6

    const-string v0, "user"

    move-object v1, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/DfK;->A0I:LX/7td;

    if-eqz v0, :cond_0

    new-instance v2, LX/DfR;

    invoke-direct {v2, p0}, LX/DfR;-><init>(LX/DfK;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v3, "InstaVideoViewers"

    invoke-virtual/range {v0 .. v5}, LX/7td;->A00(LX/0ot;LX/7th;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public final A05()Z
    .locals 2

    iget-object v0, p0, LX/DfK;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A06()Z
    .locals 1

    invoke-virtual {p0}, LX/DfK;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/DfK;->A03()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final BkE(LX/1Zd;)V
    .locals 1

    const-string v0, "spring"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BkF(LX/1Zd;)V
    .locals 5

    const-string v0, "spring"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v3, v0, LX/1Ze;->A00:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_3

    iget-object v0, p0, LX/DfK;->A01:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/DfK;->A02:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, LX/DfK;->A07:LX/CqP;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/CqP;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v1}, LX/CqP;->A00(LX/CqP;)V

    :cond_2
    iget-object v1, p0, LX/DfK;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_3

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final BkG(LX/1Zd;)V
    .locals 1

    const-string v0, "spring"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BkH(LX/1Zd;)V
    .locals 6

    const-string v0, "spring"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LX/DfK;->A01:Landroid/view/View;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v3, v0

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    mul-double/2addr v3, v0

    iget-object v0, p0, LX/DfK;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v1, v0

    sub-double/2addr v1, v3

    double-to-float v0, v1

    invoke-virtual {v5, v0}, Landroid/view/View;->setY(F)V

    :cond_0
    return-void
.end method

.method public final onSearchSubmitted(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 1

    const-string v0, "searchEditText"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryString"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onSearchTextChanged(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 2

    const-string v0, "editText"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/DfK;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0Rj;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, p0, LX/DfK;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/DfK;->A07:LX/CqP;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/CqP;->A01(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
