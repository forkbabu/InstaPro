.class public final LX/Go0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Ljava/lang/Runnable;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/2sb;

.field public final A05:LX/Go4;

.field public final A06:LX/2fJ;

.field public final A07:LX/GoV;

.field public final A08:LX/1sl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1sv;LX/2sb;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Go0;->A03:Z

    new-instance v0, LX/GoV;

    invoke-direct {v0, p0}, LX/GoV;-><init>(LX/Go0;)V

    iput-object v0, p0, LX/Go0;->A07:LX/GoV;

    new-instance v0, LX/GoC;

    invoke-direct {v0, p0}, LX/GoC;-><init>(LX/Go0;)V

    iput-object v0, p0, LX/Go0;->A08:LX/1sl;

    invoke-static {}, LX/0rB;->A02()V

    iget-object v0, p0, LX/Go0;->A08:LX/1sl;

    invoke-static {p1, v0, p2, p3, p5}, LX/2fI;->A00(Landroid/content/Context;LX/1sl;LX/0VA;LX/1sv;Ljava/lang/String;)LX/2fJ;

    move-result-object v0

    iput-object v0, p0, LX/Go0;->A06:LX/2fJ;

    iget-object v1, p0, LX/Go0;->A07:LX/GoV;

    new-instance v0, LX/Go4;

    invoke-direct {v0, p1, p2, v1, p0}, LX/Go4;-><init>(Landroid/content/Context;LX/0VA;LX/GoV;LX/Go0;)V

    iput-object v0, p0, LX/Go0;->A05:LX/Go4;

    iput-object p4, p0, LX/Go0;->A04:LX/2sb;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    const/4 v3, -0x1

    invoke-virtual {p0}, LX/Go0;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Go0;->A05:LX/Go4;

    sget-object v1, LX/0vm;->A02:LX/0vm;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0vm;->A00(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3}, LX/Go4;->A00(FI)V

    iget-object v0, v2, LX/Go4;->A03:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Go0;->A05:LX/Go4;

    invoke-virtual {v0, v3}, LX/Go4;->A01(I)V

    return-void
.end method

.method public final A01(IZ)V
    .locals 1

    invoke-static {}, LX/0rB;->A02()V

    iget-boolean v0, p0, LX/Go0;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/00f;->A02(Z)V

    iget-object v0, p0, LX/Go0;->A06:LX/2fJ;

    invoke-virtual {v0, p1, p2}, LX/2fJ;->A0H(IZ)V

    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0rB;->A02()V

    iget-boolean v0, p0, LX/Go0;->A03:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, LX/00f;->A02(Z)V

    iget-boolean v0, p0, LX/Go0;->A02:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/Go0;->A02:Z

    iget-object v0, p0, LX/Go0;->A06:LX/2fJ;

    invoke-virtual {v0, p1}, LX/2fJ;->A0J(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0rB;->A02()V

    iget-boolean v1, p0, LX/Go0;->A03:Z

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    invoke-static {v1}, LX/00f;->A02(Z)V

    iput-boolean v0, p0, LX/Go0;->A03:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/Go0;->A00:Ljava/lang/Runnable;

    iput-object v0, p0, LX/Go0;->A01:Ljava/lang/Runnable;

    iget-object v1, p0, LX/Go0;->A05:LX/Go4;

    iput-object v0, v1, LX/Go4;->A00:LX/Go0;

    iget-object v0, v1, LX/Go4;->A03:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    iget-object v0, p0, LX/Go0;->A06:LX/2fJ;

    invoke-virtual {v0, p1}, LX/2fJ;->A0K(Ljava/lang/String;)V

    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0rB;->A02()V

    iget-boolean v0, p0, LX/Go0;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/00f;->A02(Z)V

    iget-boolean v0, p0, LX/Go0;->A02:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/Go0;->A02:Z

    iget-object v0, p0, LX/Go0;->A01:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Go0;->A01:Ljava/lang/Runnable;

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/Go0;->A06:LX/2fJ;

    iget-object v1, v2, LX/2fJ;->A0I:LX/2CB;

    sget-object v0, LX/2CB;->A06:LX/2CB;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, p1, v3}, LX/2fJ;->A0N(Ljava/lang/String;Z)V

    return-void
.end method

.method public final A05(Ljava/lang/String;LX/2TL;LX/27h;ILX/2g5;IZZFLjava/lang/String;)V
    .locals 14

    invoke-static {}, LX/0rB;->A02()V

    move-object v3, p0

    iget-boolean v0, p0, LX/Go0;->A03:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, LX/00f;->A02(Z)V

    move-object/from16 v6, p2

    iget-boolean v0, v6, LX/2TL;->A0E:Z

    move-object v5, p1

    move-object/from16 v9, p5

    if-eqz v0, :cond_2

    if-nez p1, :cond_3

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/00f;->A02(Z)V

    const-string v0, "unknown"

    invoke-virtual {p0, v0, v1}, LX/Go0;->A06(Ljava/lang/String;Z)V

    move/from16 v12, p8

    xor-int/lit8 v0, p8, 0x1

    iput-boolean v0, p0, LX/Go0;->A02:Z

    move/from16 v8, p4

    move-object/from16 v7, p3

    move/from16 v11, p9

    move-object/from16 v13, p10

    move/from16 v4, p7

    move/from16 v10, p6

    new-instance v2, LX/GoI;

    invoke-direct/range {v2 .. v13}, LX/GoI;-><init>(LX/Go0;ZLjava/lang/String;LX/2TL;LX/27h;ILX/2g5;IFZLjava/lang/String;)V

    iput-object v2, p0, LX/Go0;->A00:Ljava/lang/Runnable;

    iget-object v0, p0, LX/Go0;->A06:LX/2fJ;

    iget-object v1, v0, LX/2fJ;->A0I:LX/2CB;

    sget-object v0, LX/2CB;->A02:LX/2CB;

    if-ne v1, v0, :cond_1

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Go0;->A00:Ljava/lang/Runnable;

    :cond_1
    return-void

    :cond_2
    iget-object v0, v9, LX/2g5;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final A06(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {}, LX/0rB;->A02()V

    iget-boolean v0, p0, LX/Go0;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/00f;->A02(Z)V

    iget-object v2, p0, LX/Go0;->A06:LX/2fJ;

    iget-object v1, v2, LX/2fJ;->A0I:LX/2CB;

    sget-object v0, LX/2CB;->A02:LX/2CB;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2CB;->A07:LX/2CB;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, p1, p2}, LX/2fJ;->A0O(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final A07()Z
    .locals 4

    invoke-static {}, LX/0rB;->A02()V

    iget-boolean v0, p0, LX/Go0;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/00f;->A02(Z)V

    iget-object v0, p0, LX/Go0;->A05:LX/Go4;

    iget-object v3, v0, LX/Go4;->A03:Landroid/media/AudioManager;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v2, v0, LX/Go4;->A04:LX/0VA;

    iget-boolean v1, v0, LX/Go4;->A02:Z

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/2gJ;->A01(LX/0VA;Landroid/media/AudioManager;ZZ)Z

    move-result v0

    return v0
.end method

.method public final A08()Z
    .locals 3

    iget-object v0, p0, LX/Go0;->A06:LX/2fJ;

    iget-object v2, v0, LX/2fJ;->A0I:LX/2CB;

    sget-object v1, LX/2CB;->A04:LX/2CB;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
