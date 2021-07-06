.class public final LX/2sY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2sZ;


# instance fields
.field public final A00:LX/2sa;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1fr;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2sa;

    invoke-direct {v0, p1, p2, p3, p4}, LX/2sa;-><init>(Landroid/content/Context;LX/0VA;LX/1fr;Ljava/lang/String;)V

    iput-object v0, p0, LX/2sY;->A00:LX/2sa;

    return-void
.end method


# virtual methods
.method public final AOM(LX/1nf;)I
    .locals 2

    iget-object v1, p0, LX/2sY;->A00:LX/2sa;

    iget-object v0, v1, LX/2sa;->A02:LX/Go0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Go0;->A06:LX/2fJ;

    invoke-virtual {v0}, LX/2fJ;->A0D()I

    move-result v0

    return v0

    :cond_0
    iget v0, v1, LX/2sa;->A00:I

    return v0
.end method

.method public final Avh(LX/1nf;)Z
    .locals 1

    iget-object v0, p0, LX/2sY;->A00:LX/2sa;

    invoke-virtual {v0, p1}, LX/2sa;->A09(LX/1nf;)Z

    move-result v0

    return v0
.end method

.method public final BuR(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v3, "peek"

    iget-object v2, p0, LX/2sY;->A00:LX/2sa;

    iget-object v1, v2, LX/2sa;->A02:LX/Go0;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/2sa;->A01:LX/9Op;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, LX/Go0;->A02(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, v2, LX/2sa;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/2sa;->A04:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    return-void
.end method

.method public final Bww(LX/1nf;LX/9I1;)V
    .locals 1

    iget-object v0, p0, LX/2sY;->A00:LX/2sa;

    invoke-virtual {v0, p1, p2}, LX/2sa;->A0A(LX/1nf;LX/9I1;)Z

    return-void
.end method

.method public final ByJ()V
    .locals 1

    iget-object v0, p0, LX/2sY;->A00:LX/2sa;

    invoke-virtual {v0}, LX/2sa;->A04()V

    return-void
.end method

.method public final C2Z()V
    .locals 1

    iget-object v0, p0, LX/2sY;->A00:LX/2sa;

    invoke-virtual {v0}, LX/2sa;->A05()V

    return-void
.end method

.method public final CIM(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/2sY;->A00:LX/2sa;

    invoke-virtual {v0, p1, p2}, LX/2sa;->A07(Ljava/lang/String;Z)V

    return-void
.end method

.method public final CIb(LX/1nf;Ljava/lang/String;Z)I
    .locals 1

    iget-object v0, p0, LX/2sY;->A00:LX/2sa;

    invoke-virtual {v0, p2, p3}, LX/2sa;->A07(Ljava/lang/String;Z)V

    iget v0, v0, LX/2sa;->A00:I

    return v0
.end method
