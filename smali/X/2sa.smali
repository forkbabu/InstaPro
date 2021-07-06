.class public final LX/2sa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements LX/2sb;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:I

.field public A01:LX/9Op;

.field public A02:LX/Go0;

.field public A03:Z

.field public final A04:Landroid/media/AudioManager;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/view/animation/Animation;

.field public final A07:LX/2sf;

.field public final A08:LX/1fr;

.field public final A09:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1fr;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2sa;->A05:Landroid/content/Context;

    iput-object p2, p0, LX/2sa;->A09:LX/0VA;

    move-object v5, p3

    iput-object p3, p0, LX/2sa;->A08:LX/1fr;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, LX/2sa;->A04:Landroid/media/AudioManager;

    iget-object v1, p0, LX/2sa;->A05:Landroid/content/Context;

    const v0, 0x7f01001e

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, LX/2sa;->A06:Landroid/view/animation/Animation;

    iget-object v1, p0, LX/2sa;->A09:LX/0VA;

    new-instance v2, LX/2sc;

    invoke-direct {v2, p0}, LX/2sc;-><init>(LX/2sa;)V

    new-instance v3, LX/2sd;

    invoke-direct {v3, p0}, LX/2sd;-><init>(LX/2sa;)V

    new-instance v4, LX/2se;

    invoke-direct {v4, p0}, LX/2se;-><init>(LX/2sa;)V

    move-object v6, p4

    new-instance v0, LX/2sf;

    invoke-direct/range {v0 .. v6}, LX/2sf;-><init>(LX/0VA;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;LX/1fr;Ljava/lang/String;)V

    iput-object v0, p0, LX/2sa;->A07:LX/2sf;

    return-void
.end method

.method private A00(FI)V
    .locals 2

    iget-object v1, p0, LX/2sa;->A02:LX/Go0;

    invoke-static {}, LX/0rB;->A02()V

    iget-boolean v0, v1, LX/Go0;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/00f;->A02(Z)V

    iget-object v0, v1, LX/Go0;->A06:LX/2fJ;

    invoke-virtual {v0, p1, p2}, LX/2fJ;->A0G(FI)V

    return-void
.end method

.method public static A01(LX/2sa;I)V
    .locals 3

    const/4 v1, 0x0

    sget-object v0, LX/0vm;->A02:LX/0vm;

    invoke-virtual {v0, v1}, LX/0vm;->A00(Z)V

    iget-object v0, p0, LX/2sa;->A01:LX/9Op;

    iput-boolean v1, v0, LX/2g5;->A01:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, LX/2sa;->A00(FI)V

    iget-object v0, p0, LX/2sa;->A04:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    iget-object v0, p0, LX/2sa;->A01:LX/9Op;

    iget-object v2, v0, LX/9Op;->A01:LX/9I1;

    const v1, 0x7f08071a

    invoke-direct {p0}, LX/2sa;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1sx;->A0D:LX/1sx;

    :goto_0
    invoke-interface {v2, v1, v0}, LX/9I1;->A5e(ILX/1sx;)V

    return-void

    :cond_0
    sget-object v0, LX/1sx;->A0C:LX/1sx;

    goto :goto_0
.end method

.method public static A02(LX/2sa;I)V
    .locals 3

    const/4 v1, 0x1

    sget-object v0, LX/0vm;->A02:LX/0vm;

    invoke-virtual {v0, v1}, LX/0vm;->A00(Z)V

    iget-object v0, p0, LX/2sa;->A01:LX/9Op;

    iput-boolean v1, v0, LX/2g5;->A01:Z

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, p1}, LX/2sa;->A00(FI)V

    iget-object v2, p0, LX/2sa;->A04:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v0, 0x4

    invoke-virtual {v2, p0, v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    iget-object v0, p0, LX/2sa;->A01:LX/9Op;

    iget-object v2, v0, LX/9Op;->A01:LX/9I1;

    const v1, 0x7f080717

    invoke-direct {p0}, LX/2sa;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1sx;->A0D:LX/1sx;

    :goto_0
    invoke-interface {v2, v1, v0}, LX/9I1;->A5e(ILX/1sx;)V

    return-void

    :cond_0
    sget-object v0, LX/1sx;->A0C:LX/1sx;

    goto :goto_0
.end method

.method private A03()Z
    .locals 2

    iget-object v0, p0, LX/2sa;->A01:LX/9Op;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2g5;->A03:Ljava/lang/Object;

    check-cast v1, LX/1nf;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2sa;->A09:LX/0VA;

    invoke-static {v1, v0}, LX/2E1;->A04(LX/1nf;LX/0VA;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A04()V
    .locals 2

    iget-object v0, p0, LX/2sa;->A02:LX/Go0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Go0;->A06:LX/2fJ;

    invoke-virtual {v0}, LX/2fJ;->A0D()I

    move-result v0

    iput v0, p0, LX/2sa;->A00:I

    iget-object v1, p0, LX/2sa;->A02:LX/Go0;

    const-string v0, "fragment_paused"

    invoke-virtual {v1, v0}, LX/Go0;->A03(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2sa;->A02:LX/Go0;

    :cond_0
    return-void
.end method

.method public final A05()V
    .locals 3

    iget-object v1, p0, LX/2sa;->A02:LX/Go0;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2sa;->A01:LX/9Op;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "resume"

    invoke-virtual {v1, v0}, LX/Go0;->A04(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/2sa;->A03:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2sa;->A01:LX/9Op;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vm;->A02:LX/0vm;

    invoke-virtual {v0, v1}, LX/0vm;->A01(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, v2, LX/2g5;->A01:Z

    iget-object v2, p0, LX/2sa;->A04:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v0, 0x4

    invoke-virtual {v2, p0, v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_1
    return-void
.end method

.method public final A06(LX/9Op;)V
    .locals 13

    move-object v10, p0

    iget-object v0, p0, LX/2sa;->A02:LX/Go0;

    if-nez v0, :cond_0

    iget-object v7, p0, LX/2sa;->A05:Landroid/content/Context;

    iget-object v8, p0, LX/2sa;->A09:LX/0VA;

    iget-object v9, p0, LX/2sa;->A07:LX/2sf;

    iget-object v0, p0, LX/2sa;->A08:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v11

    new-instance v6, LX/Go0;

    invoke-direct/range {v6 .. v11}, LX/Go0;-><init>(Landroid/content/Context;LX/0VA;LX/1sv;LX/2sb;Ljava/lang/String;)V

    iput-object v6, p0, LX/2sa;->A02:LX/Go0;

    :cond_0
    iget v0, p1, LX/9Op;->A00:I

    iput v0, p0, LX/2sa;->A00:I

    iput-object p1, p0, LX/2sa;->A01:LX/9Op;

    iget-boolean v0, p0, LX/2sa;->A03:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/0vm;->A02:LX/0vm;

    invoke-virtual {v0, v1}, LX/0vm;->A01(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, LX/2sa;->A01:LX/9Op;

    iput-boolean v1, v0, LX/2g5;->A01:Z

    iget-object v0, v0, LX/2g5;->A03:Ljava/lang/Object;

    check-cast v0, LX/1nf;

    iget-object v2, p0, LX/2sa;->A02:LX/Go0;

    iget-object v3, v0, LX/1nf;->A2T:Ljava/lang/String;

    invoke-virtual {v0}, LX/1nf;->A0s()LX/2TL;

    move-result-object v4

    iget-object v7, p0, LX/2sa;->A01:LX/9Op;

    iget-object v0, v7, LX/9Op;->A01:LX/9I1;

    invoke-interface {v0}, LX/9I1;->AWC()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    move-result-object v5

    const/4 v6, -0x1

    iget v8, v7, LX/9Op;->A00:I

    const/4 v9, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_2

    const/high16 v11, 0x3f800000    # 1.0f

    :cond_2
    iget-object v0, p0, LX/2sa;->A08:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v12

    move v10, v9

    invoke-virtual/range {v2 .. v12}, LX/Go0;->A05(Ljava/lang/String;LX/2TL;LX/27h;ILX/2g5;IZZFLjava/lang/String;)V

    return-void
.end method

.method public final A07(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/2sa;->A02:LX/Go0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Go0;->A06:LX/2fJ;

    invoke-virtual {v0}, LX/2fJ;->A0D()I

    move-result v0

    iput v0, p0, LX/2sa;->A00:I

    iget-object v0, p0, LX/2sa;->A02:LX/Go0;

    invoke-virtual {v0, p1, p2}, LX/Go0;->A06(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final A08()Z
    .locals 3

    iget-object v0, p0, LX/2sa;->A02:LX/Go0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Go0;->A06:LX/2fJ;

    iget-object v2, v0, LX/2fJ;->A0I:LX/2CB;

    sget-object v1, LX/2CB;->A02:LX/2CB;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A09(LX/1nf;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0E:Lcom/instagram/model/mediatype/MediaType;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/2sa;->A01:LX/9Op;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2g5;->A03:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2sa;->A02:LX/Go0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Go0;->A06:LX/2fJ;

    sget-object v1, LX/2fJ;->A0n:Ljava/util/EnumSet;

    iget-object v0, v0, LX/2fJ;->A0I:LX/2CB;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0A(LX/1nf;LX/9I1;)Z
    .locals 7

    iget-object v0, p0, LX/2sa;->A01:LX/9Op;

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9Op;->A01:LX/9I1;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v1, p0, LX/2sa;->A01:LX/9Op;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/2g5;->A03:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_0
    if-eqz v2, :cond_3

    if-nez v6, :cond_2

    const-string/jumbo v0, "media_mismatch"

    invoke-virtual {p0, v0, v3}, LX/2sa;->A07(Ljava/lang/String;Z)V

    :cond_2
    return v6

    :cond_3
    if-eqz v6, :cond_2

    iput-object p2, v1, LX/9Op;->A01:LX/9I1;

    iget-object v1, p0, LX/2sa;->A02:LX/Go0;

    if-eqz v1, :cond_2

    invoke-interface {p2}, LX/9I1;->AWC()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    move-result-object v4

    invoke-static {}, LX/0rB;->A02()V

    iget-boolean v0, v1, LX/Go0;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/00f;->A02(Z)V

    iget-object v2, v1, LX/Go0;->A06:LX/2fJ;

    iget-object v5, v2, LX/2fJ;->A0H:LX/2gI;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LX/2gI;->A03()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, LX/27h;

    invoke-interface {v0, v3}, LX/27h;->detachViewFromParent(Landroid/view/View;)V

    :cond_4
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5}, LX/2gI;->A09()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v5, LX/2gI;->A01:I

    invoke-interface {v4, v3, v0, v1}, LX/27h;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    :cond_5
    :goto_1
    iget-boolean v0, v2, LX/2fJ;->A0S:Z

    if-eqz v0, :cond_2

    iget-object v3, v2, LX/2fJ;->A0g:LX/2ff;

    const-string/jumbo v0, "parent"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    invoke-interface {v4}, LX/27h;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060197

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    const-string/jumbo v0, "observer"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/2ff;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/2ff;->A09:Landroid/os/Handler;

    iget-object v0, v3, LX/2ff;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v6

    :cond_6
    invoke-virtual {v5}, LX/2gI;->A04()V

    iget v0, v5, LX/2gI;->A01:I

    invoke-interface {v4, v3, v0, v1}, LX/27h;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public final BEq()V
    .locals 0

    return-void
.end method

.method public final BGV(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final BZn(LX/2g5;)V
    .locals 0

    return-void
.end method

.method public final BbI(Z)V
    .locals 0

    return-void
.end method

.method public final BbL(IIZ)V
    .locals 0

    return-void
.end method

.method public final BlO(Ljava/lang/String;Z)V
    .locals 2

    iget-boolean v0, p0, LX/2sa;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/9Oq;

    invoke-direct {v0, p0}, LX/9Oq;-><init>(LX/2sa;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    :cond_0
    iget-object v0, p0, LX/2sa;->A01:LX/9Op;

    iget-object v1, v0, LX/9Op;->A01:LX/9I1;

    if-eqz p2, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/9I1;->AUF()Lcom/instagram/igds/components/imagebutton/IgImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-interface {v1}, LX/9I1;->AUF()Lcom/instagram/igds/components/imagebutton/IgImageButton;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/2sa;->A01:LX/9Op;

    return-void
.end method

.method public final Bs1(LX/2g5;)V
    .locals 0

    return-void
.end method

.method public final Bs9(LX/2g5;)V
    .locals 0

    return-void
.end method

.method public final BsK(LX/2g5;)V
    .locals 3

    iget-object v2, p1, LX/2g5;->A03:Ljava/lang/Object;

    if-eqz v2, :cond_0

    check-cast v2, LX/1nf;

    invoke-virtual {v2}, LX/1nf;->A1o()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v1, LX/2sa;

    const-string v0, "Local file error, not using it anymore!"

    invoke-static {v1, v0}, LX/0Dm;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/1nf;->A2T:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final BsR(LX/2g5;)V
    .locals 0

    return-void
.end method

.method public final BsS(LX/2g5;)V
    .locals 0

    return-void
.end method

.method public final Bsv(LX/2g5;)V
    .locals 3

    check-cast p1, LX/9Op;

    iget-object v0, p1, LX/9Op;->A01:LX/9I1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9I1;->AUF()Lcom/instagram/igds/components/imagebutton/IgImageButton;

    move-result-object v1

    iget-object v0, p0, LX/2sa;->A06:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-boolean v0, p0, LX/2sa;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2sa;->A01:LX/9Op;

    iget-object v0, v1, LX/2g5;->A03:Ljava/lang/Object;

    check-cast v0, LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A1i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, LX/2g5;->A01:Z

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/9Op;->A01:LX/9I1;

    const v1, 0x7f080717

    :goto_0
    invoke-direct {p0}, LX/2sa;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/1sx;->A0D:LX/1sx;

    :goto_1
    invoke-interface {v2, v1, v0}, LX/9I1;->A5e(ILX/1sx;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/1sx;->A0C:LX/1sx;

    goto :goto_1

    :cond_2
    iget-object v2, v1, LX/9Op;->A01:LX/9I1;

    const v1, 0x7f08071a

    goto :goto_0

    :cond_3
    iget-object v2, v1, LX/9Op;->A01:LX/9I1;

    const v1, 0x7f080718

    invoke-direct {p0}, LX/2sa;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/1sx;->A09:LX/1sx;

    goto :goto_1

    :cond_4
    sget-object v0, LX/1sx;->A08:LX/1sx;

    goto :goto_1
.end method

.method public final Bsx(II)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/2sa;

    invoke-virtual {p0}, LX/2sa;->A08()Z

    move-result v2

    const/4 v1, 0x0

    invoke-virtual {p1}, LX/2sa;->A08()Z

    move-result v0

    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    if-eqz v0, :cond_0

    const/4 v1, -0x1

    return v1
.end method

.method public final onAudioFocusChange(I)V
    .locals 2

    iget-boolean v0, p0, LX/2sa;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/2sa;->A00(FI)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x3

    if-ne p1, v0, :cond_2

    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/2sa;->A01(LX/2sa;I)V

    return-void

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    iget-boolean v0, p0, LX/2sa;->A03:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2sa;->A02:LX/Go0;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2sa;->A01:LX/9Op;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Go0;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x19

    const/16 v2, 0x18

    if-eq p2, v0, :cond_1

    if-eq p2, v2, :cond_1

    :cond_0
    return v3

    :cond_1
    iget-object v1, p0, LX/2sa;->A01:LX/9Op;

    iget-boolean v0, v1, LX/2g5;->A01:Z

    const/4 v4, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    const/16 v0, 0x19

    const/4 v2, 0x1

    if-eq p2, v0, :cond_3

    :cond_2
    :goto_0
    const/4 v2, 0x0

    const/16 v0, 0x18

    const/4 v1, 0x1

    if-eq p2, v0, :cond_4

    :cond_3
    const/4 v1, -0x1

    :cond_4
    iget-object v0, p0, LX/2sa;->A04:Landroid/media/AudioManager;

    invoke-virtual {v0, v4, v1, v3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    if-eqz v2, :cond_0

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/2sa;->A01(LX/2sa;I)V

    return v3

    :cond_5
    iget-object v0, v1, LX/2g5;->A03:Ljava/lang/Object;

    check-cast v0, LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A1i()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eq p2, v2, :cond_6

    iget-object v0, p0, LX/2sa;->A04:Landroid/media/AudioManager;

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-lez v0, :cond_2

    :cond_6
    invoke-static {p0, p2}, LX/2sa;->A02(LX/2sa;I)V

    return v3

    :cond_7
    iget-object v2, v1, LX/9Op;->A01:LX/9I1;

    const v1, 0x7f080718

    invoke-direct {p0}, LX/2sa;->A03()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/1sx;->A09:LX/1sx;

    :goto_1
    invoke-interface {v2, v1, v0}, LX/9I1;->A5e(ILX/1sx;)V

    goto :goto_0

    :cond_8
    sget-object v0, LX/1sx;->A08:LX/1sx;

    goto :goto_1
.end method
