.class public final LX/CZq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ln;
.implements LX/4Q3;
.implements LX/CaM;


# instance fields
.field public A00:LX/CEg;

.field public A01:LX/4lA;

.field public A02:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

.field public A03:LX/CaD;

.field public A04:LX/Ca6;

.field public A05:Ljava/util/List;

.field public final A06:I

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/view/View;

.field public final A09:Landroidx/fragment/app/Fragment;

.field public final A0A:LX/4bj;

.field public final A0B:LX/4br;

.field public final A0C:LX/0VA;

.field public final A0D:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

.field public final A0E:Landroid/view/View$OnClickListener;

.field public final A0F:Landroid/view/View;

.field public final A0G:Landroid/view/View;

.field public final A0H:LX/2BY;

.field public final A0I:LX/1GM;

.field public final A0J:LX/1GK;

.field public final A0K:LX/4JK;

.field public final A0L:LX/CZs;

.field public final A0M:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0VA;Landroidx/fragment/app/Fragment;Landroid/view/View;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/CZz;

    invoke-direct {v0, p0}, LX/CZz;-><init>(LX/CZq;)V

    iput-object v0, p0, LX/CZq;->A0E:Landroid/view/View$OnClickListener;

    new-instance v0, LX/52u;

    invoke-direct {v0, p0}, LX/52u;-><init>(LX/CZq;)V

    iput-object v0, p0, LX/CZq;->A0H:LX/2BY;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v2, 0x46

    const/4 v1, 0x3

    new-instance v0, LX/0RB;

    invoke-direct {v0, v2, v1, v3, v4}, LX/0RB;-><init>(IIZZ)V

    iput-object v0, p0, LX/CZq;->A0M:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, LX/CZq;->A0C:LX/0VA;

    iput-object p2, p0, LX/CZq;->A09:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/CZq;->A0F:Landroid/view/View;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/CZq;->A07:Landroid/content/Context;

    iget-object v1, p0, LX/CZq;->A0F:Landroid/view/View;

    const v0, 0x7f090be6

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iput-object v0, p0, LX/CZq;->A02:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iget-object v0, p0, LX/CZq;->A07:Landroid/content/Context;

    invoke-static {v0, p1}, LX/1GK;->A00(Landroid/content/Context;LX/0VA;)LX/1GK;

    move-result-object v0

    iput-object v0, p0, LX/CZq;->A0J:LX/1GK;

    iget-object v0, v0, LX/1GK;->A05:LX/1GM;

    iput-object v0, p0, LX/CZq;->A0I:LX/1GM;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v0}, LX/1Wy;-><init>(LX/00r;)V

    const-class v0, LX/4bq;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v6

    check-cast v6, LX/4bq;

    iget-object v0, p0, LX/CZq;->A0C:LX/0VA;

    invoke-static {v0}, LX/1y3;->A02(LX/0VA;)Z

    move-result v0

    const-string v5, "post_capture"

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/4bq;->A00:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/Ca6;

    invoke-direct {v0}, LX/Ca6;-><init>()V

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ca6;

    iput-object v0, p0, LX/CZq;->A04:LX/Ca6;

    iget-object v2, v0, LX/Ca6;->A01:LX/1cj;

    iget-object v1, p0, LX/CZq;->A09:Landroidx/fragment/app/Fragment;

    new-instance v0, LX/CZp;

    invoke-direct {v0, p0}, LX/CZp;-><init>(LX/CZq;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    :goto_0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/4bk;

    invoke-direct {v0, p1, v1}, LX/4bk;-><init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v2, v0}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    const-class v0, LX/4JK;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    check-cast v0, LX/4JK;

    iput-object v0, p0, LX/CZq;->A0K:LX/4JK;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/4bi;

    invoke-direct {v0, p1, v1}, LX/4bi;-><init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v2, v0}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    const-class v0, LX/4bj;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v1

    check-cast v1, LX/4bj;

    iput-object v1, p0, LX/CZq;->A0A:LX/4bj;

    sget-object v0, LX/4mS;->A02:LX/4mS;

    invoke-virtual {v1, v0}, LX/4bj;->A06(LX/4mS;)V

    iget-object v7, p0, LX/CZq;->A0A:LX/4bj;

    iget-object v1, v7, LX/4bj;->A05:LX/1cj;

    iget-object v2, p0, LX/CZq;->A09:Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Ca4;

    invoke-direct {v0, p0}, LX/Ca4;-><init>(LX/CZq;)V

    invoke-virtual {v1, v2, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v1, v7, LX/4bj;->A07:LX/1cj;

    new-instance v0, LX/CZy;

    invoke-direct {v0, p0}, LX/CZy;-><init>(LX/CZq;)V

    invoke-virtual {v1, v2, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v1, p0, LX/CZq;->A0F:Landroid/view/View;

    const v0, 0x7f09084f

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/CZq;->A08:Landroid/view/View;

    new-instance v1, LX/2BV;

    invoke-direct {v1, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    iget-object v0, p0, LX/CZq;->A0H:LX/2BY;

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    invoke-virtual {v6, v5}, LX/4bq;->A00(Ljava/lang/String;)LX/4br;

    move-result-object v5

    iput-object v5, p0, LX/CZq;->A0B:LX/4br;

    iget-object v1, v5, LX/4br;->A08:LX/1cj;

    iget-object v2, p0, LX/CZq;->A09:Landroidx/fragment/app/Fragment;

    new-instance v0, LX/CZn;

    invoke-direct {v0, p0}, LX/CZn;-><init>(LX/CZq;)V

    invoke-virtual {v1, v2, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v1, v5, LX/4br;->A05:LX/1cj;

    new-instance v0, LX/CaI;

    invoke-direct {v0, p0}, LX/CaI;-><init>(LX/CZq;)V

    invoke-virtual {v1, v2, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, p0, LX/CZq;->A0K:LX/4JK;

    iget-object v0, v0, LX/4JK;->A07:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4bp;

    iget v6, v0, LX/4bp;->A00:I

    iput v6, p0, LX/CZq;->A06:I

    iget-object v5, p0, LX/CZq;->A0F:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/5Z6;

    invoke-direct {v1}, LX/5Z6;-><init>()V

    new-instance v0, LX/CZs;

    invoke-direct {v0, v2, p0, v6, v1}, LX/CZs;-><init>(Landroid/content/Context;LX/CaM;ILX/5Z6;)V

    iput-object v0, p0, LX/CZq;->A0L:LX/CZs;

    const v0, 0x7f09099b

    invoke-static {v5, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/CZq;->A0E:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/CZq;->A0F:Landroid/view/View;

    const v0, 0x7f0923b2

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/CZq;->A0G:Landroid/view/View;

    iget-object v0, p0, LX/CZq;->A02:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setAllowSeekbarTouch(Z)V

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowTrimmer(Z)V

    iget-object v0, p0, LX/CZq;->A02:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iput-object p0, v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00:LX/4Ln;

    iget-object v1, p0, LX/CZq;->A0F:Landroid/view/View;

    const v0, 0x7f0904e4

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    iput-object v0, p0, LX/CZq;->A0D:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    iget-object v0, p0, LX/CZq;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080180

    invoke-static {v1, v0}, LX/0Rm;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/CZq;->A0D:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setFormatIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/CZq;->A0D:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    iput-boolean v4, v2, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0K:Z

    iget-object v0, p0, LX/CZq;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/Ca1;

    invoke-direct {v0, v1}, LX/Ca1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setShutterButtonRecordingStyle(LX/4Hp;)V

    iget-object v1, p0, LX/CZq;->A0D:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    new-instance v0, LX/CaH;

    invoke-direct {v0, p0}, LX/CaH;-><init>(LX/CZq;)V

    iput-object v0, v1, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0D:LX/4Px;

    iput-object p0, v1, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0C:LX/4Q3;

    iget-object v0, p0, LX/CZq;->A0B:LX/4br;

    invoke-virtual {v0}, LX/4br;->A00()V

    iget-object v0, p0, LX/CZq;->A0B:LX/4br;

    invoke-virtual {v0, v3}, LX/4br;->A04(I)V

    return-void

    :cond_1
    invoke-virtual {v6}, LX/4bq;->A01()LX/CaD;

    move-result-object v0

    iput-object v0, p0, LX/CZq;->A03:LX/CaD;

    iget-object v2, v0, LX/CaD;->A01:LX/1cj;

    iget-object v1, p0, LX/CZq;->A09:Landroidx/fragment/app/Fragment;

    new-instance v0, LX/CZo;

    invoke-direct {v0, p0}, LX/CZo;-><init>(LX/CZq;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    goto/16 :goto_0
.end method

.method public static A00(LX/CZq;)V
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/CZq;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEg;

    invoke-direct {p0, v0, v2}, LX/CZq;->A02(LX/CEg;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/CZq;->A00:LX/CEg;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0, v2}, LX/CZq;->A02(LX/CEg;Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, LX/CZq;->A02:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setOverlaySegments(Ljava/util/List;)V

    return-void
.end method

.method public static A01(LX/CZq;)V
    .locals 6

    iget-object v5, p0, LX/CZq;->A0A:LX/4bj;

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/4JP;

    invoke-direct {v1, v2, v0}, LX/4JP;-><init>(ILjava/lang/String;)V

    iget-object v0, v5, LX/4bj;->A07:LX/1cj;

    invoke-virtual {v0, v1}, LX/1ck;->A09(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CZq;->A05:Ljava/util/List;

    iget-object v2, p0, LX/CZq;->A07:Landroid/content/Context;

    iget-object v3, p0, LX/CZq;->A0M:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, LX/CZq;->A0I:LX/1GM;

    invoke-virtual {v0}, LX/1GM;->AiO()Ljava/io/File;

    move-result-object v4

    iget p0, p0, LX/CZq;->A06:I

    new-instance v0, LX/Cau;

    invoke-direct/range {v0 .. v6}, LX/Cau;-><init>(Ljava/util/List;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ljava/io/File;LX/4bj;I)V

    invoke-virtual {v0}, LX/Cau;->run()V

    return-void
.end method

.method private A02(LX/CEg;Ljava/util/List;)V
    .locals 11

    iget v0, p1, LX/CEg;->A03:I

    iget v10, p1, LX/CEg;->A02:I

    int-to-double v6, v0

    iget v0, p0, LX/CZq;->A06:I

    int-to-double v8, v0

    div-double/2addr v6, v8

    const-wide/16 v4, 0x0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    int-to-double v4, v10

    div-double/2addr v4, v8

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    const v10, 0x7f060110

    new-instance v5, LX/Ar3;

    invoke-direct/range {v5 .. v10}, LX/Ar3;-><init>(DDI)V

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final AqZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BSk(F)V
    .locals 2

    iget-object v1, p0, LX/CZq;->A0B:LX/4br;

    iget v0, p0, LX/CZq;->A06:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int v0, p1

    invoke-virtual {v1, v0}, LX/4br;->A04(I)V

    return-void
.end method

.method public final BUO()V
    .locals 1

    iget-object v0, p0, LX/CZq;->A0D:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A06()V

    return-void
.end method

.method public final BXQ()V
    .locals 0

    return-void
.end method

.method public final BfT(F)V
    .locals 2

    iget-object v1, p0, LX/CZq;->A0B:LX/4br;

    iget v0, p0, LX/CZq;->A06:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int v0, p1

    invoke-virtual {v1, v0}, LX/4br;->A04(I)V

    return-void
.end method

.method public final BhW(F)V
    .locals 2

    iget-object v1, p0, LX/CZq;->A0B:LX/4br;

    iget v0, p0, LX/CZq;->A06:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int v0, p1

    invoke-virtual {v1, v0}, LX/4br;->A04(I)V

    return-void
.end method

.method public final BjA()V
    .locals 2

    iget-object v1, p0, LX/CZq;->A0D:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0K:Z

    return-void
.end method

.method public final BjB(FF)V
    .locals 0

    return-void
.end method

.method public final Bkn()V
    .locals 3

    iget-object v0, p0, LX/CZq;->A0B:LX/4br;

    iget-object v0, v0, LX/4br;->A08:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kC;

    invoke-interface {v0}, LX/4kC;->Alk()I

    move-result v0

    iget-object v2, p0, LX/CZq;->A0L:LX/CZs;

    iget v1, p0, LX/CZq;->A06:I

    sub-int/2addr v1, v0

    iget v0, v2, LX/CZs;->A05:I

    div-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/CZs;->A00:I

    invoke-virtual {v2}, LX/CZs;->A00()V

    iget-boolean v0, v2, LX/CZs;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CZq;->A0D:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A09(Ljava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setInnerCircleAlpha(F)V

    iget-object v0, p0, LX/CZq;->A0G:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/CZq;->A08:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final Bkp(Z)V
    .locals 5

    iget-object v2, p0, LX/CZq;->A0A:LX/4bj;

    const/4 v4, 0x1

    const/4 v0, 0x0

    new-instance v1, LX/4JP;

    invoke-direct {v1, v4, v0}, LX/4JP;-><init>(ILjava/lang/String;)V

    iget-object v0, v2, LX/4bj;->A07:LX/1cj;

    invoke-virtual {v0, v1}, LX/1ck;->A09(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CZq;->A0B:LX/4br;

    invoke-virtual {v3}, LX/4br;->A01()V

    const/4 v2, 0x0

    iget-object v1, v3, LX/4br;->A03:LX/1cj;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v1, v3, LX/4br;->A02:LX/1cj;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CZq;->A02:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setAllowSeekbarTouch(Z)V

    iget-object v0, v3, LX/4br;->A08:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kC;

    invoke-interface {v0}, LX/4kC;->Alk()I

    move-result v1

    new-instance v0, LX/CEg;

    invoke-direct {v0, v1, v1}, LX/CEg;-><init>(II)V

    iput-object v0, p0, LX/CZq;->A00:LX/CEg;

    invoke-static {p0}, LX/CZq;->A00(LX/CZq;)V

    return-void
.end method

.method public final BlP(I)V
    .locals 24

    move-object/from16 v5, p0

    iget-object v2, v5, LX/CZq;->A00:LX/CEg;

    iget v1, v2, LX/CEg;->A01:I

    add-int v0, v1, p1

    iget v7, v5, LX/CZq;->A06:I

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-le v6, v1, :cond_0

    iput v6, v2, LX/CEg;->A00:I

    iput v6, v2, LX/CEg;->A02:I

    invoke-static {v5}, LX/CZq;->A00(LX/CZq;)V

    :cond_0
    iget-object v15, v5, LX/CZq;->A00:LX/CEg;

    iget-object v12, v5, LX/CZq;->A0L:LX/CZs;

    iget-object v0, v12, LX/CZs;->A03:LX/6LZ;

    iget-object v0, v0, LX/6LZ;->A01:Ljava/lang/String;

    iput-object v0, v15, LX/CEg;->A04:Ljava/lang/String;

    iget-object v0, v5, LX/CZq;->A0A:LX/4bj;

    iget-object v14, v0, LX/4bj;->A05:LX/1cj;

    invoke-virtual {v14}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LX/4bj;->A0E:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v17, 0x32

    const-string v0, "currentSegment"

    invoke-static {v15, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voiceoverSegments"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget v13, v15, LX/CEg;->A03:I

    iget v11, v15, LX/CEg;->A02:I

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEg;

    iget v4, v0, LX/CEg;->A01:I

    iget v3, v0, LX/CEg;->A00:I

    iget-object v2, v0, LX/CEg;->A04:Ljava/lang/String;

    iget v1, v0, LX/CEg;->A03:I

    iget v0, v0, LX/CEg;->A02:I

    new-instance v9, LX/CEg;

    move/from16 v23, v0

    move/from16 v20, v3

    move-object/from16 v21, v2

    move/from16 v22, v1

    move-object/from16 v18, v9

    move/from16 v19, v4

    invoke-direct/range {v18 .. v23}, LX/CEg;-><init>(IILjava/lang/String;II)V

    iget v8, v9, LX/CEg;->A03:I

    iget v4, v9, LX/CEg;->A02:I

    add-int/lit8 v0, v8, 0x1

    if-gt v0, v13, :cond_2

    if-le v4, v13, :cond_2

    iput v13, v9, LX/CEg;->A02:I

    add-int v0, v11, v17

    if-ge v0, v4, :cond_1

    iget v3, v9, LX/CEg;->A01:I

    iget v2, v9, LX/CEg;->A00:I

    iget-object v1, v9, LX/CEg;->A04:Ljava/lang/String;

    new-instance v0, LX/CEg;

    move/from16 v22, v8

    move/from16 v23, v13

    move/from16 v19, v3

    move/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v23}, LX/CEg;-><init>(IILjava/lang/String;II)V

    iput v11, v0, LX/CEg;->A03:I

    iput v4, v0, LX/CEg;->A02:I

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-gt v0, v11, :cond_3

    if-le v4, v11, :cond_3

    iput v11, v9, LX/CEg;->A03:I

    goto :goto_1

    :cond_3
    if-gt v13, v8, :cond_1

    if-gt v4, v11, :cond_1

    goto :goto_0

    :cond_4
    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v10}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v0, v5, LX/CZq;->A0C:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0}, LX/4Vt;->AyA()V

    const/4 v0, 0x0

    iput-object v0, v5, LX/CZq;->A00:LX/CEg;

    invoke-virtual {v12}, LX/CZs;->A01()V

    iget-object v4, v5, LX/CZq;->A0B:LX/4br;

    iget-object v1, v4, LX/4br;->A02:LX/1cj;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v0, v5, LX/CZq;->A02:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setAllowSeekbarTouch(Z)V

    invoke-static {v5}, LX/CZq;->A01(LX/CZq;)V

    const/4 v2, 0x0

    if-ge v6, v7, :cond_5

    invoke-virtual {v4, v6}, LX/4br;->A04(I)V

    :goto_2
    iget-object v1, v5, LX/CZq;->A0D:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setInnerCircleAlpha(F)V

    iget-object v0, v5, LX/CZq;->A0G:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v3, v1, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0K:Z

    return-void

    :cond_5
    invoke-virtual {v4, v2}, LX/4br;->A04(I)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method

.method public final Bou(Z)V
    .locals 1

    iget-object v0, p0, LX/CZq;->A0B:LX/4br;

    invoke-virtual {v0}, LX/4br;->A03()V

    return-void
.end method

.method public final Bow(Z)V
    .locals 1

    iget-object v0, p0, LX/CZq;->A0B:LX/4br;

    invoke-virtual {v0}, LX/4br;->A02()V

    return-void
.end method

.method public final Bsb(F)V
    .locals 0

    return-void
.end method

.method public final Bto(D)V
    .locals 0

    return-void
.end method

.method public final synthetic Btv(F)V
    .locals 0

    return-void
.end method
