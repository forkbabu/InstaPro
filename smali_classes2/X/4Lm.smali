.class public final LX/4Lm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ln;
.implements LX/4ZR;
.implements LX/4Lo;
.implements LX/4HQ;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A03:LX/Br4;

.field public A04:LX/4bp;

.field public A05:LX/4lA;

.field public A06:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/content/Context;

.field public final A0E:Landroid/view/View;

.field public final A0F:LX/1Tc;

.field public final A0G:LX/58h;

.field public final A0H:LX/4au;

.field public final A0I:LX/4HK;

.field public final A0J:LX/4JJ;

.field public final A0K:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

.field public final A0L:LX/4kU;

.field public final A0M:LX/4JK;

.field public final A0N:LX/4bj;

.field public final A0O:LX/4br;

.field public final A0P:LX/4mZ;

.field public final A0Q:LX/0VA;

.field public final A0R:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

.field public final A0S:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

.field public final A0T:Lcom/instagram/common/ui/base/IgTextView;


# direct methods
.method public constructor <init>(LX/0VA;LX/1Tc;Landroid/view/View;LX/4HK;LX/4au;LX/CPY;LX/3x1;LX/1Yn;Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/4kT;

    invoke-direct {v1, p0}, LX/4kT;-><init>(LX/4Lm;)V

    new-instance v0, LX/57B;

    invoke-direct {v0, v1}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, p0, LX/4Lm;->A0G:LX/58h;

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/4Lm;->A0C:Z

    iput-boolean v3, p0, LX/4Lm;->A0A:Z

    iput-object p1, p0, LX/4Lm;->A0Q:LX/0VA;

    iput-object p2, p0, LX/4Lm;->A0F:LX/1Tc;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/4Lm;->A0D:Landroid/content/Context;

    iput-object p3, p0, LX/4Lm;->A0E:Landroid/view/View;

    iput-object p5, p0, LX/4Lm;->A0H:LX/4au;

    iput-object p9, p0, LX/4Lm;->A0K:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, LX/1Wy;

    invoke-direct {v2, v1}, LX/1Wy;-><init>(LX/00r;)V

    const-class v0, LX/4bq;

    invoke-virtual {v2, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v2

    check-cast v2, LX/4bq;

    const-string v0, "post_capture"

    invoke-virtual {v2, v0}, LX/4bq;->A00(Ljava/lang/String;)LX/4br;

    move-result-object v0

    iput-object v0, p0, LX/4Lm;->A0O:LX/4br;

    new-instance v0, LX/4bk;

    invoke-direct {v0, p1, v1}, LX/4bk;-><init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v2, LX/1Wy;

    invoke-direct {v2, v1, v0}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    const-class v0, LX/4JK;

    invoke-virtual {v2, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    check-cast v0, LX/4JK;

    iput-object v0, p0, LX/4Lm;->A0M:LX/4JK;

    new-instance v0, LX/4bi;

    invoke-direct {v0, p1, v1}, LX/4bi;-><init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v2, LX/1Wy;

    invoke-direct {v2, v1, v0}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    const-class v0, LX/4bj;

    invoke-virtual {v2, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    check-cast v0, LX/4bj;

    iput-object v0, p0, LX/4Lm;->A0N:LX/4bj;

    new-instance v2, LX/1Wy;

    invoke-direct {v2, v1}, LX/1Wy;-><init>(LX/00r;)V

    const-class v0, LX/4mZ;

    invoke-virtual {v2, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    check-cast v0, LX/4mZ;

    iput-object v0, p0, LX/4Lm;->A0P:LX/4mZ;

    iget-object v2, p0, LX/4Lm;->A0D:Landroid/content/Context;

    new-instance v0, LX/4JJ;

    invoke-direct {v0, v2, p1, p7}, LX/4JJ;-><init>(Landroid/content/Context;LX/0VA;LX/3x1;)V

    iput-object v0, p0, LX/4Lm;->A0J:LX/4JJ;

    iget-object v2, p0, LX/4Lm;->A0E:Landroid/view/View;

    const v0, 0x7f092127

    invoke-static {v2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    iput-object v0, p0, LX/4Lm;->A0S:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    iget-object v0, p0, LX/4Lm;->A0D:Landroid/content/Context;

    new-instance v2, LX/4kU;

    invoke-direct {v2, v0, p0}, LX/4kU;-><init>(Landroid/content/Context;LX/4Lm;)V

    iput-object v2, p0, LX/4Lm;->A0L:LX/4kU;

    iget-object v0, p0, LX/4Lm;->A0S:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v2, p0, LX/4Lm;->A0S:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v0, p0, LX/4Lm;->A0D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070455

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v2, p0, LX/4Lm;->A0S:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    new-instance v0, LX/4n9;

    invoke-direct {v0, p0, v4}, LX/4n9;-><init>(LX/4Lm;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/1zw;)V

    iget-object v2, p0, LX/4Lm;->A0E:Landroid/view/View;

    const v0, 0x7f090600

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iput-object v2, p0, LX/4Lm;->A0R:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iput-object p0, v2, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00:LX/4Ln;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setAllowSeekbarTouch(Z)V

    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowTrimmer(Z)V

    iget-object v2, p0, LX/4Lm;->A0R:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iget-object v0, p0, LX/4Lm;->A0E:Landroid/view/View;

    invoke-static {v2, v0, v3}, LX/0RR;->A0g(Landroid/view/View;Landroid/view/View;Z)V

    iput-object p4, p0, LX/4Lm;->A0I:LX/4HK;

    iget-object v4, p0, LX/4Lm;->A0Q:LX/0VA;

    iget-object v3, p0, LX/4Lm;->A0R:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iget-object v0, p0, LX/4Lm;->A0D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07047b

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v0, p0, LX/4Lm;->A0R:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iget v0, v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01:I

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    invoke-static {v4}, LX/1Yk;->A04(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p8, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;

    invoke-interface {p8}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->Asq()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p8}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->ASK()I

    move-result v0

    if-lt v0, v2, :cond_0

    sub-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, LX/0RR;->A0M(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LX/4Lm;->A0Q:LX/0VA;

    invoke-static {v0}, LX/1Xo;->A02(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/4Lm;->A0F:LX/1Tc;

    new-instance v0, LX/BqU;

    invoke-direct {v0, p1, v1}, LX/BqU;-><init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v2, v0}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    const-class v0, LX/Br4;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    check-cast v0, LX/Br4;

    iput-object v0, p0, LX/4Lm;->A03:LX/Br4;

    iget-object v2, v0, LX/Br4;->A00:LX/1ck;

    iget-object v1, p0, LX/4Lm;->A0F:LX/1Tc;

    new-instance v0, LX/Bra;

    invoke-direct {v0, p0}, LX/Bra;-><init>(LX/4Lm;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    :cond_1
    :goto_0
    iget-object v1, p0, LX/4Lm;->A0E:Landroid/view/View;

    const v0, 0x7f0905e7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/4Lm;->A00:Landroid/view/View;

    check-cast v3, Landroid/widget/ImageView;

    iget-object v0, p0, LX/4Lm;->A0E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v0, p0, LX/4Lm;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4Lm;->A0Q:LX/0VA;

    invoke-static {v0}, LX/1Xo;->A01(LX/0VA;)Z

    move-result v1

    const v0, 0x7f080156

    if-eqz v1, :cond_3

    :cond_2
    const v0, 0x7f0804c2

    :cond_3
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/4Lm;->A00:Landroid/view/View;

    new-instance v1, LX/2BV;

    invoke-direct {v1, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    new-instance v0, LX/4Lp;

    invoke-direct {v0, p0}, LX/4Lp;-><init>(LX/4Lm;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2BV;->A08:Z

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    iget-object v3, p0, LX/4Lm;->A0O:LX/4br;

    iget-object v1, v3, LX/4br;->A08:LX/1cj;

    iget-object v2, p0, LX/4Lm;->A0F:LX/1Tc;

    new-instance v0, LX/4Lq;

    invoke-direct {v0, p0}, LX/4Lq;-><init>(LX/4Lm;)V

    invoke-virtual {v1, v2, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v1, v3, LX/4br;->A05:LX/1cj;

    new-instance v0, LX/4Lr;

    invoke-direct {v0, p0}, LX/4Lr;-><init>(LX/4Lm;)V

    invoke-virtual {v1, v2, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v1, v3, LX/4br;->A02:LX/1cj;

    new-instance v0, LX/4Ls;

    invoke-direct {v0, p0}, LX/4Ls;-><init>(LX/4Lm;)V

    invoke-virtual {v1, v2, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    new-instance v0, LX/4rI;

    invoke-direct {v0, p0}, LX/4rI;-><init>(LX/4Lm;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    new-instance v0, LX/4rJ;

    invoke-direct {v0, p0}, LX/4rJ;-><init>(LX/4Lm;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    const v0, 0x7f0905a4

    invoke-static {p3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/4Lm;->A0T:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v2, p0, LX/4Lm;->A0Q:LX/0VA;

    iget-object v0, p0, LX/4Lm;->A0M:LX/4JK;

    iget-object v0, v0, LX/4JK;->A00:LX/BpR;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-static {v2}, LX/1Xo;->A02(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v1}, LX/1y3;->A0A(LX/0VA;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/4Lm;->A0T:Lcom/instagram/common/ui/base/IgTextView;

    new-instance v0, LX/BrI;

    invoke-direct {v0, p0}, LX/BrI;-><init>(LX/4Lm;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void

    :cond_6
    if-eqz p6, :cond_1

    iget-boolean v0, p6, LX/CPY;->A01:Z

    iput-boolean v0, p0, LX/4Lm;->A0B:Z

    goto/16 :goto_0
.end method

.method public static A00(LX/4Lm;I)F
    .locals 3

    iget-object v1, p0, LX/4Lm;->A06:Lcom/instagram/pendingmedia/model/ClipInfo;

    const-string v0, "Video render not set up."

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    int-to-float v2, p1

    iget-object v0, p0, LX/4Lm;->A06:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/ClipInfo;->AQ5()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/0Rs;->A00(FFF)F

    move-result v0

    return v0
.end method

.method private A01(I)I
    .locals 3

    iget-object v1, p0, LX/4Lm;->A0D:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, p0, LX/4Lm;->A0Q:LX/0VA;

    invoke-static {v0, v1}, LX/4q6;->A03(LX/0VA;Landroid/content/Context;)I

    move-result v1

    const v0, 0x7f070448

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    const v0, 0x7f07044b

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v1, v0

    const v0, 0x7f07044c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v1, v0

    const v0, 0x7f07044a

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v1, v0

    div-int/2addr v1, p1

    add-int/lit8 v0, v1, 0x1

    return v0
.end method

.method private A02()V
    .locals 5

    iget-object v2, p0, LX/4Lm;->A0Q:LX/0VA;

    iget-object v0, p0, LX/4Lm;->A0M:LX/4JK;

    iget-object v1, v0, LX/4JK;->A00:LX/BpR;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v2, v0}, LX/1y3;->A0A(LX/0VA;Z)Z

    move-result v0

    const/16 v3, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/4Lm;->A0R:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    invoke-static {p0}, LX/4Lm;->A06(LX/4Lm;)Z

    move-result v1

    const/4 v2, 0x4

    const/4 v0, 0x4

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4Lm;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {p0}, LX/4Lm;->A06(LX/4Lm;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/4Lm;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {p0}, LX/4Lm;->A06(LX/4Lm;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/4Lm;->A00:Landroid/view/View;

    invoke-static {p0}, LX/4Lm;->A06(LX/4Lm;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4Lm;->A0T:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {p0}, LX/4Lm;->A06(LX/4Lm;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/4Lm;->A0C()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    iget-object v0, p0, LX/4Lm;->A0R:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4Lm;->A0T:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4Lm;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A03(LX/4Lm;)V
    .locals 4

    iget-boolean v0, p0, LX/4Lm;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4Lm;->A0Q:LX/0VA;

    invoke-static {v0}, LX/1Xo;->A01(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4Lm;->A0I:LX/4HK;

    iget-object v1, v0, LX/4HK;->A1v:LX/4mL;

    new-instance v0, LX/4St;

    invoke-direct {v0}, LX/4St;-><init>()V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LX/4Lm;->A0Q:LX/0VA;

    invoke-static {v0}, LX/1y3;->A07(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/4Lm;->A0G:LX/58h;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3gr;

    iget-object v1, p0, LX/4Lm;->A0D:Landroid/content/Context;

    const v0, 0x7f121e1a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3gr;->A00(Ljava/lang/String;)V

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4Lm;->A0I:LX/4HK;

    iget-object v1, v0, LX/4HK;->A1v:LX/4mL;

    new-instance v0, LX/4Ss;

    invoke-direct {v0}, LX/4Ss;-><init>()V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static A04(LX/4Lm;)V
    .locals 13

    invoke-static {p0}, LX/4Lm;->A06(LX/4Lm;)Z

    move-result v0

    iget-object v6, p0, LX/4Lm;->A0R:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowTrimmer(Z)V

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/4Lm;->A0L:LX/4kU;

    iget-object v2, v0, LX/4kU;->A00:LX/Cd0;

    invoke-virtual {v2}, LX/Cd0;->Agu()I

    move-result v0

    invoke-static {p0, v0}, LX/4Lm;->A00(LX/4Lm;I)F

    move-result v1

    invoke-virtual {v2}, LX/Cd0;->AQu()I

    move-result v0

    invoke-static {p0, v0}, LX/4Lm;->A00(LX/4Lm;I)F

    move-result v0

    :goto_0
    invoke-virtual {v6, v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01(FF)V

    invoke-direct {p0}, LX/4Lm;->A02()V

    iget-object v0, p0, LX/4Lm;->A06:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/4Lm;->A08:Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    :goto_1
    const/4 v7, 0x1

    if-le v9, v7, :cond_0

    iget-object v3, p0, LX/4Lm;->A0Q:LX/0VA;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_sundial_timed_text_snapping"

    const-string v0, "snap_to_clip"

    invoke-static {v3, v1, v7, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v12, 0x0

    :cond_1
    iget-object v4, p0, LX/4Lm;->A0L:LX/4kU;

    iget-object v0, v4, LX/4kU;->A05:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v7, :cond_2

    iget-object v0, v4, LX/4kU;->A00:LX/Cd0;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/4Lm;->A0Q:LX/0VA;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_sundial_timed_text_snapping"

    const-string v0, "snap_to_timed_sticker"

    invoke-static {v3, v1, v7, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v10, 0x0

    :cond_3
    const/4 v1, 0x0

    if-eqz v12, :cond_4

    add-int/lit8 v1, v9, -0x1

    :cond_4
    sub-int/2addr v5, v7

    shl-int/lit8 v0, v5, 0x1

    if-nez v10, :cond_5

    const/4 v0, 0x0

    :cond_5
    add-int/2addr v1, v0

    new-array v7, v1, [F

    iget-object v0, p0, LX/4Lm;->A06:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/ClipInfo;->AQ5()I

    move-result v0

    int-to-float v5, v0

    if-eqz v12, :cond_a

    iget-object v0, p0, LX/4Lm;->A08:Ljava/util/List;

    if-eqz v0, :cond_8

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2
    add-int/lit8 v0, v9, -0x1

    if-ge v8, v0, :cond_9

    iget-object v0, p0, LX/4Lm;->A08:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31w;

    iget v0, v0, LX/31w;->A01:I

    add-int/2addr v3, v0

    add-int/lit8 v1, v2, 0x1

    int-to-float v0, v3

    div-float/2addr v0, v5

    aput v0, v7, v2

    add-int/lit8 v8, v8, 0x1

    move v2, v1

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    throw v0

    :cond_9
    move v8, v2

    :cond_a
    if-eqz v10, :cond_c

    iget-object v4, v4, LX/4kU;->A00:LX/Cd0;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Cd0;

    if-eq v2, v4, :cond_b

    add-int/lit8 v1, v8, 0x1

    invoke-virtual {v2}, LX/Cd0;->Agu()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    aput v0, v7, v8

    add-int/lit8 v8, v1, 0x1

    invoke-virtual {v2}, LX/Cd0;->AQu()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    aput v0, v7, v1

    goto :goto_3

    :cond_c
    invoke-virtual {v6, v7}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setTrimmerSnapValues([F)V

    :cond_d
    return-void
.end method

.method public static A05(LX/4Lm;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/util/List;)V
    .locals 23

    move-object/from16 v9, p0

    iget-object v0, v9, LX/4Lm;->A0E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07047b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    const v0, 0x7f07047a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v14, v9, LX/4Lm;->A0Q:LX/0VA;

    invoke-static {v14}, LX/1y3;->A02(LX/0VA;)Z

    move-result v0

    move-object/from16 v8, p2

    if-eqz v0, :cond_5

    iget-object v6, v9, LX/4Lm;->A0D:Landroid/content/Context;

    iget-object v5, v9, LX/4Lm;->A0F:LX/1Tc;

    invoke-static/range {p1 .. p1}, LX/4rN;->A00(Lcom/instagram/pendingmedia/model/ClipInfo;)LX/4rN;

    move-result-object v11

    iget-object v4, v9, LX/4Lm;->A0R:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    invoke-direct {v9, v7}, LX/4Lm;->A01(I)I

    move-result v1

    const-string v3, "post_capture"

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, LX/1Wy;

    invoke-direct {v2, v0}, LX/1Wy;-><init>(LX/00r;)V

    const-class v0, LX/4bq;

    invoke-virtual {v2, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    check-cast v0, LX/4bq;

    iget-object v2, v0, LX/4bq;->A00:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/Ca6;

    invoke-direct {v0}, LX/Ca6;-><init>()V

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Ca6;

    if-eqz v10, :cond_6

    iget-object v2, v10, LX/Ca6;->A01:LX/1cj;

    new-instance v0, LX/Aqy;

    invoke-direct {v0, v4}, LX/Aqy;-><init>(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;)V

    invoke-virtual {v2, v5, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    invoke-static {v6, v14}, LX/4bm;->A00(Landroid/content/Context;LX/0VA;)LX/4bm;

    move-result-object v12

    const-string v0, "videoFrameStore"

    invoke-static {v12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoFrameThumbnailSource"

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "segmentInfoList"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surfaceTagForLogging"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/CLv;

    invoke-direct {v0, v11, v8, v1}, LX/CLv;-><init>(LX/4rN;Ljava/util/List;I)V

    invoke-virtual {v0}, LX/CLv;->A01()Ljava/util/List;

    move-result-object v16

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v3, 0x0

    :cond_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/CLw;

    iget-object v0, v13, LX/CLw;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, v13, LX/CLw;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_1

    iget-wide v0, v13, LX/CLw;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget v0, v10, LX/Ca6;->A00:I

    add-int/lit8 v15, v0, 0x1

    iput v15, v10, LX/Ca6;->A00:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [D

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v13

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v13, :cond_3

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    aput-wide v0, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    move/from16 v0, v17

    new-instance v1, LX/CaJ;

    invoke-direct {v1, v3, v7, v0, v4}, LX/CaJ;-><init>(III[D)V

    invoke-virtual {v2, v1}, LX/1ck;->A0A(Ljava/lang/Object;)V

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    move-result v14

    const/4 v13, 0x0

    const/16 v22, 0x0

    :goto_2
    if-ge v13, v14, :cond_6

    move-object/from16 v0, v16

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CLw;

    iget-object v6, v0, LX/CLw;->A01:Ljava/util/List;

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CLy;

    iget-object v5, v0, LX/CLy;->A02:Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_4

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    new-instance v0, LX/Ca9;

    move-object/from16 v18, v0

    move-object/from16 v19, v10

    move/from16 v20, v15

    move-object/from16 v21, v11

    move/from16 p0, v3

    move/from16 p1, v7

    move/from16 p2, v17

    invoke-direct/range {v18 .. v25}, LX/Ca9;-><init>(LX/Ca6;ILX/4rN;IIII)V

    invoke-virtual {v12, v5, v1, v2, v0}, LX/4bm;->A07(Ljava/lang/String;DLX/BvM;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int v22, v22, v0

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_5
    iget-object v13, v9, LX/4Lm;->A0D:Landroid/content/Context;

    iget-object v15, v9, LX/4Lm;->A0F:LX/1Tc;

    invoke-static/range {p1 .. p1}, LX/4rN;->A00(Lcom/instagram/pendingmedia/model/ClipInfo;)LX/4rN;

    move-result-object v16

    iget-object v0, v9, LX/4Lm;->A0R:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    invoke-direct {v9, v7}, LX/4Lm;->A01(I)I

    move-result v19

    move-object/from16 v18, v0

    move/from16 v20, v7

    move/from16 v21, v17

    move-object/from16 v17, v8

    invoke-static/range {v13 .. v21}, LX/4rO;->A01(Landroid/content/Context;LX/0VA;Landroidx/fragment/app/Fragment;LX/4rN;Ljava/util/List;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;III)V

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, v9, LX/4Lm;->A09:Z

    return-void
.end method

.method public static A06(LX/4Lm;)Z
    .locals 1

    iget-object p0, p0, LX/4Lm;->A0L:LX/4kU;

    invoke-virtual {p0}, LX/1qG;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, LX/4kU;->A00:LX/Cd0;

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A07()V
    .locals 5

    iget-boolean v0, p0, LX/4Lm;->A0C:Z

    if-nez v0, :cond_2

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/4Lm;->A0C:Z

    iget-object v2, p0, LX/4Lm;->A0Q:LX/0VA;

    iget-object v0, p0, LX/4Lm;->A0M:LX/4JK;

    iget-object v1, v0, LX/4JK;->A00:LX/BpR;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v2, v0}, LX/1y3;->A0A(LX/0VA;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/4Lm;->A0E:Landroid/view/View;

    const v0, 0x7f0905f4

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4Lm;->A00:Landroid/view/View;

    new-instance v1, LX/2BV;

    invoke-direct {v1, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    new-instance v0, LX/4Lp;

    invoke-direct {v0, p0}, LX/4Lp;-><init>(LX/4Lm;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    iput-boolean v4, v1, LX/2BV;->A08:Z

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    const v0, 0x7f0905e7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v1, p0, LX/4Lm;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/4Lm;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080156

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/4Lm;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    new-instance v1, LX/2BV;

    invoke-direct {v1, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    new-instance v0, LX/52r;

    invoke-direct {v0, p0}, LX/52r;-><init>(LX/4Lm;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    iput-boolean v4, v1, LX/2BV;->A08:Z

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    const v0, 0x7f0905b5

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, p0, LX/4Lm;->A01:Lcom/instagram/common/ui/base/IgTextView;

    new-instance v0, LX/CcC;

    invoke-direct {v0, p0}, LX/CcC;-><init>(LX/4Lm;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-direct {p0}, LX/4Lm;->A02()V

    :cond_2
    const/4 v0, 0x1

    new-array v2, v0, [Landroid/view/View;

    iget-object v1, p0, LX/4Lm;->A0E:Landroid/view/View;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v0, v0, v2}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    return-void
.end method

.method public final A08(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    instance-of v0, p1, LX/Cd0;

    if-eqz v0, :cond_3

    check-cast p1, LX/Cd0;

    invoke-virtual {p1}, LX/Cd0;->Agu()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, LX/Cd0;->AQu()I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v1, p0, LX/4Lm;->A06:Lcom/instagram/pendingmedia/model/ClipInfo;

    const-string v0, "Video render not set up."

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v0, p0, LX/4Lm;->A06:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    invoke-virtual {p1, v1, v0}, LX/Cd0;->A07(II)V

    :cond_1
    iget-object v2, p0, LX/4Lm;->A0L:LX/4kU;

    iget-object v4, p0, LX/4Lm;->A0Q:LX/0VA;

    iget-object v0, p0, LX/4Lm;->A0M:LX/4JK;

    iget-object v1, v0, LX/4JK;->A00:LX/BpR;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v4, v0}, LX/1y3;->A0A(LX/0VA;Z)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    iget-object v0, v2, LX/4kU;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_4

    invoke-virtual {v2, p1}, LX/4kU;->A00(LX/Cd0;)V

    :goto_0
    invoke-static {p0}, LX/4Lm;->A04(LX/4Lm;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_camera_android_timed_text_nux"

    const-string v0, "is_enabled"

    invoke-static {v4, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/4Lm;->A0A:Z

    if-nez v0, :cond_3

    iput-boolean v3, p0, LX/4Lm;->A0A:Z

    new-instance v2, LX/BrY;

    invoke-direct {v2, p0}, LX/BrY;-><init>(LX/4Lm;)V

    const-wide/16 v0, 0x64

    invoke-static {v2, v0, v1}, LX/0rB;->A06(Ljava/lang/Runnable;J)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/4kU;->A00(LX/Cd0;)V

    invoke-virtual {v2}, LX/1qG;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final A09(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    instance-of v0, p1, LX/Cd0;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/4Lm;->A0L:LX/4kU;

    iget-object v2, v3, LX/4kU;->A05:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/4kU;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, LX/1qG;->notifyItemRemoved(I)V

    iget-object v0, v3, LX/4kU;->A00:LX/Cd0;

    if-ne p1, v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, LX/4kU;->A00(LX/Cd0;)V

    :cond_0
    invoke-static {p0}, LX/4Lm;->A04(LX/4Lm;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cd0;

    goto :goto_0
.end method

.method public final A0A(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    instance-of v0, p1, LX/Cd0;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/4Lm;->A0L:LX/4kU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4kU;->A00(LX/Cd0;)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, LX/Cd0;

    iget-object v1, p0, LX/4Lm;->A0L:LX/4kU;

    iget-object v0, v1, LX/4kU;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4kU;->A00:LX/Cd0;

    if-eq v0, p1, :cond_0

    invoke-virtual {v1, p1}, LX/4kU;->A00(LX/Cd0;)V

    return-void
.end method

.method public final A0B(ZLX/50G;Ljava/lang/Runnable;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/4Lm;->A0Q:LX/0VA;

    invoke-static {v0}, LX/1Xo;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4Lm;->A03:LX/Br4;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/4Lm;->A0D:Landroid/content/Context;

    invoke-virtual {v0}, LX/Br4;->A01()Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Br2;

    invoke-direct {v0, p0, p2}, LX/Br2;-><init>(LX/4Lm;LX/50G;)V

    invoke-static {v3, v2, v1, v0}, LX/BrD;->A00(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;ZLX/BrU;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v0, p0, LX/4Lm;->A0M:LX/4JK;

    iget-object v0, v0, LX/4JK;->A04:LX/1cj;

    invoke-virtual {v0, p2}, LX/1ck;->A0A(Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final A0C()Z
    .locals 3

    iget-boolean v0, p0, LX/4Lm;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/4Lm;->A0Q:LX/0VA;

    iget-object v0, p0, LX/4Lm;->A0M:LX/4JK;

    iget-object v0, v0, LX/4JK;->A00:LX/BpR;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v2}, LX/1Xo;->A02(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/1y3;->A0A(LX/0VA;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public final BJz()V
    .locals 2

    iget-object v1, p0, LX/4Lm;->A05:LX/4lA;

    sget-object v0, LX/4lA;->A05:LX/4lA;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/4Lm;->A0H:LX/4au;

    invoke-virtual {v0}, LX/4au;->A03()LX/2vx;

    move-result-object v1

    sget-object v0, LX/2vx;->A04:LX/2vx;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/4Lm;->A07()V

    :cond_0
    return-void
.end method

.method public final BK0()V
    .locals 3

    iget-object v1, p0, LX/4Lm;->A05:LX/4lA;

    sget-object v0, LX/4lA;->A05:LX/4lA;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/4Lm;->A0H:LX/4au;

    invoke-virtual {v0}, LX/4au;->A03()LX/2vx;

    move-result-object v1

    sget-object v0, LX/2vx;->A04:LX/2vx;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/view/View;

    iget-object v1, p0, LX/4Lm;->A0E:Landroid/view/View;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v0, v0, v2}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final BSk(F)V
    .locals 3

    iget-object v0, p0, LX/4Lm;->A0R:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setSeekPosition(F)V

    iget-object v1, p0, LX/4Lm;->A06:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4Lm;->A0L:LX/4kU;

    iget-object v2, v0, LX/4kU;->A00:LX/Cd0;

    if-eqz v2, :cond_1

    const-string v0, "Video render not set up."

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Lm;->A06:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/ClipInfo;->AQ5()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int v1, p1

    invoke-virtual {v2}, LX/Cd0;->AQu()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/Cd0;->A07(II)V

    iget-object v0, p0, LX/4Lm;->A0O:LX/4br;

    invoke-virtual {v0, v1}, LX/4br;->A04(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final BfT(F)V
    .locals 3

    iget-object v0, p0, LX/4Lm;->A0R:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setSeekPosition(F)V

    iget-object v1, p0, LX/4Lm;->A06:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4Lm;->A0L:LX/4kU;

    iget-object v2, v0, LX/4kU;->A00:LX/Cd0;

    if-eqz v2, :cond_1

    const-string v0, "Video render not set up."

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Lm;->A06:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/ClipInfo;->AQ5()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int v1, p1

    invoke-virtual {v2}, LX/Cd0;->Agu()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/Cd0;->A07(II)V

    iget-object v0, p0, LX/4Lm;->A0O:LX/4br;

    invoke-virtual {v0, v1}, LX/4br;->A04(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final BhW(F)V
    .locals 3

    iget-object v2, p0, LX/4Lm;->A06:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/4Lm;->A0O:LX/4br;

    const-string v0, "Video render not set up."

    invoke-static {v2, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Lm;->A06:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/ClipInfo;->AQ5()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int v0, p1

    invoke-virtual {v1, v0}, LX/4br;->A04(I)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Bky(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, LX/4nV;->A0W:LX/4nV;

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/4Lm;->A0L:LX/4kU;

    invoke-virtual {v1}, LX/1qG;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v1, LX/4kU;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/4kU;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v1}, LX/1qG;->notifyDataSetChanged()V

    invoke-static {p0}, LX/4Lm;->A04(LX/4Lm;)V

    :cond_0
    return-void
.end method

.method public final Bou(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/4Lm;->A0Q:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v1

    sget-object v0, LX/4gK;->A06:LX/4gK;

    invoke-interface {v1, v0}, LX/4Vt;->Az1(LX/4gK;)V

    :cond_0
    iget-object v0, p0, LX/4Lm;->A0O:LX/4br;

    invoke-virtual {v0}, LX/4br;->A03()V

    return-void
.end method

.method public final Bow(Z)V
    .locals 1

    iget-object v0, p0, LX/4Lm;->A0O:LX/4br;

    invoke-virtual {v0}, LX/4br;->A02()V

    return-void
.end method

.method public final Brz()V
    .locals 2

    iget-object v1, p0, LX/4Lm;->A0R:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setSeekPosition(F)V

    return-void
.end method

.method public final synthetic Btv(F)V
    .locals 0

    return-void
.end method
