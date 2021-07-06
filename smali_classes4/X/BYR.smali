.class public final LX/BYR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3u7;
.implements LX/1sl;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements LX/3tK;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:I

.field public A01:LX/2Cv;

.field public A02:LX/28T;

.field public A03:LX/2g5;

.field public A04:LX/2fJ;

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Runnable;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Landroid/content/Context;

.field public final A0F:Lcom/instagram/reels/fragment/ReelViewerFragment;

.field public final A0G:LX/0VA;

.field public final A0H:LX/1sv;

.field public final A0I:Landroid/media/AudioManager;

.field public final A0J:LX/1sp;

.field public final A0K:LX/1pU;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/reels/fragment/ReelViewerFragment;LX/1sv;LX/1pU;LX/0VA;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/BYR;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/BYR;->A0B:Z

    iput-object p1, p0, LX/BYR;->A0E:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    iput-object v2, p0, LX/BYR;->A0I:Landroid/media/AudioManager;

    invoke-static {p5}, LX/3tM;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, LX/1sp;

    invoke-direct {v0, v2, v1, p5, p0}, LX/1sp;-><init>(Landroid/media/AudioManager;ZLX/0Sh;Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    iput-object v0, p0, LX/BYR;->A0J:LX/1sp;

    iput-object p2, p0, LX/BYR;->A0F:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iput-object p3, p0, LX/BYR;->A0H:LX/1sv;

    iput-object p4, p0, LX/BYR;->A0K:LX/1pU;

    iput-object p5, p0, LX/BYR;->A0G:LX/0VA;

    invoke-static {p0}, LX/BYR;->A05(LX/BYR;)Z

    move-result v0

    iput-boolean v0, p0, LX/BYR;->A0C:Z

    return-void
.end method

.method public static A00(LX/BYR;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/BYR;->A01:LX/2Cv;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/2Cv;->A0z()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "live_"

    :goto_0
    iget-object v0, p0, LX/BYR;->A0K:LX/1pU;

    iget-object v0, v0, LX/1pU;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1}, LX/2Cv;->A19()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "stories_ad4ad"

    goto :goto_0

    :cond_1
    const-string v1, "reel_"

    goto :goto_0
.end method

.method private A01(I)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BYR;->A0D:Z

    iget-object v3, p0, LX/BYR;->A0I:Landroid/media/AudioManager;

    const/4 v2, 0x3

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    :cond_0
    invoke-direct {p0, v0, v1, p1}, LX/BYR;->A02(III)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A02(III)V
    .locals 2

    iget-object v1, p0, LX/BYR;->A01:LX/2Cv;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/BYR;->A0F:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0, v1, p1, p2}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0h(LX/2Cv;II)V

    :cond_0
    const/4 v1, 0x0

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    sget-object v0, LX/0vm;->A02:LX/0vm;

    invoke-virtual {v0, v1}, LX/0vm;->A00(Z)V

    iget-object v0, p0, LX/BYR;->A04:LX/2fJ;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, LX/BYR;->A0C:Z

    invoke-static {p0}, LX/BYR;->A05(LX/BYR;)Z

    move-result v0

    if-eq v1, v0, :cond_2

    invoke-static {p0}, LX/BYR;->A05(LX/BYR;)Z

    move-result v0

    invoke-direct {p0, v0, p3}, LX/BYR;->A04(ZI)V

    :cond_2
    return-void
.end method

.method public static A03(LX/BYR;Ljava/lang/String;ZZ)V
    .locals 3

    invoke-virtual {p0}, LX/BYR;->AQ5()I

    move-result v2

    invoke-static {p0}, LX/BYR;->A05(LX/BYR;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/BYR;->A04(ZI)V

    if-nez p2, :cond_0

    iget v0, p0, LX/BYR;->A05:I

    if-lez v0, :cond_0

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0}, LX/BYR;->C3i(I)V

    :cond_0
    iget-object v0, p0, LX/BYR;->A04:LX/2fJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p3}, LX/2fJ;->A0N(Ljava/lang/String;Z)V

    :cond_1
    iget-object v2, p0, LX/BYR;->A01:LX/2Cv;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/BYR;->A02:LX/28T;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/BYR;->A0F:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0, v2, v1, p2}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0i(LX/2Cv;LX/28T;Z)V

    :cond_2
    return-void
.end method

.method private A04(ZI)V
    .locals 3

    iput-boolean p1, p0, LX/BYR;->A0C:Z

    if-eqz p1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, p0, LX/BYR;->A04:LX/2fJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p2}, LX/2fJ;->A0G(FI)V

    :cond_0
    iget-object v0, p0, LX/BYR;->A0J:LX/1sp;

    invoke-virtual {v0}, LX/1sp;->A01()V

    :goto_0
    iget-object v0, p0, LX/BYR;->A01:LX/2Cv;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/BYR;->AOL()I

    move-result v2

    iget-object v1, p0, LX/BYR;->A0F:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v0, p0, LX/BYR;->A01:LX/2Cv;

    invoke-virtual {v1, v0, p1, v2}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0k(LX/2Cv;ZI)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    iget-object v0, p0, LX/BYR;->A04:LX/2fJ;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, p2}, LX/2fJ;->A0G(FI)V

    :cond_3
    iget-object v0, p0, LX/BYR;->A0J:LX/1sp;

    invoke-virtual {v0}, LX/1sp;->A00()V

    goto :goto_0
.end method

.method public static A05(LX/BYR;)Z
    .locals 3

    iget-object v0, p0, LX/BYR;->A01:LX/2Cv;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3PE;->A00(LX/2Cv;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p0}, LX/BYR;->Avt()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final A06(LX/2Cv;IZI)V
    .locals 3

    iget-object v0, p0, LX/BYR;->A04:LX/2fJ;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/2fJ;->A0I:LX/2CB;

    sget-object v0, LX/2CB;->A07:LX/2CB;

    if-eq v2, v0, :cond_0

    iput-object p1, p0, LX/BYR;->A01:LX/2Cv;

    iput p2, p0, LX/BYR;->A00:I

    iput p4, p0, LX/BYR;->A05:I

    iput-boolean p3, p0, LX/BYR;->A0B:Z

    new-instance v1, LX/BYS;

    invoke-direct {v1, p0, p1, p4}, LX/BYS;-><init>(LX/BYR;LX/2Cv;I)V

    iput-object v1, p0, LX/BYR;->A09:Ljava/lang/Runnable;

    sget-object v0, LX/2CB;->A02:LX/2CB;

    if-ne v2, v0, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/BYR;->A09:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public final A77(LX/28T;LX/2Cv;IZZI)V
    .locals 4

    iget-boolean v0, p0, LX/BYR;->A0A:Z

    if-nez v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/BYR;->A0A:Z

    iget-object v0, p0, LX/BYR;->A04:LX/2fJ;

    if-eqz v0, :cond_0

    const-string v0, "finished"

    invoke-virtual {p0, v0}, LX/BYR;->CKS(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, LX/BYR;->A02:LX/28T;

    invoke-virtual {p1, v1}, LX/28T;->A0O(Z)V

    iget-object v3, p0, LX/BYR;->A0E:Landroid/content/Context;

    iget-object v2, p0, LX/BYR;->A0G:LX/0VA;

    iget-object v1, p0, LX/BYR;->A0H:LX/1sv;

    invoke-static {p0}, LX/BYR;->A00(LX/BYR;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p0, v2, v1, v0}, LX/2fI;->A00(Landroid/content/Context;LX/1sl;LX/0VA;LX/1sv;Ljava/lang/String;)LX/2fJ;

    move-result-object v0

    iput-object v0, p0, LX/BYR;->A04:LX/2fJ;

    iput-object p0, v0, LX/2fJ;->A0J:LX/1sl;

    invoke-virtual {v0, p4}, LX/2fJ;->A0P(Z)V

    iget-object v1, p0, LX/BYR;->A04:LX/2fJ;

    const/16 v0, 0x14

    iput v0, v1, LX/2fJ;->A05:I

    const/16 v0, 0x5dc

    iput v0, v1, LX/2fJ;->A04:I

    iget-object v1, v1, LX/2fJ;->A0G:LX/2fj;

    if-eqz v1, :cond_1

    iput-object p0, v1, LX/2fj;->A0C:LX/3tK;

    const/16 v0, 0x1f40

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, LX/2fj;->A0Y(I)V

    invoke-virtual {p0, p2, p3, p4, p6}, LX/BYR;->A06(LX/2Cv;IZI)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const-string v1, "Player is already bound"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AEf()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/BYR;->A01(I)V

    return-void
.end method

.method public final ANt()I
    .locals 2

    iget-object v0, p0, LX/BYR;->A04:LX/2fJ;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/BYR;->A01:LX/2Cv;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/2fJ;->A0G:LX/2fj;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/2Cv;->A0z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/2Cv;->A0y()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget-object v0, p0, LX/BYR;->A04:LX/2fJ;

    iget-object v0, v0, LX/2fJ;->A0G:LX/2fj;

    invoke-virtual {v0}, LX/2fj;->A08()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final ANx()I
    .locals 2

    iget-object v0, p0, LX/BYR;->A04:LX/2fJ;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/BYR;->A01:LX/2Cv;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/2Cv;->A0z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/2Cv;->A0y()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget-object v0, p0, LX/BYR;->A04:LX/2fJ;

    invoke-virtual {v0}, LX/2fJ;->A0D()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final AOL()I
    .locals 2

    iget-object v0, p0, LX/BYR;->A01:LX/2Cv;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/BYR;->A04:LX/2fJ;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/2Cv;->A0z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2fJ;->A0G:LX/2fj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2fj;->A0E()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v1}, LX/2fJ;->A0D()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final AQ5()I
    .locals 1

    iget-object v0, p0, LX/BYR;->A04:LX/2fJ;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, LX/2fJ;->A0E()I

    move-result v0

    return v0
.end method

.method public final AaF()D
    .locals 4

    iget-wide v0, p0, LX/BYR;->A06:J

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    return-wide v2
.end method

.method public final Agl()I
    .locals 1

    iget-object v0, p0, LX/BYR;->A04:LX/2fJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2fJ;->A0G:LX/2fj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2fj;->A0F()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Aln()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/BYR;->A04:LX/2fJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2fJ;->A0H:LX/2gI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2gI;->A03()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ArN(LX/28T;LX/2Cv;)Z
    .locals 2

    iget-boolean v0, p0, LX/BYR;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BYR;->A02:LX/28T;

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/BYR;->A01:LX/2Cv;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final Avt()Z
    .locals 4

    iget-object v3, p0, LX/BYR;->A0I:Landroid/media/AudioManager;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/BYR;->A0G:LX/0VA;

    iget-boolean v1, p0, LX/BYR;->A0D:Z

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/2gJ;->A01(LX/0VA;Landroid/media/AudioManager;ZZ)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final BEq()V
    .locals 2

    iget-boolean v0, p0, LX/BYR;->A0B:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/BYR;->A01:LX/2Cv;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/BYR;->A0F:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-interface {v0, v1}, LX/26J;->BbE(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final BGV(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, LX/BYR;->A02:LX/28T;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/28T;->A0E()LX/29T;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/BYR;->A01:LX/2Cv;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/2Cv;->A0E:LX/1nf;

    :goto_0
    iget-object v1, p0, LX/BYR;->A0G:LX/0VA;

    iget-boolean v0, p0, LX/BYR;->A0C:Z

    invoke-static {v1, v2, v0}, LX/2Fs;->A03(LX/0VA;LX/1nf;Z)Z

    move-result v0

    invoke-static {v3, p1, v0}, LX/2G6;->A01(LX/29T;Ljava/util/List;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
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
    .locals 6

    iget-object v5, p0, LX/BYR;->A02:LX/28T;

    if-eqz v5, :cond_1

    iget-wide v3, p0, LX/BYR;->A07:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v5, v0}, LX/28T;->A0N(I)V

    :cond_1
    return-void
.end method

.method public final BbL(IIZ)V
    .locals 3

    int-to-float v2, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v2, v0

    int-to-float v0, p2

    div-float/2addr v2, v0

    iget-object v1, p0, LX/BYR;->A01:LX/2Cv;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/BYR;->A0F:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-interface {v0, v1, v2}, LX/26J;->BbO(Ljava/lang/Object;F)V

    :cond_0
    return-void
.end method

.method public final BhZ(LX/2fj;J)V
    .locals 0

    invoke-virtual {p0}, LX/BYR;->AQ5()I

    return-void
.end method

.method public final BlO(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final BlR(LX/2g5;I)V
    .locals 1

    iget-object v0, p0, LX/BYR;->A09:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/BYR;->A09:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public final Bmp()V
    .locals 0

    return-void
.end method

.method public final Bmr(LX/2g5;)V
    .locals 2

    iget-object v1, p0, LX/BYR;->A08:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/BYR;->A02:LX/28T;

    if-eqz v0, :cond_1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/BYR;->A08:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/BYR;->A02:LX/28T;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/28T;->A0G()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/BYR;->A02:LX/28T;

    invoke-virtual {v0, v1}, LX/28T;->A0N(I)V

    iget-object v1, p0, LX/BYR;->A01:LX/2Cv;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/BYR;->A0F:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0, v1}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0g(LX/2Cv;)V

    return-void
.end method

.method public final Bs1(LX/2g5;)V
    .locals 0

    return-void
.end method

.method public final BsK(LX/2g5;)V
    .locals 2

    iget-object v1, p0, LX/BYR;->A01:LX/2Cv;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/BYR;->A0F:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0, v1}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0f(LX/2Cv;)V

    :cond_0
    return-void
.end method

.method public final BsR(LX/2g5;)V
    .locals 5

    invoke-static {p0}, LX/BYR;->A05(LX/BYR;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/BYR;->A04(ZI)V

    iget-object v4, p0, LX/BYR;->A0G:LX/0VA;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v0, 0x90

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "skip_extra_logging"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/BYT;

    invoke-direct {v0, p0}, LX/BYT;-><init>(LX/BYR;)V

    invoke-virtual {v0}, LX/BYT;->run()V

    :cond_0
    return-void
.end method

.method public final Bsi(IIF)V
    .locals 0

    return-void
.end method

.method public final Bsv(LX/2g5;)V
    .locals 1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/BYR;->A08:Ljava/lang/Integer;

    return-void
.end method

.method public final BuO(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/BYR;->A04:LX/2fJ;

    if-nez v2, :cond_2

    sget-object v1, LX/2CB;->A02:LX/2CB;

    :goto_0
    if-eqz v2, :cond_1

    sget-object v0, LX/2CB;->A04:LX/2CB;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2CB;->A06:LX/2CB;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {v2, p1}, LX/2fJ;->A0J(Ljava/lang/String;)V

    iget-object v0, p0, LX/BYR;->A0J:LX/1sp;

    invoke-virtual {v0}, LX/1sp;->A00()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/BYR;->A07:J

    :cond_1
    return-void

    :cond_2
    iget-object v1, v2, LX/2fJ;->A0I:LX/2CB;

    goto :goto_0
.end method

.method public final BvQ(LX/2Cv;Z)V
    .locals 3

    iget v2, p0, LX/BYR;->A00:I

    const/4 v1, 0x0

    iget v0, p0, LX/BYR;->A05:I

    invoke-virtual {p0, p1, v2, v1, v0}, LX/BYR;->A06(LX/2Cv;IZI)V

    return-void
.end method

.method public final ByD(Ljava/lang/String;)V
    .locals 1

    const-string v0, "fragment_paused"

    invoke-virtual {p0, v0}, LX/BYR;->CKS(Ljava/lang/String;)V

    return-void
.end method

.method public final C2X(Ljava/lang/String;Z)V
    .locals 7

    const-string v6, "resume"

    iget-boolean v0, p0, LX/BYR;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/BYR;->A04:LX/2fJ;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/2fJ;->A0I:LX/2CB;

    sget-object v0, LX/2CB;->A03:LX/2CB;

    if-ne v1, v0, :cond_1

    iget-wide v4, p0, LX/BYR;->A07:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    iget-wide v2, p0, LX/BYR;->A06:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/BYR;->A06:J

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v6, v0, p2}, LX/BYR;->A03(LX/BYR;Ljava/lang/String;ZZ)V

    iget-object v0, p0, LX/BYR;->A0I:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/BYR;->A04:LX/2fJ;

    if-nez v0, :cond_2

    sget-object v1, LX/2CB;->A02:LX/2CB;

    :goto_0
    sget-object v0, LX/2CB;->A04:LX/2CB;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/BYR;->A0J:LX/1sp;

    invoke-virtual {v0}, LX/1sp;->A01()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v0, LX/2fJ;->A0I:LX/2CB;

    goto :goto_0
.end method

.method public final C3b(I)V
    .locals 3

    iget-object v0, p0, LX/BYR;->A04:LX/2fJ;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BYR;->AQ5()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v0, p0, LX/BYR;->A01:LX/2Cv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Cv;->A0z()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0pX;->A06(Z)V

    invoke-virtual {p0}, LX/BYR;->AOL()I

    move-result v1

    add-int/2addr v1, p1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/0Rs;->A03(III)I

    move-result v0

    invoke-virtual {p0, v0}, LX/BYR;->C3i(I)V

    :cond_0
    return-void
.end method

.method public final C3h()Z
    .locals 3

    iget-object v1, p0, LX/BYR;->A04:LX/2fJ;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/BYR;->A01:LX/2Cv;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/2fJ;->A0G:LX/2fj;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/2Cv;->A0z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2fj;->A0C()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, LX/BYR;->A04:LX/2fJ;

    invoke-virtual {v0, v1, v2}, LX/2fJ;->A0H(IZ)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final C3i(I)V
    .locals 3

    iget-object v0, p0, LX/BYR;->A04:LX/2fJ;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BYR;->AQ5()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, LX/BYR;->A01:LX/2Cv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Cv;->A0z()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-static {v0}, LX/0pX;->A06(Z)V

    invoke-virtual {p0}, LX/BYR;->AQ5()I

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LX/0Rs;->A03(III)I

    move-result v1

    iget-object v0, p0, LX/BYR;->A04:LX/2fJ;

    invoke-virtual {v0, v1, v2}, LX/2fJ;->A0H(IZ)V

    :cond_0
    return-void
.end method

.method public final CJl()V
    .locals 6

    iget-object v5, p0, LX/BYR;->A0I:Landroid/media/AudioManager;

    const/16 v4, 0xa4

    if-eqz v5, :cond_2

    invoke-virtual {p0}, LX/BYR;->Avt()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x3

    invoke-virtual {v5, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    invoke-virtual {v5, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    if-gtz v1, :cond_0

    const/high16 v1, 0x3f000000    # 0.5f

    int-to-float v0, v2

    mul-float/2addr v0, v1

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v1, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_0
    invoke-direct {p0, v1, v2, v4}, LX/BYR;->A02(III)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/BYR;->A01:LX/2Cv;

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    iget-object v1, p0, LX/BYR;->A0F:Lcom/instagram/reels/fragment/ReelViewerFragment;

    const/16 v0, 0x64

    invoke-virtual {v1, v3, v2, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0h(LX/2Cv;II)V

    :cond_3
    sget-object v0, LX/0vm;->A02:LX/0vm;

    invoke-virtual {v0, v2}, LX/0vm;->A00(Z)V

    iget-object v0, p0, LX/BYR;->A04:LX/2fJ;

    if-eqz v0, :cond_1

    invoke-direct {p0, v2, v4}, LX/BYR;->A04(ZI)V

    return-void
.end method

.method public final CKS(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    iput-object v4, p0, LX/BYR;->A09:Ljava/lang/Runnable;

    iget-object v1, p0, LX/BYR;->A02:LX/28T;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/28T;->A0N(I)V

    iget-object v0, p0, LX/BYR;->A02:LX/28T;

    invoke-virtual {v0, v3}, LX/28T;->A0O(Z)V

    :cond_0
    iget-object v0, p0, LX/BYR;->A04:LX/2fJ;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const-string p1, "unknown"

    :cond_1
    invoke-virtual {v0, p1}, LX/2fJ;->A0K(Ljava/lang/String;)V

    iput-object v4, p0, LX/BYR;->A04:LX/2fJ;

    iput-wide v1, p0, LX/BYR;->A06:J

    :cond_2
    iput-boolean v3, p0, LX/BYR;->A0A:Z

    iput-object v4, p0, LX/BYR;->A02:LX/28T;

    iput-object v4, p0, LX/BYR;->A01:LX/2Cv;

    const/4 v0, -0x1

    iput v0, p0, LX/BYR;->A00:I

    iput v3, p0, LX/BYR;->A05:I

    iput-wide v1, p0, LX/BYR;->A07:J

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/BYR;->A08:Ljava/lang/Integer;

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 3

    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    iget-object v0, p0, LX/BYR;->A04:LX/2fJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, LX/2fJ;->A0G(FI)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x3

    if-ne p1, v0, :cond_2

    const/high16 v2, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, LX/BYR;->A04:LX/2fJ;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v1}, LX/2fJ;->A0G(FI)V

    :cond_3
    iget-object v0, p0, LX/BYR;->A0J:LX/1sp;

    invoke-virtual {v0}, LX/1sp;->A00()V

    return-void

    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    const/16 v1, 0x19

    const/16 v0, 0x18

    if-eq p2, v1, :cond_0

    if-ne p2, v0, :cond_3

    :cond_0
    const/4 v3, 0x1

    const/4 v2, -0x1

    if-ne p2, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object v1, p0, LX/BYR;->A0I:Landroid/media/AudioManager;

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v2, v4}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    :cond_2
    invoke-direct {p0, p2}, LX/BYR;->A01(I)V

    return v3

    :cond_3
    return v4
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, LX/BYR;->A04:LX/2fJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2fJ;->A0G:LX/2fj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2fj;->A0Q()V

    :cond_0
    return-void
.end method
