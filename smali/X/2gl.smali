.class public abstract LX/2gl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gm;
.implements LX/2go;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/2hv;

.field public A03:LX/2j6;

.field public A04:[Lcom/google/android/exoplayer2/Format;

.field public A05:I

.field public A06:J

.field public A07:Z

.field public A08:Z

.field public A09:Ljava/lang/Integer;

.field public final A0A:I

.field public final A0B:LX/2gt;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/2gl;->A09:Ljava/lang/Integer;

    iput p1, p0, LX/2gl;->A0A:I

    new-instance v0, LX/2gt;

    invoke-direct {v0}, LX/2gt;-><init>()V

    iput-object v0, p0, LX/2gl;->A0B:LX/2gt;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/2gl;->A06:J

    return-void
.end method

.method public static A0B(LX/Hmm;Lcom/google/android/exoplayer2/drm/DrmInitData;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-interface {p0, p1}, LX/Hmm;->A86(Lcom/google/android/exoplayer2/drm/DrmInitData;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0C(LX/2gt;LX/2gu;Z)I
    .locals 8

    iget-object v0, p0, LX/2gl;->A03:LX/2j6;

    invoke-interface {v0, p1, p2, p3}, LX/2j6;->Bwl(LX/2gt;LX/2gu;Z)I

    move-result v7

    const/4 v2, -0x4

    if-ne v7, v2, :cond_1

    invoke-virtual {p2}, LX/2gv;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/2gl;->A06:J

    iget-boolean v0, p0, LX/2gl;->A07:Z

    if-nez v0, :cond_0

    const/4 v2, -0x3

    :cond_0
    return v2

    :cond_1
    const/4 v0, -0x5

    if-ne v7, v0, :cond_3

    iget-object v6, p1, LX/2gt;->A00:Lcom/google/android/exoplayer2/Format;

    iget-wide v2, v6, Lcom/google/android/exoplayer2/Format;->A0H:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    iget-wide v0, p0, LX/2gl;->A01:J

    add-long/2addr v2, v0

    invoke-virtual {v6, v2, v3}, Lcom/google/android/exoplayer2/Format;->A07(J)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iput-object v0, p1, LX/2gt;->A00:Lcom/google/android/exoplayer2/Format;

    return v7

    :cond_2
    iget-wide v2, p2, LX/2gu;->A00:J

    iget-wide v0, p0, LX/2gl;->A01:J

    add-long/2addr v2, v0

    iput-wide v2, p2, LX/2gu;->A00:J

    iget-wide v0, p0, LX/2gl;->A06:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/2gl;->A06:J

    :cond_3
    return v7
.end method

.method public final A0D(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;)LX/2gp;
    .locals 2

    if-eqz p2, :cond_0

    iget-boolean v0, p0, LX/2gl;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2gl;->A08:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, LX/2gl;->CJ6(Lcom/google/android/exoplayer2/Format;)I

    goto :goto_0
    :try_end_0
    .catch LX/2gp; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    iput-boolean v1, p0, LX/2gl;->A08:Z

    invoke-static {v0}, LX/2gp;->A00(Ljava/lang/Exception;)LX/2gp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    iput-boolean v1, p0, LX/2gl;->A08:Z

    return-object v0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, LX/2gl;->A08:Z

    throw v0

    :goto_0
    iput-boolean v1, p0, LX/2gl;->A08:Z

    :cond_0
    invoke-static {p1}, LX/2gp;->A00(Ljava/lang/Exception;)LX/2gp;

    move-result-object v0

    return-object v0
.end method

.method public A0E()V
    .locals 0

    return-void
.end method

.method public A0F()V
    .locals 0

    return-void
.end method

.method public A0G()V
    .locals 0

    return-void
.end method

.method public A0H(JZ)V
    .locals 0

    return-void
.end method

.method public A0I(Z)V
    .locals 0

    return-void
.end method

.method public A0J([Lcom/google/android/exoplayer2/Format;J)V
    .locals 0

    return-void
.end method

.method public final A0K()Z
    .locals 1

    invoke-virtual {p0}, LX/2gl;->Ao8()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/2gl;->A07:Z

    return v0

    :cond_0
    iget-object v0, p0, LX/2gl;->A03:LX/2j6;

    invoke-interface {v0}, LX/2j6;->Aus()Z

    move-result v0

    return v0
.end method

.method public final AEb(LX/2hv;[Lcom/google/android/exoplayer2/Format;LX/2j6;JZJ)V
    .locals 3

    iget v2, p0, LX/2gl;->A05:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/2Vt;->A02(Z)V

    iput-object p1, p0, LX/2gl;->A02:LX/2hv;

    iput v1, p0, LX/2gl;->A05:I

    invoke-virtual {p0, p6}, LX/2gl;->A0I(Z)V

    invoke-virtual {p0, p2, p3, p7, p8}, LX/2gl;->C08([Lcom/google/android/exoplayer2/Format;LX/2j6;J)V

    invoke-virtual {p0, p4, p5, p6}, LX/2gl;->A0H(JZ)V

    return-void
.end method

.method public final ALq()LX/2go;
    .locals 0

    return-object p0
.end method

.method public AXL()LX/2h3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Agt()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/2gl;->A09:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Ah0()I
    .locals 1

    iget v0, p0, LX/2gl;->A05:I

    return v0
.end method

.method public final AhP()LX/2j6;
    .locals 1

    iget-object v0, p0, LX/2gl;->A03:LX/2j6;

    return-object v0
.end method

.method public final Ajl()I
    .locals 1

    iget v0, p0, LX/2gl;->A0A:I

    return v0
.end method

.method public An4(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Ao8()Z
    .locals 6

    iget-wide v4, p0, LX/2gl;->A06:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final Ary()Z
    .locals 1

    iget-boolean v0, p0, LX/2gl;->A07:Z

    return v0
.end method

.method public final B3x()V
    .locals 1

    iget-object v0, p0, LX/2gl;->A03:LX/2j6;

    invoke-interface {v0}, LX/2j6;->B3u()V

    return-void
.end method

.method public final C08([Lcom/google/android/exoplayer2/Format;LX/2j6;J)V
    .locals 1

    iget-boolean v0, p0, LX/2gl;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/2Vt;->A02(Z)V

    iput-object p2, p0, LX/2gl;->A03:LX/2j6;

    iput-wide p3, p0, LX/2gl;->A06:J

    iput-object p1, p0, LX/2gl;->A04:[Lcom/google/android/exoplayer2/Format;

    iput-wide p3, p0, LX/2gl;->A01:J

    invoke-virtual {p0, p1, p3, p4}, LX/2gl;->A0J([Lcom/google/android/exoplayer2/Format;J)V

    return-void
.end method

.method public final C24(J)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2gl;->A07:Z

    iput-wide p1, p0, LX/2gl;->A06:J

    invoke-virtual {p0, p1, p2, v0}, LX/2gl;->A0H(JZ)V

    return-void
.end method

.method public final C6q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2gl;->A07:Z

    return-void
.end method

.method public final C8P(I)V
    .locals 0

    iput p1, p0, LX/2gl;->A00:I

    return-void
.end method

.method public CJ9()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final disable()V
    .locals 3

    iget v1, p0, LX/2gl;->A05:I

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/2Vt;->A02(Z)V

    iget-object v1, p0, LX/2gl;->A0B:LX/2gt;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2gt;->A00:Lcom/google/android/exoplayer2/Format;

    iput v2, p0, LX/2gl;->A05:I

    iput-object v0, p0, LX/2gl;->A03:LX/2j6;

    iput-object v0, p0, LX/2gl;->A04:[Lcom/google/android/exoplayer2/Format;

    iput-boolean v2, p0, LX/2gl;->A07:Z

    invoke-virtual {p0}, LX/2gl;->A0G()V

    return-void
.end method

.method public final start()V
    .locals 2

    iget v1, p0, LX/2gl;->A05:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/2Vt;->A02(Z)V

    const/4 v0, 0x2

    iput v0, p0, LX/2gl;->A05:I

    invoke-virtual {p0}, LX/2gl;->A0E()V

    return-void
.end method

.method public final stop()V
    .locals 4

    iget v3, p0, LX/2gl;->A05:I

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/2Vt;->A02(Z)V

    iput v2, p0, LX/2gl;->A05:I

    invoke-virtual {p0}, LX/2gl;->A0F()V

    return-void
.end method
