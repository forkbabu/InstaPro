.class public final LX/2jP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2jP;->A06:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/2hn;->A02(IZ)Z

    move-result v0

    iput v0, p0, LX/2jP;->A05:I

    iget-object v0, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A09:Ljava/lang/String;

    invoke-static {p1, v0}, LX/2hn;->A04(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)Z

    move-result v0

    iput v0, p0, LX/2jP;->A03:I

    iget v1, p1, Lcom/google/android/exoplayer2/Format;->A0E:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, p0, LX/2jP;->A02:I

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A05:I

    iput v0, p0, LX/2jP;->A01:I

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A0D:I

    iput v0, p0, LX/2jP;->A04:I

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A04:I

    iput v0, p0, LX/2jP;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(LX/2jP;)I
    .locals 3

    iget v2, p0, LX/2jP;->A05:I

    move v1, v2

    iget v0, p1, LX/2jP;->A05:I

    if-ne v2, v0, :cond_0

    iget v2, p0, LX/2jP;->A03:I

    iget v0, p1, LX/2jP;->A03:I

    if-ne v2, v0, :cond_0

    iget v2, p0, LX/2jP;->A02:I

    iget v0, p1, LX/2jP;->A02:I

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/2jP;->A06:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0H:Z

    if-eqz v0, :cond_1

    iget v1, p1, LX/2jP;->A00:I

    iget v0, p0, LX/2jP;->A00:I

    if-gt v1, v0, :cond_7

    if-le v0, v1, :cond_6

    :goto_0
    const/4 v0, -0x1

    return v0

    :cond_0
    if-gt v2, v0, :cond_7

    if-le v0, v2, :cond_6

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, -0x1

    :cond_2
    iget v1, p0, LX/2jP;->A01:I

    iget v0, p1, LX/2jP;->A01:I

    if-ne v1, v0, :cond_3

    iget v1, p0, LX/2jP;->A04:I

    iget v0, p1, LX/2jP;->A04:I

    if-ne v1, v0, :cond_3

    iget v1, p0, LX/2jP;->A00:I

    iget v0, p1, LX/2jP;->A00:I

    :cond_3
    if-le v1, v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    mul-int/2addr v2, v0

    return v2

    :cond_4
    if-le v0, v1, :cond_5

    const/4 v0, -0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    return v0

    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/2jP;

    invoke-virtual {p0, p1}, LX/2jP;->A00(LX/2jP;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/2jP;

    iget v1, p0, LX/2jP;->A05:I

    iget v0, p1, LX/2jP;->A05:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/2jP;->A03:I

    iget v0, p1, LX/2jP;->A03:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/2jP;->A02:I

    iget v0, p1, LX/2jP;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/2jP;->A01:I

    iget v0, p1, LX/2jP;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/2jP;->A04:I

    iget v0, p1, LX/2jP;->A04:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/2jP;->A00:I

    iget v0, p1, LX/2jP;->A00:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/2jP;->A05:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/2jP;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2jP;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2jP;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2jP;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2jP;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
