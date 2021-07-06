.class public final LX/BLs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:F

.field public final A01:Landroid/media/AudioManager;

.field public final A02:LX/0VA;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/media/AudioManager;)V
    .locals 3

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioManager"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BLs;->A02:LX/0VA;

    iput-object p2, p0, LX/BLs;->A01:Landroid/media/AudioManager;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/BLs;->A03:Ljava/util/Set;

    iget-object v2, p0, LX/BLs;->A02:LX/0VA;

    iget-object v1, p0, LX/BLs;->A01:Landroid/media/AudioManager;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/2gJ;->A01(LX/0VA;Landroid/media/AudioManager;ZZ)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    iput v0, p0, LX/BLs;->A00:F

    return-void
.end method

.method private final A00(FI)V
    .locals 3

    iget-object v2, p0, LX/BLs;->A02:LX/0VA;

    iget-object v1, p0, LX/BLs;->A01:Landroid/media/AudioManager;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/2gJ;->A01(LX/0VA;Landroid/media/AudioManager;ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget v0, p0, LX/BLs;->A00:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_1

    iput p1, p0, LX/BLs;->A00:F

    iget-object v0, p0, LX/BLs;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BLB;

    iget v1, p0, LX/BLs;->A00:F

    iget-object v0, v0, LX/BLB;->A00:LX/2fJ;

    invoke-virtual {v0, v1, p2}, LX/2fJ;->A0G(FI)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 2

    const/4 v0, -0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/BLs;->A01:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/BLs;->A00(FI)V

    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    const-string v0, "event"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    const/16 v1, 0x19

    const/16 v0, 0x18

    if-eq p2, v1, :cond_0

    if-ne p2, v0, :cond_3

    :cond_0
    const/4 v4, 0x1

    const/4 v2, -0x1

    if-ne p2, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object v1, p0, LX/BLs;->A01:Landroid/media/AudioManager;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v2, v4}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    int-to-float v3, v0

    sget-object v2, LX/0vm;->A02:LX/0vm;

    const/4 v1, 0x0

    int-to-float v0, v1

    cmpl-float v0, v3, v0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v2, v1}, LX/0vm;->A00(Z)V

    invoke-direct {p0, v3, p2}, LX/BLs;->A00(FI)V

    return v4

    :cond_3
    const/4 v4, 0x0

    return v4
.end method
