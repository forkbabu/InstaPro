.class public final LX/Go4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public A00:LX/Go0;

.field public A01:LX/2g5;

.field public A02:Z

.field public final A03:Landroid/media/AudioManager;

.field public final A04:LX/0VA;

.field public final A05:LX/GoV;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/GoV;LX/Go0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, LX/Go4;->A03:Landroid/media/AudioManager;

    iput-object p2, p0, LX/Go4;->A04:LX/0VA;

    iput-object p3, p0, LX/Go4;->A05:LX/GoV;

    iput-object p4, p0, LX/Go4;->A00:LX/Go0;

    return-void
.end method


# virtual methods
.method public final A00(FI)V
    .locals 3

    iget-object v1, p0, LX/Go4;->A00:LX/Go0;

    if-eqz v1, :cond_0

    invoke-static {}, LX/0rB;->A02()V

    iget-boolean v0, v1, LX/Go0;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/00f;->A02(Z)V

    iget-object v0, v1, LX/Go0;->A06:LX/2fJ;

    invoke-virtual {v0, p1, p2}, LX/2fJ;->A0G(FI)V

    :cond_0
    iget-object v2, p0, LX/Go4;->A01:LX/2g5;

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v2, LX/2g5;->A01:Z

    :cond_2
    return-void
.end method

.method public final A01(I)V
    .locals 3

    sget-object v1, LX/0vm;->A02:LX/0vm;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0vm;->A00(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, p1}, LX/Go4;->A00(FI)V

    iget-object v2, p0, LX/Go4;->A03:Landroid/media/AudioManager;

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x4

    invoke-virtual {v2, p0, v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_0
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 2

    const/4 v0, -0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Go4;->A03:Landroid/media/AudioManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, LX/Go4;->A00(FI)V

    return-void
.end method
