.class public final LX/2NK;
.super LX/2NL;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/0qJ;ZZ)V
    .locals 0

    invoke-direct {p0, p1}, LX/2NL;-><init>(LX/0qJ;)V

    iput-boolean p2, p0, LX/2NK;->A01:Z

    iput-boolean p3, p0, LX/2NK;->A00:Z

    return-void
.end method


# virtual methods
.method public final A00(ILjava/util/List;)V
    .locals 13

    if-ltz p1, :cond_7

    const/16 v0, 0x64

    if-gt p1, v0, :cond_7

    int-to-double v3, p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v0

    const/16 v0, 0x32

    const/16 v8, 0x320

    if-lt p1, v0, :cond_0

    const/16 v8, 0x3e8

    :cond_0
    const/4 v12, 0x0

    if-lt p1, v0, :cond_1

    const/4 v12, 0x1

    :cond_1
    const/4 v11, 0x0

    if-lt p1, v0, :cond_2

    const/4 v11, 0x1

    :cond_2
    iget-object v1, p0, LX/2NL;->A00:LX/0qJ;

    invoke-virtual {v1, v3, v4}, LX/0qJ;->A01(D)I

    move-result v0

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1, v3, v4}, LX/0qJ;->A03(D)I

    move-result v0

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget-boolean v7, p0, LX/2NK;->A00:Z

    const/16 v6, 0x44c

    if-eqz v7, :cond_3

    if-le v2, v6, :cond_3

    const/16 v2, 0x44c

    :cond_3
    const/4 v9, 0x1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_4

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, v1, LX/0qJ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v11, :cond_5

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x40800100    # 4.000122f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v1, LX/0qJ;->A08:Z

    if-eqz v0, :cond_7

    iget-object v2, v1, LX/0qJ;->A0D:[I

    aget v1, v2, v9

    const/4 v0, 0x0

    aget v5, v2, v0

    sub-int/2addr v1, v5

    int-to-double v1, v1

    mul-double/2addr v1, v3

    double-to-int v0, v1

    add-int/2addr v5, v0

    div-int/lit16 v0, v5, 0x3e8

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v7, :cond_6

    if-le v1, v6, :cond_6

    const/16 v1, 0x44c

    :cond_6
    const v0, 0x40800200    # 4.000244f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public final A01(ILjava/util/List;)V
    .locals 1

    const v0, 0x42804000    # 64.125f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/2NK;->A01:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "snapdragon_v3_auto"

    return-object v0

    :cond_0
    const-string/jumbo v0, "snapdragon_v3"

    return-object v0
.end method
