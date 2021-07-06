.class public final LX/2NQ;
.super LX/2NL;
.source ""


# direct methods
.method public constructor <init>(LX/0qJ;)V
    .locals 0

    invoke-direct {p0, p1}, LX/2NL;-><init>(LX/0qJ;)V

    return-void
.end method


# virtual methods
.method public final A00(ILjava/util/List;)V
    .locals 5

    if-ltz p1, :cond_1

    const/16 v0, 0x64

    if-gt p1, v0, :cond_1

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    const/16 v2, 0x32

    const/16 v4, 0x320

    if-lt p1, v2, :cond_0

    const/16 v4, 0x3e8

    :cond_0
    iget-object v3, p0, LX/2NL;->A00:LX/0qJ;

    iget-boolean v2, v3, LX/0qJ;->A07:Z

    if-eqz v2, :cond_2

    invoke-virtual {v3, v0, v1}, LX/0qJ;->A01(D)I

    move-result v2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v3, v0, v1}, LX/0qJ;->A03(D)I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, v3, LX/0qJ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    mul-int/lit16 v0, v2, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, v3, LX/0qJ;->A03:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    mul-int/lit16 v0, v1, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3, v0, v1}, LX/0qJ;->A02(D)I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, v3, LX/0qJ;->A02:I

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "mediatek"

    return-object v0
.end method
