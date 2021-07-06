.class public final LX/2NR;
.super LX/2NL;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(LX/0qJ;Z)V
    .locals 0

    invoke-direct {p0, p1}, LX/2NL;-><init>(LX/0qJ;)V

    iput-boolean p2, p0, LX/2NR;->A00:Z

    return-void
.end method


# virtual methods
.method public final A00(ILjava/util/List;)V
    .locals 7

    if-ltz p1, :cond_6

    const/16 v0, 0x64

    if-gt p1, v0, :cond_6

    int-to-double v2, p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    const/16 v0, 0x32

    const/16 v4, 0x320

    if-lt p1, v0, :cond_0

    const/16 v4, 0x3e8

    :cond_0
    const/4 v6, 0x0

    if-lt p1, v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    const/4 v5, 0x0

    if-lt p1, v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    iget-object v1, p0, LX/2NL;->A00:LX/0qJ;

    invoke-virtual {v1, v2, v3}, LX/0qJ;->A02(D)I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v1, v1, LX/0qJ;->A02:I

    sget-object v4, LX/5AG;->A00:[I

    array-length v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/lit16 v0, v2, -0x3e8

    div-int/lit8 v2, v0, 0x64

    const/4 v1, 0x0

    if-gez v2, :cond_3

    const/4 v2, 0x0

    :cond_3
    :goto_0
    if-ge v1, v3, :cond_4

    aget v0, v4, v1

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/16 v0, 0x1e01

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_5

    const/16 v0, 0x3e01

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v5, :cond_6

    const/16 v0, 0x703

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/2NR;->A00:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "snapdragon_v2_auto"

    return-object v0

    :cond_0
    const-string/jumbo v0, "snapdragon_v2"

    return-object v0
.end method
