.class public final LX/Gp0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sl;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Gox;

.field public A02:LX/Gp3;

.field public A03:LX/0VA;

.field public A04:LX/2fJ;

.field public A05:Ljava/lang/Runnable;

.field public A06:Z

.field public final A07:Landroid/media/AudioManager;

.field public final A08:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gp0;->A00:Landroid/content/Context;

    const v0, 0x7f01001e

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, LX/Gp0;->A08:Landroid/view/animation/Animation;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, LX/Gp0;->A07:Landroid/media/AudioManager;

    iput-object p2, p0, LX/Gp0;->A03:LX/0VA;

    return-void
.end method

.method public static A00(LX/Gp0;)V
    .locals 2

    sget-object v0, LX/0vm;->A02:LX/0vm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0vm;->A00(Z)V

    iget-object v0, p0, LX/Gp0;->A02:LX/Gp3;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/2g5;->A01:Z

    :cond_0
    invoke-static {p0, v1}, LX/Gp0;->A01(LX/Gp0;Z)V

    return-void
.end method

.method public static A01(LX/Gp0;Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/Gp0;->A04:LX/2fJ;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2}, LX/2fJ;->A0G(FI)V

    iget-object v2, p0, LX/Gp0;->A07:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v0, 0x4

    invoke-virtual {v2, p0, v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    return-void

    :cond_0
    iget-object v1, p0, LX/Gp0;->A04:LX/2fJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/2fJ;->A0G(FI)V

    iget-object v0, p0, LX/Gp0;->A07:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    sget-object v0, LX/0vm;->A02:LX/0vm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0vm;->A00(Z)V

    iget-object v0, p0, LX/Gp0;->A02:LX/Gp3;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/2g5;->A01:Z

    :cond_0
    invoke-static {p0, v1}, LX/Gp0;->A01(LX/Gp0;Z)V

    return-void
.end method

.method public final BEq()V
    .locals 0

    return-void
.end method

.method public final BGV(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final BU8()V
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
    .locals 4

    iget-object v0, p0, LX/Gp0;->A02:LX/Gp3;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/Gp3;->A03:Z

    if-eqz p2, :cond_0

    iget-object v0, v0, LX/Gp3;->A02:LX/Gp4;

    iget-object v0, v0, LX/Gp4;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, LX/Gp0;->A02:LX/Gp3;

    iget-object v0, v0, LX/Gp3;->A02:LX/Gp4;

    iget-object v0, v0, LX/Gp4;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/Gp0;->A07:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    iget-object v3, p0, LX/Gp0;->A01:LX/Gox;

    iget-object v0, p0, LX/Gp0;->A02:LX/Gp3;

    iget-object v2, v0, LX/Gp3;->A01:LX/GqZ;

    iget-object v0, p0, LX/Gp0;->A04:LX/2fJ;

    invoke-virtual {v0}, LX/2fJ;->A0D()I

    move-result v1

    iget-object v0, v3, LX/Gox;->A02:LX/Gq6;

    invoke-virtual {v0, v2}, LX/Gq6;->A00(LX/Gqr;)LX/Gq4;

    move-result-object v0

    iput v1, v0, LX/Gq4;->A01:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/Gp0;->A02:LX/Gp3;

    return-void
.end method

.method public final BlR(LX/2g5;I)V
    .locals 1

    iget-object v0, p0, LX/Gp0;->A05:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Gp0;->A05:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public final Bmp()V
    .locals 2

    iget-object v0, p0, LX/Gp0;->A02:LX/Gp3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Gp3;->A02:LX/Gp4;

    iget-object v0, v0, LX/Gp4;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, LX/Gp0;->A02:LX/Gp3;

    iget-object v0, v0, LX/Gp3;->A02:LX/Gp4;

    iget-object v1, v0, LX/Gp4;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/Gp0;->A02:LX/Gp3;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Gp3;->A00:Z

    :cond_0
    return-void
.end method

.method public final Bmr(LX/2g5;)V
    .locals 2

    iget-object v1, p0, LX/Gp0;->A02:LX/Gp3;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/Gp3;->A00:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/Gp3;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Gp3;->A02:LX/Gp4;

    iget-object v1, v0, LX/Gp4;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, p0, LX/Gp0;->A08:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/Gp0;->A02:LX/Gp3;

    iget-object v0, v0, LX/Gp3;->A02:LX/Gp4;

    iget-object v1, v0, LX/Gp4;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, LX/Gp0;->A02:LX/Gp3;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Gp3;->A00:Z

    :cond_1
    return-void
.end method

.method public final Bs1(LX/2g5;)V
    .locals 0

    return-void
.end method

.method public final BsK(LX/2g5;)V
    .locals 0

    return-void
.end method

.method public final BsR(LX/2g5;)V
    .locals 1

    iget-object v0, p0, LX/Gp0;->A04:LX/2fJ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Gp0;->A02:LX/Gp3;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/2g5;->A01:Z

    invoke-static {p0, v0}, LX/Gp0;->A01(LX/Gp0;Z)V

    :cond_0
    return-void
.end method

.method public final Bsi(IIF)V
    .locals 0

    return-void
.end method

.method public final Bsv(LX/2g5;)V
    .locals 2

    check-cast p1, LX/Gp3;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/Gp3;->A03:Z

    iget-object v0, p1, LX/Gp3;->A02:LX/Gp4;

    iget-object v1, v0, LX/Gp4;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, p0, LX/Gp0;->A08:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p1, LX/Gp3;->A02:LX/Gp4;

    iget-object v1, v0, LX/Gp4;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/Gp3;->A02:LX/Gp4;

    iget-object v1, v0, LX/Gp4;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0911b8

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A02(I)V

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    iget-object v1, p0, LX/Gp0;->A04:LX/2fJ;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0, v2}, LX/2fJ;->A0G(FI)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x3

    if-ne p1, v0, :cond_2

    iget-object v1, p0, LX/Gp0;->A04:LX/2fJ;

    const/high16 v0, 0x3f000000    # 0.5f

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

    invoke-virtual {p0}, LX/Gp0;->A02()V

    return-void

    :cond_3
    iget-object v1, p0, LX/Gp0;->A04:LX/2fJ;

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    iget-object v1, p0, LX/Gp0;->A04:LX/2fJ;

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/Gp0;->A02:LX/Gp3;

    if-eqz v0, :cond_5

    iget-object v1, v1, LX/2fJ;->A0I:LX/2CB;

    sget-object v0, LX/2CB;->A04:LX/2CB;

    if-ne v1, v0, :cond_5

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/Gp0;->A06:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x19

    const/16 v5, 0x18

    if-eq p2, v0, :cond_0

    if-ne p2, v5, :cond_5

    :cond_0
    iget-object v1, p0, LX/Gp0;->A02:LX/Gp3;

    iget-boolean v0, v1, LX/2g5;->A01:Z

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iget-object v0, v1, LX/Gp3;->A01:LX/GqZ;

    iget-boolean v0, v0, LX/GqZ;->A02:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/Gp0;->A00(LX/Gp0;)V

    :cond_1
    return v3

    :cond_2
    const/4 v2, -0x1

    if-ne p2, v5, :cond_3

    const/4 v2, 0x1

    :cond_3
    iget-object v1, p0, LX/Gp0;->A07:Landroid/media/AudioManager;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v2, v3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    sget-object v1, LX/0vm;->A02:LX/0vm;

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, LX/0vm;->A00(Z)V

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/Gp0;->A02:LX/Gp3;

    iput-boolean v4, v0, LX/2g5;->A01:Z

    return v3

    :cond_5
    return v4
.end method
