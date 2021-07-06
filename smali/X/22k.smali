.class public final LX/22k;
.super LX/1gF;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/media/AudioManager;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/AsX;

.field public final A07:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/AsX;LX/0VA;)V
    .locals 1

    invoke-direct {p0}, LX/1gF;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/22k;->A05:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, LX/22k;->A04:Landroid/media/AudioManager;

    iput-object p2, p0, LX/22k;->A06:LX/AsX;

    iput-object p3, p0, LX/22k;->A07:LX/0VA;

    return-void
.end method

.method private A00()V
    .locals 3

    iget-object v2, p0, LX/22k;->A04:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v0, 0x2

    invoke-virtual {v2, p0, v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v1

    iput v1, p0, LX/22k;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, LX/22k;->A02:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/22k;->A00:F

    return-void
.end method


# virtual methods
.method public final BGF(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f091abc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public final BYa()V
    .locals 1

    iget-object v0, p0, LX/22k;->A06:LX/AsX;

    invoke-virtual {v0}, LX/AsX;->A0p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/22k;->A04:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    const/4 v0, 0x0

    iput v0, p0, LX/22k;->A00:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/22k;->A02:Z

    :cond_0
    return-void
.end method

.method public final Bf9()V
    .locals 0

    invoke-direct {p0}, LX/22k;->A00()V

    return-void
.end method

.method public final BlD()V
    .locals 1

    iget-object v0, p0, LX/22k;->A06:LX/AsX;

    invoke-virtual {v0}, LX/AsX;->A0p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/22k;->A04:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    const/4 v0, 0x0

    iput v0, p0, LX/22k;->A00:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/22k;->A02:Z

    :cond_0
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, LX/22k;->A00:F

    iget-object v1, p0, LX/22k;->A06:LX/AsX;

    invoke-virtual {v1}, LX/AsX;->A0p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "minimized_loss_audio"

    invoke-static {v1, v0}, LX/AsX;->A0S(LX/AsX;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x3

    if-ne p1, v0, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/22k;->A00:F

    return-void

    :cond_2
    if-eq p1, v1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/22k;->A00:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/22k;->A02:Z

    iget-object v0, p0, LX/22k;->A04:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    iget-object v1, p0, LX/22k;->A06:LX/AsX;

    invoke-virtual {v1}, LX/AsX;->A0p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/AsX;->A0D(LX/AsX;)V

    return-void

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/22k;->A00:F

    iget-object v1, p0, LX/22k;->A06:LX/AsX;

    invoke-virtual {v1}, LX/AsX;->A0p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/AsX;->A0J:LX/Awi;

    invoke-virtual {v0}, LX/Awi;->A04()V

    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_6

    const/16 v0, 0x19

    const/16 v3, 0x18

    if-eq p2, v0, :cond_0

    if-ne p2, v3, :cond_6

    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, p0, LX/22k;->A03:Z

    iget-boolean v1, p0, LX/22k;->A02:Z

    if-nez v1, :cond_2

    iget-object v2, p0, LX/22k;->A04:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v0, 0x2

    invoke-virtual {v2, p0, v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    iput v0, p0, LX/22k;->A01:I

    const/4 v1, 0x1

    if-eq v0, v4, :cond_1

    const/4 v1, 0x0

    :cond_1
    iput-boolean v1, p0, LX/22k;->A02:Z

    :cond_2
    if-eqz v1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/22k;->A00:F

    :cond_3
    const/4 v0, -0x1

    if-ne p2, v3, :cond_4

    const/4 v0, 0x1

    :cond_4
    iget-object v3, p0, LX/22k;->A04:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v3, v1, v0, v5}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    iget-object v0, p0, LX/22k;->A06:LX/AsX;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    invoke-virtual {v3, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    iget-object v0, v0, LX/AsX;->A0a:Lcom/instagram/ui/widget/volume/VolumeIndicator;

    invoke-virtual {v0, v2, v1}, Lcom/instagram/ui/widget/volume/VolumeIndicator;->A00(II)V

    :cond_5
    return v4

    :cond_6
    return v5
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/22k;->A06:LX/AsX;

    invoke-virtual {v0}, LX/AsX;->A0p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/22k;->A00()V

    :cond_0
    return-void
.end method
