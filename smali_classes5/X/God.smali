.class public final LX/God;
.super LX/1gF;
.source ""

# interfaces
.implements LX/1fr;
.implements LX/Gop;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field public static final A0Z:LX/1ZX;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/Gol;

.field public A03:LX/Goq;

.field public A04:LX/Gp6;

.field public A05:LX/Goe;

.field public A06:LX/Gor;

.field public A07:LX/Gov;

.field public A08:LX/Gox;

.field public A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A0A:LX/0y8;

.field public A0B:LX/0VA;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/util/List;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Landroid/view/View;

.field public A0H:LX/ApJ;

.field public A0I:LX/8E4;

.field public final A0J:I

.field public final A0K:Landroid/content/Context;

.field public final A0L:LX/ApO;

.field public final A0M:LX/ApO;

.field public final A0N:LX/3xJ;

.field public final A0O:LX/Gq6;

.field public final A0P:LX/2Pp;

.field public final A0Q:LX/1nf;

.field public final A0R:LX/3HN;

.field public final A0S:Z

.field public final A0T:I

.field public final A0U:LX/1g3;

.field public final A0V:LX/Got;

.field public final A0W:LX/3K5;

.field public final A0X:Ljava/lang/String;

.field public final A0Y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A01(DD)LX/1ZX;

    move-result-object v0

    sput-object v0, LX/God;->A0Z:LX/1ZX;

    return-void
.end method

.method public constructor <init>(LX/ApO;Ljava/lang/String;ZLX/ApO;LX/3xJ;LX/2Pp;Ljava/util/List;LX/0VA;ZLX/ApJ;ILX/1nf;)V
    .locals 4

    invoke-direct {p0}, LX/1gF;-><init>()V

    new-instance v0, LX/1g3;

    invoke-direct {v0}, LX/1g3;-><init>()V

    iput-object v0, p0, LX/God;->A0U:LX/1g3;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/God;->A0C:Ljava/lang/Integer;

    iput-object p1, p0, LX/God;->A0L:LX/ApO;

    iput-object p4, p0, LX/God;->A0M:LX/ApO;

    iput-object p7, p0, LX/God;->A0D:Ljava/util/List;

    iput-object p8, p0, LX/God;->A0B:LX/0VA;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "canvas"

    :goto_0
    iput-object v0, p0, LX/God;->A0X:Ljava/lang/String;

    iput-boolean p3, p0, LX/God;->A0Y:Z

    move-object/from16 v0, p12

    iput-object v0, p0, LX/God;->A0Q:LX/1nf;

    new-instance v0, LX/Gov;

    invoke-direct {v0}, LX/Gov;-><init>()V

    iput-object v0, p0, LX/God;->A07:LX/Gov;

    iget-object v0, p0, LX/God;->A0L:LX/ApO;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, LX/God;->A0K:Landroid/content/Context;

    iput-object p6, p0, LX/God;->A0P:LX/2Pp;

    new-instance v0, LX/Gol;

    invoke-direct {v0, v1}, LX/Gol;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/God;->A02:LX/Gol;

    new-instance v1, LX/Gp5;

    invoke-direct {v1}, LX/Gp5;-><init>()V

    iget-object v0, p0, LX/God;->A0K:Landroid/content/Context;

    new-instance v3, LX/Gq6;

    invoke-direct {v3, v1, p0, v0, p0}, LX/Gq6;-><init>(LX/Gp5;LX/God;Landroid/content/Context;LX/0U9;)V

    iput-object v3, p0, LX/God;->A0O:LX/Gq6;

    iget-object v2, p0, LX/God;->A0K:Landroid/content/Context;

    iget-object v1, p0, LX/God;->A07:LX/Gov;

    new-instance v0, LX/Goq;

    invoke-direct {v0, v2, v3, v1, p0}, LX/Goq;-><init>(Landroid/content/Context;LX/Gq6;LX/Gov;LX/God;)V

    iput-object v0, p0, LX/God;->A03:LX/Goq;

    iput-object p5, p0, LX/God;->A0N:LX/3xJ;

    iput-boolean p9, p0, LX/God;->A0S:Z

    iput-object p10, p0, LX/God;->A0H:LX/ApJ;

    iput p11, p0, LX/God;->A0T:I

    new-instance v0, LX/Gog;

    invoke-direct {v0, p0}, LX/Gog;-><init>(LX/God;)V

    iput-object v0, p0, LX/God;->A0R:LX/3HN;

    new-instance v0, LX/Goh;

    invoke-direct {v0, p0}, LX/Goh;-><init>(LX/God;)V

    iput-object v0, p0, LX/God;->A0W:LX/3K5;

    new-instance v0, LX/Got;

    invoke-direct {v0, p0}, LX/Got;-><init>(LX/God;)V

    iput-object v0, p0, LX/God;->A0V:LX/Got;

    invoke-static {v2}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/God;->A0J:I

    iget-object v0, p0, LX/God;->A0L:LX/ApO;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/God;->A0B:LX/0VA;

    return-void

    :cond_0
    const-string v0, "canvas_"

    invoke-static {v0, p2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A00(LX/God;)V
    .locals 3

    iget-boolean v0, p0, LX/God;->A0E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/God;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/God;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/God;->A08:LX/Gox;

    iget-object v0, v0, LX/Gox;->A07:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v1, p0, LX/God;->A0I:LX/8E4;

    iget-object v0, p0, LX/God;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, v2, v2}, LX/1gK;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    return-void
.end method

.method public static A01(LX/God;FF)V
    .locals 3

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/God;->A0C:Ljava/lang/Integer;

    iget-object v1, p0, LX/God;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2qa;->A0S(Z)LX/2qa;

    move-result-object v1

    sget-object v0, LX/God;->A0Z:LX/1ZX;

    invoke-virtual {v1, v0}, LX/2qa;->A0R(LX/1ZX;)LX/2qa;

    move-result-object v2

    iget-object v0, p0, LX/God;->A0R:LX/3HN;

    iput-object v0, v2, LX/2qa;->A0A:LX/3HN;

    iget-object v0, p0, LX/God;->A0W:LX/3K5;

    iput-object v0, v2, LX/2qa;->A0B:LX/3K5;

    iget-object v0, p0, LX/God;->A0V:LX/Got;

    iput-object v0, v2, LX/2qa;->A09:LX/Got;

    iget v0, p0, LX/God;->A0J:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/2qa;->A0J(FF)V

    div-float/2addr p1, v1

    iput p1, v2, LX/2qa;->A03:F

    div-float/2addr p2, v1

    invoke-virtual {v2, p2}, LX/2qa;->A0O(F)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0N()LX/2qa;

    return-void
.end method

.method public static A02(LX/God;FF)V
    .locals 3

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/God;->A0C:Ljava/lang/Integer;

    iget-object v1, p0, LX/God;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2qa;->A0S(Z)LX/2qa;

    move-result-object v1

    sget-object v0, LX/God;->A0Z:LX/1ZX;

    invoke-virtual {v1, v0}, LX/2qa;->A0R(LX/1ZX;)LX/2qa;

    move-result-object v2

    iget-object v0, p0, LX/God;->A0R:LX/3HN;

    iput-object v0, v2, LX/2qa;->A0A:LX/3HN;

    iget-object v0, p0, LX/God;->A0W:LX/3K5;

    iput-object v0, v2, LX/2qa;->A0B:LX/3K5;

    iget-object v0, p0, LX/God;->A0V:LX/Got;

    iput-object v0, v2, LX/2qa;->A09:LX/Got;

    iget v0, p0, LX/God;->A0J:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2qa;->A0J(FF)V

    sub-float v0, v1, p1

    div-float/2addr v0, v1

    iput v0, v2, LX/2qa;->A03:F

    div-float/2addr p2, v1

    invoke-virtual {v2, p2}, LX/2qa;->A0O(F)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0N()LX/2qa;

    return-void
.end method


# virtual methods
.method public final A03()Landroid/view/View;
    .locals 12

    iget-object v0, p0, LX/God;->A0G:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/God;->A03:LX/Goq;

    const/4 v3, 0x0

    iget-object v0, v0, LX/Goq;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c013a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f091abb

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const v0, 0x7f0911bc

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f090c99

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f090e09

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/GqR;

    invoke-direct {v0, v4, v3, v2, v1}, LX/GqR;-><init>(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iput-object v5, p0, LX/God;->A0G:Landroid/view/View;

    const v0, 0x7f0911bc

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/God;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, p0, LX/God;->A0K:Landroid/content/Context;

    const/4 v0, 0x4

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v1, v8, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v0, LX/Goi;

    invoke-direct {v0, p0}, LX/Goi;-><init>(LX/God;)V

    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/42L;

    iget-object v0, p0, LX/God;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v0, p0, LX/God;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, p0, LX/God;->A0O:LX/Gq6;

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v0, p0, LX/God;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x1

    iput-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LX/God;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v10, p0, LX/God;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v11, p0, LX/God;->A0B:LX/0VA;

    new-instance v7, LX/Gox;

    invoke-direct/range {v7 .. v12}, LX/Gox;-><init>(Landroid/content/Context;LX/Gq6;Landroidx/recyclerview/widget/RecyclerView;LX/0VA;LX/0U9;)V

    iput-object v7, p0, LX/God;->A08:LX/Gox;

    iget-object v0, p0, LX/God;->A01:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LX/8Ib;

    invoke-direct {v1, v8, v0}, LX/8Ib;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v3, p0, LX/God;->A0U:LX/1g3;

    iget-object v0, p0, LX/God;->A08:LX/Gox;

    invoke-virtual {v3, v0}, LX/1g3;->A0C(LX/1gG;)V

    invoke-virtual {v3, v1}, LX/1g3;->A0C(LX/1gG;)V

    iget-object v0, p0, LX/God;->A08:LX/Gox;

    iput-object v0, v9, LX/Gq6;->A01:LX/Gox;

    iget-boolean v2, p0, LX/God;->A0S:Z

    iget-object v1, p0, LX/God;->A0B:LX/0VA;

    new-instance v0, LX/Goe;

    invoke-direct {v0, p0, v2, v1}, LX/Goe;-><init>(LX/1fr;ZLX/0VA;)V

    iput-object v0, p0, LX/God;->A05:LX/Goe;

    invoke-virtual {v3, v0}, LX/1g3;->A0C(LX/1gG;)V

    new-instance v5, LX/Gom;

    invoke-direct {v5, v9}, LX/Gom;-><init>(LX/Gq6;)V

    iget-object v4, p0, LX/God;->A01:Landroidx/recyclerview/widget/RecyclerView;

    new-array v3, v6, [LX/1tU;

    const/4 v2, 0x0

    iget-object v1, p0, LX/God;->A05:LX/Goe;

    new-instance v0, LX/Gof;

    invoke-direct {v0, v5, v1, v4}, LX/Gof;-><init>(LX/1tk;LX/Goe;Landroidx/recyclerview/widget/RecyclerView;)V

    aput-object v0, v3, v2

    new-instance v1, LX/8E4;

    invoke-direct {v1, v4, v5, v3}, LX/8E4;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/1tk;[LX/1tU;)V

    iput-object v1, p0, LX/God;->A0I:LX/8E4;

    iget-object v0, p0, LX/God;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    iget-object v1, p0, LX/God;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, LX/God;->A0T:I

    invoke-static {v1, v0}, LX/0RR;->A0V(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LX/God;->A0G:Landroid/view/View;

    return-object v0
.end method

.method public final A04()V
    .locals 25

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/God;->A0E:Z

    if-eqz v0, :cond_6

    iget-object v1, v5, LX/God;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/God;->A0G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/God;->A0G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v5, LX/God;->A0G:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, v5, LX/God;->A08:LX/Gox;

    invoke-virtual {v0}, LX/1gF;->BYa()V

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/God;->A0E:Z

    iget-object v0, v5, LX/God;->A0N:LX/3xJ;

    iget-object v0, v0, LX/3xJ;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1SO;

    sget-object v2, Lcom/instagram/debug/log/tags/DLogTag;->CANVAS:Lcom/instagram/debug/log/tags/DLogTag;

    const-string v1, "Cancel "

    iget-object v0, v3, LX/1SO;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, LX/0oj;->AZh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3xJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/instagram/debug/log/DLog;->d(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/1SO;->A02()V

    goto :goto_0

    :cond_1
    const-wide/16 v14, 0x0

    iget-boolean v0, v5, LX/God;->A0S:Z

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/God;->A0H:LX/ApJ;

    invoke-virtual {v0}, LX/1gF;->BYa()V

    iget-object v0, v5, LX/God;->A0H:LX/ApJ;

    iget-wide v0, v0, LX/ApJ;->A01:J

    move-wide v14, v0

    :cond_2
    iget-object v2, v5, LX/God;->A0A:LX/0y8;

    if-eqz v2, :cond_6

    iget-object v4, v5, LX/God;->A05:LX/Goe;

    iget-object v3, v5, LX/God;->A0Q:LX/1nf;

    iget-object v1, v5, LX/God;->A06:LX/Gor;

    iget-object v0, v5, LX/God;->A08:LX/Gox;

    iget-object v0, v0, LX/Gox;->A03:LX/Gp0;

    iget-boolean v0, v0, LX/Gp0;->A06:Z

    move/from16 v24, v0

    invoke-static {v4}, LX/Goe;->A00(LX/Goe;)V

    iget-object v7, v1, LX/Gor;->A00:Ljava/lang/String;

    iget-object v12, v4, LX/Goe;->A07:Ljava/util/Map;

    iget-object v8, v4, LX/Goe;->A03:LX/1fr;

    iget-wide v5, v4, LX/Goe;->A01:J

    iget v11, v4, LX/Goe;->A00:I

    iget-object v9, v4, LX/Goe;->A06:Ljava/util/Map;

    iget-boolean v10, v4, LX/Goe;->A08:Z

    iget-object v0, v4, LX/Goe;->A04:LX/0VA;

    move-object/from16 v19, v0

    const-string v0, "canvasId"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x150

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc2

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v18, "itemsTimeSpent"

    move-object/from16 v16, v9

    move-object/from16 v17, v18

    invoke-static/range {v16 .. v17}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v17, "userSession"

    move-object/from16 v16, v19

    invoke-static/range {v16 .. v17}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v0, 0x8a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v16

    const/4 v13, 0x1

    const-string v0, "instagram_ad_canvas_exit_usl_enabled"

    move-object/from16 v20, v16

    move/from16 v21, v13

    move-object/from16 v22, v0

    move-object/from16 v23, v4

    invoke-static/range {v19 .. v23}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "canvas_exit"

    invoke-static {v0, v8, v2, v1}, LX/2Da;->A01(Ljava/lang/String;LX/1fr;LX/0y8;LX/2Pp;)LX/2D7;

    move-result-object v3

    iput-wide v5, v3, LX/2D7;->A1p:J

    invoke-static {v12, v10, v11}, LX/Az6;->A00(Ljava/util/Map;ZI)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, LX/2D7;->A0H:F

    iput-object v9, v3, LX/2D7;->A5F:Ljava/util/Map;

    iput-wide v14, v3, LX/2D7;->A1j:J

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2D7;->A26:Ljava/lang/Boolean;

    invoke-static/range {v19 .. v19}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v2

    invoke-virtual {v3}, LX/2D7;->A02()LX/0jX;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/2Da;->A03(LX/0UH;LX/0jX;Ljava/lang/Integer;)V

    return-void

    :cond_3
    if-eqz v3, :cond_6

    move-object/from16 v0, v19

    invoke-static {v0, v8}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "instagram_ad_canvas_exit"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const-string v0, "event"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v1, v19

    invoke-virtual {v3, v1}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v13}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media.getUser(userSession).id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    move/from16 v0, v24

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "audio_enabled"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "document_id"

    invoke-virtual {v2, v0, v7}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "media"

    invoke-static {v3, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v19

    invoke-virtual {v3, v1}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v0, v13}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/0ot;->A0S:LX/0pC;

    invoke-static {v0}, LX/0ot;->A02(LX/0pC;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "User.getStringForFollowS\u2026serSession).followStatus)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v3, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xe3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v3, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    iget v0, v0, Lcom/instagram/model/mediatype/MediaType;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xb0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v0, "module"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x169

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x185

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    long-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0D(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v12, v10, v11}, LX/Az6;->A00(Ljava/util/Map;ZI)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "component_view_percent"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    move-object/from16 v10, v19

    invoke-static {v10, v8, v3}, LX/3B0;->A0i(LX/0VA;LX/1fr;LX/1nf;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1b4

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-object/from16 v1, v18

    invoke-static {v9, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v0, LX/1KG;

    invoke-direct {v0, v5, v1}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v8}, LX/1ML;->A07(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "element_timespent"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A09(Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v1, v17

    invoke-static {v10, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v3}, LX/1wj;->A04(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    const/4 v5, 0x5

    invoke-virtual {v2, v0, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    long-to-double v6, v14

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "cover_media_timespent"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v3}, LX/3B0;->A08(LX/1nf;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xb1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v3}, LX/3B0;->A0A(LX/1nf;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x127

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v3}, LX/3B0;->A0X(LX/1nf;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v3}, LX/3B0;->A0a(LX/1nf;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v3}, LX/3B0;->A00(LX/1nf;)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x26

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {}, LX/3B0;->A03()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0D(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x19

    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v3}, LX/3B0;->A0Z(LX/1nf;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x96

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v3}, LX/3B0;->A0Y(LX/1nf;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x59

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final BFw()V
    .locals 1

    iget-boolean v0, p0, LX/God;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/God;->A0U:LX/1g3;

    invoke-virtual {v0}, LX/1g3;->A00()V

    :cond_0
    return-void
.end method

.method public final BGF(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f091120

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v0, p0, LX/God;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x7f0904b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/God;->A00:Landroid/view/View;

    iget-object v3, p0, LX/God;->A02:LX/Gol;

    iget-object v2, p0, LX/God;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    new-instance v1, LX/Goj;

    invoke-direct {v1, v3}, LX/Goj;-><init>(LX/Gol;)V

    new-instance v0, LX/Gok;

    invoke-direct {v0, v3}, LX/Gok;-><init>(LX/Gol;)V

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A00(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, LX/God;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/God;->A0U:LX/1g3;

    iget-object v0, p0, LX/God;->A0G:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/1g3;->A0A(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final BHN()V
    .locals 1

    iget-boolean v0, p0, LX/God;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/God;->A0U:LX/1g3;

    invoke-virtual {v0}, LX/1g3;->A01()V

    :cond_0
    return-void
.end method

.method public final BHS()V
    .locals 2

    iget-boolean v0, p0, LX/God;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/God;->A02:LX/Gol;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Gol;->A03:Z

    iget-object v0, p0, LX/God;->A0U:LX/1g3;

    invoke-virtual {v0}, LX/1g3;->A02()V

    :cond_0
    return-void
.end method

.method public final BJ4(LX/Gol;F)V
    .locals 3

    iget-object v0, p0, LX/God;->A00:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, p0, LX/God;->A0W:LX/3K5;

    iget-object v1, p0, LX/God;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v1

    iget v0, p0, LX/God;->A0J:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-interface {v2, v1, p2}, LX/3K5;->Bb5(LX/2qa;F)V

    return-void
.end method

.method public final BJB(LX/Gol;FF)V
    .locals 2

    iget v0, p0, LX/God;->A0J:I

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-gtz v0, :cond_0

    cmpg-float v0, v1, p2

    if-gez v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/God;->A0M:LX/ApO;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/God;->A0L:LX/ApO;

    iget-boolean v0, v0, LX/ApO;->A06:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/ApO;->A02()V

    return-void

    :cond_1
    invoke-static {p0, p2, p3}, LX/God;->A01(LX/God;FF)V

    return-void

    :cond_2
    invoke-static {p0, p2, p3}, LX/God;->A02(LX/God;FF)V

    return-void
.end method

.method public final BJL(LX/Gol;FI)Z
    .locals 3

    iget-boolean v0, p0, LX/God;->A0E:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    iget-object v0, p0, LX/God;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/God;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, LX/God;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, LX/God;->A00:Landroid/view/View;

    invoke-static {v0, v2}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0T()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/God;->A0C:Ljava/lang/Integer;

    iget-object v0, p0, LX/God;->A00:Landroid/view/View;

    invoke-static {v0, v2}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v2

    const/4 v1, 0x0

    iget v0, p0, LX/God;->A0J:I

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, LX/2qa;->A0J(FF)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final BYa()V
    .locals 2

    iget-boolean v0, p0, LX/God;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/God;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/God;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0M()LX/2qa;

    :cond_0
    iget-object v0, p0, LX/God;->A0U:LX/1g3;

    invoke-virtual {v0}, LX/1g3;->A03()V

    :cond_1
    return-void
.end method

.method public final Bf9()V
    .locals 1

    iget-boolean v0, p0, LX/God;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/God;->A0U:LX/1g3;

    invoke-virtual {v0}, LX/1g3;->A04()V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/God;->A0X:Ljava/lang/String;

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    iget-boolean v0, p0, LX/God;->A0Y:Z

    return v0
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-boolean v0, p0, LX/God;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/God;->A08:LX/Gox;

    invoke-virtual {v0, p1, p2, p3}, LX/Gox;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
